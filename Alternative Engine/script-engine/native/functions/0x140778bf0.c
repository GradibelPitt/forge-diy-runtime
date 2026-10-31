/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x00014078e608) overlaps instruction at (ram,0x00014078e606)
    */
/* WARNING: Possible PIC construction at 0x00014078e67b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140779031) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint * FUN_140778bf0(undefined8 param_1,undefined8 param_2,uint *param_3,uint *param_4)

{
  longlong *plVar1;
  int *piVar2;
  byte bVar3;
  undefined2 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  byte bVar11;
  char cVar12;
  char cVar13;
  byte bVar14;
  ushort uVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  longlong lVar20;
  uint *puVar21;
  undefined7 uVar38;
  byte *pbVar22;
  char *pcVar23;
  longlong *plVar24;
  longlong *plVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  longlong lVar28;
  undefined2 *puVar29;
  undefined2 *puVar30;
  undefined8 uVar31;
  undefined8 *puVar32;
  int *piVar33;
  undefined4 *puVar34;
  longlong lVar35;
  char *pcVar36;
  undefined *puVar37;
  uint uVar40;
  longlong in_RCX;
  uint *puVar41;
  longlong lVar42;
  ulonglong uVar43;
  uint *puVar44;
  char cVar48;
  ulonglong in_RDX;
  uint *puVar45;
  char *pcVar46;
  undefined4 *puVar47;
  uint *unaff_RBX;
  undefined6 uVar49;
  undefined1 *puVar50;
  undefined1 *puVar51;
  undefined1 *puVar52;
  undefined1 *puVar53;
  undefined1 *puVar54;
  undefined1 *puVar55;
  undefined1 *puVar56;
  undefined1 *puVar57;
  undefined1 *puVar58;
  undefined1 *puVar59;
  undefined1 *puVar60;
  undefined1 *puVar61;
  undefined1 *puVar62;
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
  undefined1 *puVar78;
  undefined1 *puVar79;
  undefined1 *puVar80;
  undefined1 *puVar81;
  undefined1 *puVar82;
  undefined1 *puVar83;
  undefined1 *puVar84;
  undefined1 *puVar85;
  undefined1 *puVar86;
  undefined1 *puVar87;
  undefined1 *puVar88;
  undefined1 *puVar89;
  undefined8 *puVar90;
  uint *unaff_RBP;
  uint *unaff_RSI;
  ulonglong uVar91;
  uint *puVar92;
  uint *unaff_RDI;
  int *piVar93;
  ulonglong uVar94;
  byte bVar95;
  char *in_R10;
  uint *in_R11;
  uint *unaff_R12;
  uint *unaff_R13;
  uint *unaff_R14;
  int *piVar96;
  uint *puVar97;
  undefined4 uVar98;
  uint *unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar99;
  bool bVar100;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar101;
  undefined8 in_XMM0_Qb;
  undefined8 extraout_XMM0_Qb;
  uint uVar102;
  uint in_XMM1_Dc;
  uint in_XMM1_Dd;
  uint *unaff_XMM6_Qa;
  uint *unaff_XMM6_Qb;
  undefined8 in_stack_00000180;
  undefined8 in_stack_00000188;
  ulonglong in_stack_000001b0;
  uint *in_stack_000001b8;
  undefined1 auStack_bb47 [47655];
  undefined8 auStack_120 [20];
  undefined *puStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_58;
  uint *in_stack_ffffffffffffffd8;
  undefined1 auStack_20 [16];
  uint auStack_10 [2];
  undefined8 uStack_8;
  uint7 uVar39;
  
  uVar102 = (uint)((ulonglong)param_2 >> 0x20);
  uVar18 = (uint)param_2;
  puVar55 = &stack0xffffffffffffffd8;
  puVar60 = &stack0xffffffffffffffd8;
  puVar65 = &stack0xffffffffffffffd8;
  puVar71 = &stack0xffffffffffffffd8;
  puVar84 = &stack0xffffffffffffffd8;
  puVar68 = &stack0xffffffffffffffd8;
  puVar80 = &stack0xffffffffffffffd8;
  puVar83 = &stack0xffffffffffffffd8;
  puVar75 = &stack0xffffffffffffffd8;
  puVar76 = &stack0xffffffffffffffd8;
  puVar53 = &stack0xffffffffffffffd8;
  puVar59 = &stack0xffffffffffffffd8;
  puVar56 = &stack0xffffffffffffffd8;
  puVar67 = &stack0xffffffffffffffd8;
  puVar79 = &stack0xffffffffffffffd8;
  puVar88 = &stack0xffffffffffffffd8;
  puVar87 = &stack0xffffffffffffffd8;
  puVar86 = &stack0xffffffffffffffd8;
  puVar81 = &stack0xffffffffffffffd8;
  puVar82 = &stack0xffffffffffffffd8;
  puVar69 = &stack0xffffffffffffffd8;
  puVar72 = &stack0xffffffffffffffd8;
  puVar62 = &stack0xffffffffffffffd8;
  puVar74 = &stack0xffffffffffffffd8;
  puVar73 = &stack0xffffffffffffffd8;
  puVar78 = &stack0xffffffffffffffd8;
  puVar77 = &stack0xffffffffffffffd8;
  puVar70 = &stack0xffffffffffffffd8;
  puVar61 = &stack0xffffffffffffffd8;
  puVar58 = &stack0xffffffffffffffd8;
  puVar57 = &stack0xffffffffffffffd8;
  puVar52 = &stack0xffffffffffffffd8;
  puVar50 = &stack0xffffffffffffffd8;
  puVar63 = &stack0xffffffffffffffd8;
  puVar85 = &stack0xffffffffffffffd8;
  puVar89 = &stack0xffffffffffffffd8;
  uVar94 = (ulonglong)param_3 & 0xffffffff;
  if (in_RDX <= uVar94) {
    FUN_142770023(uVar94,in_RDX,&UNK_1427cd100);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  bVar14 = *(byte *)(*(longlong *)(in_RCX + uVar94 * 8) + 0x11a);
  puVar45 = (uint *)0x7;
  puVar41 = (uint *)&UNK_1427cdbb4;
  lVar20 = (longlong)*(int *)(&UNK_1427cdbb4 + (ulonglong)bVar14 * 4);
  puVar21 = (uint *)(&UNK_1427cdbb4 + lVar20);
  bVar99 = puVar21 == (uint *)0x0;
  bVar11 = (byte)puVar21;
  uVar19 = (uint)puVar21;
  uVar38 = (undefined7)((ulonglong)puVar21 >> 8);
  uVar49 = (undefined6)((ulonglong)unaff_RBX >> 0x10);
  cVar12 = (char)unaff_RBX;
  cVar13 = (char)((ulonglong)unaff_RBX >> 8);
  iVar17 = (int)unaff_RBP;
  puVar51 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  puVar66 = &stack0xffffffffffffffd8;
  puVar64 = &stack0xffffffffffffffd8;
  puVar54 = &stack0xffffffffffffffd8;
  puVar10 = &stack0xffffffffffffffd8;
  puVar44 = unaff_RBP;
  puVar92 = unaff_RSI;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch(bVar14) {
  case 0:
    return (uint *)&UNK_1427cd186;
  case 1:
    return (uint *)&UNK_1427cd182;
  case 2:
    return (uint *)&UNK_1427cd18d;
  case 3:
    return (uint *)&UNK_1427cd198;
  case 4:
    return (uint *)&UNK_1427cd1a7;
  case 5:
    return (uint *)&UNK_1427cd1a1;
  case 6:
    return (uint *)&UNK_1427cd1ac;
  case 7:
  case 9:
    return (uint *)0x1;
  case 8:
    return (uint *)&UNK_1427cd1b3;
  case 10:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb:
    unaff_RSI = (uint *)0x0;
    do {
      if ((byte)unaff_RBX[0x509f36ed] == 0) {
        pcVar36 = (char *)FUN_142703020(&UNK_1427cd248,3,param_4);
        if (pcVar36 == (char *)0x0) {
          unaff_RBP[0x5c] = 0;
          unaff_RBP[0x5d] = 0;
          goto code_r0x00014077978c;
        }
        if (*pcVar36 == '\x02') {
          if (*(longlong *)(pcVar36 + 8) != 0) goto code_r0x00014077a113;
code_r0x00014077a13a:
          uVar101 = 1;
        }
        else {
          if (*pcVar36 == '\x04') {
            FUN_1406c15d0(unaff_RBP + 0x5c,*(longlong *)(pcVar36 + 0x10),
                          *(longlong *)(pcVar36 + 0x18) * 0x20 + *(longlong *)(pcVar36 + 0x10));
            goto code_r0x00014077a151;
          }
code_r0x00014077a113:
          pcVar36 = (char *)FUN_142703020(&UNK_1427cd17d,3,pcVar36);
          uVar101 = 0;
          if (((pcVar36 != (char *)0x0) && (*pcVar36 == '\x02')) &&
             (*(longlong *)(pcVar36 + 8) == 0)) goto code_r0x00014077a13a;
        }
        FUN_1400a2660(unaff_RBP + 0x5c,uVar101);
        goto code_r0x00014077a151;
      }
      unaff_RBX = (uint *)((longlong)unaff_RBX + 1);
      unaff_R15 = unaff_R15 + 6;
      unaff_RSI = unaff_RSI + -6;
    } while (puVar21 != unaff_RBX);
    break;
  case 0xc:
    goto code_r0x000140778fcf;
  case 0xd:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    pcVar36 = (char *)FUN_142703020(&UNK_1427cd17d,3,puVar21);
    uVar101 = 0;
    if (((pcVar36 != (char *)0x0) && (*pcVar36 == '\x02')) && (*(longlong *)(pcVar36 + 8) == 0)) {
      uVar101 = 1;
    }
    FUN_1400a2660(unaff_RBP + -0x14,uVar101);
    uStack_8 = 1;
    FUN_14078e380(unaff_RBP + 0x70);
    lVar20 = *(longlong *)(unaff_RBP + 0x70);
    goto joined_r0x000140779665;
  case 0xe:
    *(char *)(ulonglong)(uVar19 | 0x8b90000) = *(char *)(ulonglong)(uVar19 | 0x8b90000) + bVar11;
    cRam000000000000000f = cRam000000000000000f + cVar13;
    puVar32 = (undefined8 *)FUN_140199460();
    *puVar32 = unaff_RSI;
    puVar41 = *(uint **)(unaff_RBP + 0x78);
    puVar41[0] = 0xb;
    puVar41[1] = 0;
    goto code_r0x000140779ff6;
  case 0xf:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    pcVar36 = (char *)FUN_142703020(&UNK_1427cd17d,3,puVar21);
    uVar101 = 0;
    if (pcVar36 != (char *)0x0) {
      cVar12 = *pcVar36;
joined_r0x0001407795f8:
      uVar101 = 0;
      if ((cVar12 == '\x02') && (uVar101 = 0, *(longlong *)(pcVar36 + 8) == 0)) {
code_r0x00014077962a:
        uVar101 = 1;
      }
    }
code_r0x000140779635:
    FUN_1400a2660(unaff_RBP + -0x14,uVar101);
    goto code_r0x00014077963e;
  case 0x10:
    puVar32 = (undefined8 *)&stack0xffffffffffffffd8;
    cVar12 = '\x03';
    do {
      unaff_RBP = unaff_RBP + -2;
      puVar32 = puVar32 + -1;
      *puVar32 = *(undefined8 *)unaff_RBP;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    puVar53 = auStack_bb47;
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    (&UNK_1427cdb3d)[lVar20] = (&UNK_1427cdb3d)[lVar20] + -0x4c;
    iVar17 = uVar19 + 0xb70013f5;
    if (iVar17 == 0) {
      FUN_14276fccb(4,in_stack_00000180);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    pcVar36 = (char *)FUN_142703020(&UNK_1427cd224,6);
    if ((pcVar36 != (char *)0x0) && (*pcVar36 == '\x04')) {
      pcVar46 = *(char **)(pcVar36 + 0x10);
      pcVar36 = pcVar46 + *(longlong *)(pcVar36 + 0x18) * 0x20;
      uVar94 = *(ulonglong *)(unaff_RDI + 2);
      lVar20 = *(longlong *)(unaff_RDI + 6);
      for (; pcVar46 != pcVar36; pcVar46 = pcVar46 + 0x20) {
        if (((*pcVar46 != '\x04') || (*(ulonglong *)(pcVar46 + 0x18) < 2)) ||
           (lVar35 = *(longlong *)(pcVar46 + 0x10), *(char *)(lVar35 + 0x20) != '\x02'))
        goto code_r0x00014077a5b3;
        if (*(longlong *)(lVar35 + 0x28) == 0) {
          lVar35 = *(longlong *)(lVar35 + 0x30);
          if (lVar35 < 0) goto code_r0x00014077a5b3;
        }
        else {
          if ((int)*(longlong *)(lVar35 + 0x28) != 1) goto code_r0x00014077a5b3;
          lVar35 = *(longlong *)(lVar35 + 0x30);
        }
        pcVar23 = (char *)FUN_142703020(&UNK_1427cd17d,3);
        if (((pcVar23 == (char *)0x0) || (*pcVar23 != '\x02')) || (*(longlong *)(pcVar23 + 8) != 0))
        {
          uVar26 = uVar94;
          if (((ulonglong)unaff_R14 & 1) == 0) goto code_r0x00014077a5b3;
        }
        else {
          if (in_stack_000001b0 == 0) goto code_r0x00014077a5b3;
          uVar26 = 0;
          while ((*(char *)(lVar20 + uVar26 * 8) != '\x01' ||
                 (*(int *)(lVar20 + 4 + uVar26 * 8) != *(int *)(pcVar23 + 0x10)))) {
            lVar28 = uVar26 * 8;
            uVar26 = uVar26 + 1;
            if (lVar28 + lVar20 + 8 == in_stack_000001b0 * 8 + lVar20) goto code_r0x00014077a5b3;
          }
        }
        if (in_stack_000001b0 <= uVar26) {
          FUN_142770023(uVar26,in_stack_000001b0,&UNK_1427cd2c0);
          goto code_r0x00014077a7af;
        }
        piVar33 = (int *)(CONCAT44(in_stack_00000188._4_4_,iVar17) + uVar26 * 4);
        *piVar33 = *piVar33 + (int)lVar35;
      }
      FUN_141fbc9a0(&lStack_78);
      if (lStack_78 == -1) {
        *(ulonglong *)(in_stack_000001b8 + 2) = in_stack_000001b0;
        *(ulonglong *)(in_stack_000001b8 + 4) = CONCAT44(in_stack_00000188._4_4_,iVar17);
        *(ulonglong *)(in_stack_000001b8 + 6) = in_stack_000001b0;
        in_stack_000001b8[0] = 0xe;
        in_stack_000001b8[1] = 0;
        return in_stack_000001b8;
      }
      if (lStack_78 != 0) {
        func_0x000140639d00(uStack_70,lStack_78,1);
      }
    }
code_r0x00014077a5b3:
    in_stack_000001b8[0] = 0xffffffff;
    in_stack_000001b8[1] = 0xffffffff;
    if (in_stack_000001b0 == 0) {
      return in_stack_000001b8;
    }
    goto code_r0x00014077a5e6;
  case 0x11:
    pcVar36 = (char *)FUN_142703020();
    if (pcVar36 == (char *)0x0) {
      unaff_RBP[-0x14] = 0;
      unaff_RBP[-0x13] = 0;
      unaff_RBP[-0x12] = 4;
      unaff_RBP[-0x11] = 0;
      unaff_RBP[-0x10] = 0;
      unaff_RBP[-0xf] = 0;
    }
    else {
      if (*pcVar36 == '\x02') {
        if (*(longlong *)(pcVar36 + 8) != 0) goto code_r0x0001407795da;
        goto code_r0x00014077962a;
      }
      if (*pcVar36 != '\x04') {
code_r0x0001407795da:
        pcVar36 = (char *)FUN_142703020(&UNK_1427cd17d,3,pcVar36);
        uVar101 = 0;
        if (pcVar36 != (char *)0x0) {
          cVar12 = *pcVar36;
          goto joined_r0x0001407795f8;
        }
        goto code_r0x000140779635;
      }
      FUN_1406c15d0(unaff_RBP + -0x14,*(longlong *)(pcVar36 + 0x10),
                    *(longlong *)(pcVar36 + 0x18) * 0x20 + *(longlong *)(pcVar36 + 0x10));
    }
code_r0x00014077963e:
    uStack_8 = *(undefined8 *)(unaff_RDI + 8);
    FUN_14078e380(unaff_RBP + 0x70);
    lVar20 = *(longlong *)(unaff_RBP + 0x70);
joined_r0x000140779665:
    if (lVar20 == -1) {
      puVar41 = *(uint **)(unaff_RBP + 0x78);
      puVar41[0] = 0xffffffff;
      puVar41[1] = 0xffffffff;
      return puVar41;
    }
    puVar41 = *(uint **)(unaff_RBP + 0x78);
    *(undefined8 *)(puVar41 + 6) = *(undefined8 *)(unaff_RBP + 0x74);
    uVar101 = *(undefined8 *)(unaff_RBP + 0x72);
    *(undefined8 *)(puVar41 + 2) = *(undefined8 *)(unaff_RBP + 0x70);
    *(undefined8 *)(puVar41 + 4) = uVar101;
    puVar41[0] = 9;
    puVar41[1] = 0;
    return puVar41;
  case 0x12:
    puVar41 = *(uint **)(unaff_RBP + 0x78);
    puVar41[2] = 1;
    puVar41[3] = 0;
    *(uint **)(puVar41 + 4) = puVar21;
    puVar41[6] = 1;
    puVar41[7] = 0;
    puVar41[0] = 9;
    puVar41[1] = 0;
    return puVar41;
  case 0x13:
    *(byte *)unaff_RDI = (byte)*unaff_RDI + 0xb4;
code_r0x000140778f8c:
    uVar19 = (uint)in_R11;
    puVar45 = (uint *)&UNK_1427cdc14;
    uVar94 = (ulonglong)*(int *)(&UNK_1427cdc14 + (ulonglong)(byte)*puVar21 * 4);
    puVar41 = (uint *)(&UNK_1427cdc14 + uVar94);
    bVar99 = puVar41 == (uint *)0x0;
    bVar14 = (byte)puVar41;
    cVar12 = (char)puVar21;
    uVar39 = (uint7)((ulonglong)puVar21 >> 8);
    iVar16 = (int)puVar21;
    uVar40 = (uint)puVar41;
    puVar44 = puVar41;
    puVar76 = &stack0xffffffffffffffd8;
    puVar68 = &stack0xffffffffffffffd8;
    puVar80 = &stack0xffffffffffffffd8;
    puVar83 = &stack0xffffffffffffffd8;
    puVar75 = &stack0xffffffffffffffd8;
    puVar65 = &stack0xffffffffffffffd8;
    puVar71 = &stack0xffffffffffffffd8;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch((byte)*puVar21) {
    case 0:
      goto code_r0x0001407797d9;
    case 1:
    case 2:
      uVar101 = *(undefined8 *)puVar21;
      uVar31 = *(undefined8 *)(puVar21 + 2);
      uVar5 = *(undefined8 *)(puVar21 + 6);
      *(undefined8 *)(unaff_RBP + -0x10) = *(undefined8 *)(puVar21 + 4);
      *(undefined8 *)(unaff_RBP + -0xe) = uVar5;
      *(undefined8 *)(unaff_RBP + -0x14) = uVar101;
      *(undefined8 *)(unaff_RBP + -0x12) = uVar31;
      break;
    case 3:
      FUN_14273a940(unaff_RBP + -0x12,puVar21 + 2);
      *(byte *)(unaff_RBP + -0x14) = 3;
      break;
    case 4:
      puVar21 = puVar21 + 2;
      goto code_r0x0001407797ab;
    case 5:
      FUN_140747590(unaff_RBP + -0x12,puVar21 + 2);
      *(byte *)(unaff_RBP + -0x14) = 5;
      break;
    case 6:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 7:
    case 8:
      *(byte *)((longlong)puVar21 + -0x73) = *(byte *)((longlong)puVar21 + -0x73) | bVar14;
code_r0x000140778fcf:
      *(byte *)unaff_RDI = (byte)*unaff_RDI + (char)puVar41;
                    /* WARNING: Could not recover jumptable at 0x000140778fe1. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar41 = (uint *)(*(code *)(&UNK_1427cdc2c + *(int *)(&UNK_1427cdc2c + (longlong)puVar41 * 4)
                                  ))(&UNK_1427cdc2c +
                                     *(int *)(&UNK_1427cdc2c + (longlong)puVar41 * 4));
      return puVar41;
    case 9:
      puVar21 = (uint *)(ulonglong)(iVar16 + 8);
      puVar41 = unaff_RBP + -0x12;
      goto code_r0x000140779806;
    case 10:
      puVar21 = (uint *)(ulonglong)(iVar16 + 8);
code_r0x0001407797ab:
      puVar41 = unaff_RBP + -0x12;
code_r0x0001407797af:
      FUN_1406df820(puVar41,puVar21);
      *(byte *)(unaff_RBP + -0x14) = 4;
      break;
    case 0xb:
      goto code_r0x000140779ad8;
    case 0xc:
      *(byte *)puVar21 = (byte)*puVar21;
      puVar41 = (uint *)(ulonglong)(iVar17 - 0x48);
code_r0x000140779806:
      FUN_1406df820(puVar41,puVar21);
      *(byte *)(unaff_RBP + -0x14) = 4;
      FUN_14075a3d0(unaff_RBP + 0x70,unaff_RBP + -0x14);
      if (*(longlong *)(unaff_RBP + 0x70) != -1) {
        lVar20 = *(longlong *)(unaff_RBP + 0x72);
        *(longlong *)(unaff_RBP + -0x14) = lVar20;
        *(longlong *)(unaff_RBP + -0x10) = *(longlong *)(unaff_RBP + 0x70);
        *(longlong *)(unaff_RBP + -0x12) = lVar20;
        *(longlong *)(unaff_RBP + -0xe) = lVar20 + *(longlong *)(unaff_RBP + 0x74) * 0x18;
        FUN_1407e96e0(unaff_RBP + 0x70,unaff_RBP + -0x14);
        lVar20 = *(longlong *)(unaff_RBP + 0x70);
        if (lVar20 == -1) {
          FUN_140003500(unaff_RBP + 0x70);
          unaff_RBP[0x5e] = 8;
          unaff_RBP[0x5f] = 0;
          unaff_RBP[0x60] = 0;
          unaff_RBP[0x61] = 0;
          lVar20 = 0;
        }
        else {
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x72);
          *(undefined8 *)(unaff_RBP + 0x60) = *(undefined8 *)(unaff_RBP + 0x74);
        }
        *(longlong *)(unaff_RBP + 0x5c) = lVar20;
        *(byte *)((longlong)unaff_RBP + 0x1be) = 1;
        FUN_1407efc30(unaff_RBP + -0x14);
        unaff_RBP[0x70] = 0;
        unaff_RBP[0x71] = 0;
        unaff_RBP[0x72] = 4;
        unaff_RBP[0x73] = 0;
        unaff_RBP[0x74] = 0;
        unaff_RBP[0x75] = 0;
        plVar24 = *(longlong **)(unaff_RBP + 0x5e);
        plVar1 = plVar24 + *(longlong *)(unaff_RBP + 0x60) * 3;
        *(longlong **)(unaff_RBP + -0x14) = plVar24;
        *(longlong *)(unaff_RBP + -0x10) = lVar20;
        *(longlong **)(unaff_RBP + -0xe) = plVar1;
        plVar25 = plVar24;
        if (*(longlong *)(unaff_RBP + 0x60) != 0) {
          lVar35 = *(longlong *)(unaff_RDI + 4);
          *(undefined8 *)(unaff_RBP + 0x62) = *(undefined8 *)(unaff_RDI + 10);
          lVar20 = *(longlong *)(unaff_RDI + 6);
          *(longlong *)(unaff_RBP + 0x6a) = lVar20;
          lVar20 = lVar20 * 8;
code_r0x000140779d38:
          plVar25 = plVar24 + 3;
          lVar28 = *plVar24;
          if (lVar28 != -1) {
            *(longlong **)(unaff_RBP + 0x6c) = plVar25;
            *(longlong *)(unaff_RBP + 0x76) = lVar28;
            *(longlong *)(unaff_RBP + 0x68) = plVar24[1];
            uVar94 = FUN_14065fcc0();
            if (((char)uVar94 != '\x02') && (*(longlong *)(unaff_RBP + 0x6a) != 0)) {
              lVar28 = *(longlong *)(unaff_RBP + 0x72);
              uVar26 = *(ulonglong *)(unaff_RBP + 0x74);
              cVar12 = (char)(uVar94 >> 8);
              lVar42 = 0;
              iVar17 = (int)(uVar94 >> 0x20);
              if ((uVar94 & 1) == 0) {
                do {
                  if ((*(char *)(lVar35 + lVar42) == '\0') &&
                     (*(char *)(lVar35 + 1 + lVar42) == cVar12)) goto code_r0x000140779dec;
                  lVar42 = lVar42 + 8;
                } while (lVar20 - lVar42 != 0);
              }
              else {
                do {
                  if ((*(char *)(lVar35 + lVar42) != '\0') &&
                     (*(int *)(lVar35 + 4 + lVar42) == iVar17)) goto code_r0x000140779dec;
                  lVar42 = lVar42 + 8;
                } while (lVar20 - lVar42 != 0);
              }
            }
            goto code_r0x000140779e69;
          }
        }
code_r0x000140779e98:
        *(longlong **)(unaff_RBP + -0x12) = plVar25;
        FUN_1405b1cd0(unaff_RBP + -0x14);
        *(ulonglong *)(unaff_RBP + -0xe) = *(ulonglong *)(unaff_RBP + 0x74);
        *(undefined8 *)(unaff_RBP + -0x12) = *(undefined8 *)(unaff_RBP + 0x70);
        *(undefined8 *)(unaff_RBP + -0x10) = *(undefined8 *)(unaff_RBP + 0x72);
        unaff_RBP[-0x14] = 10;
        unaff_RBP[-0x13] = 0;
        if (*(ulonglong *)(unaff_RDI + 8) <= *(ulonglong *)(unaff_RBP + 0x74))
        goto code_r0x00014077a0eb;
        goto code_r0x000140779ece;
      }
      FUN_1407781a0(unaff_RBP + 0x70);
      goto code_r0x000140779c54;
    case 0xd:
    case 0xe:
      pbVar22 = (byte *)FUN_142703020(&UNK_1427cd118,7,param_4);
      if (pbVar22 != (byte *)0x0) {
        puVar41 = (uint *)(ulonglong)*pbVar22;
code_r0x000140778e80:
                    /* WARNING: Could not recover jumptable at 0x000140778e8e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar41 = (uint *)(*(code *)(&UNK_1427cdc44 +
                                    *(int *)(&UNK_1427cdc44 + (longlong)puVar41 * 4)))
                                    (&UNK_1427cdc44 +
                                     *(int *)(&UNK_1427cdc44 + (longlong)puVar41 * 4));
        return puVar41;
      }
      goto code_r0x000140779c54;
    case 0xf:
      *puVar21 = *puVar21 + iVar16;
      *(byte *)((longlong)puVar21 + -0x39) = *(byte *)((longlong)puVar21 + -0x39) + bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x10:
      *(byte *)(unaff_RBP + -0x14) = 4;
      FUN_14075a6a0(unaff_RBP + 0x70,unaff_RBP + -0x14);
      puVar41 = *(uint **)(unaff_RBP + 0x70);
      if (puVar41 != (uint *)0xffffffffffffffff) {
        puVar21 = *(uint **)(unaff_RBP + 0x72);
        goto code_r0x000140779b28;
      }
      FUN_1407782c0(unaff_RBP + 0x70);
      goto code_r0x000140779c54;
    case 0x11:
      puVar37 = &UNK_1427cdc13 + uVar94;
      if (puVar37 != (undefined *)0x0 && !bVar99) {
        *(byte *)puVar21 = 0;
        *(byte *)((longlong)puVar21 + -0x73) =
             *(byte *)((longlong)puVar21 + -0x73) + (char)puVar37 + (char)((ulonglong)puVar37 >> 8);
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x000140779b87;
    case 0x12:
      goto code_r0x00014077b077;
    case 0x13:
      goto code_r0x00014077b080;
    case 0x14:
      goto code_r0x00014077b05b;
    case 0x15:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      puVar75 = &stack0xffffffffffffffd8;
      goto code_r0x00014077b05b;
    case 0x16:
      goto code_r0x00014077b03f;
    case 0x17:
      goto code_r0x00014077b087;
    case 0x18:
      goto code_r0x00014077b095;
    case 0x19:
    case 0x1b:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      puVar21 = (uint *)((ulonglong)uVar39 << 8);
      goto code_r0x00014077b03c;
    case 0x1a:
      goto code_r0x00014077b04d;
    case 0x1c:
      goto code_r0x00014077c172;
    case 0x1d:
      goto code_r0x00014077c1b5;
    case 0x1e:
    case 0x20:
    case 0x22:
      goto code_r0x00014077c213;
    case 0x1f:
      *puVar21 = *puVar21 + iVar16;
      *(byte *)((longlong)puVar21 + -0x73) = *(byte *)((longlong)puVar21 + -0x73) + bVar14;
      puVar60 = &stack0xffffffffffffffd0;
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      pbVar22 = (byte *)((longlong)unaff_RBX + (longlong)puVar41 * 4 + -0x73);
      *pbVar22 = *pbVar22 + bVar14;
      goto code_r0x00014077c193;
    case 0x21:
      puVar21 = (uint *)(ulonglong)(iVar16 + 0x4634f02);
      *(uint *)((longlong)unaff_RBP + 1) = *(uint *)((longlong)unaff_RBP + 1) | 0xe0ff41c8;
      puVar62 = &stack0xffffffffffffffd8;
      goto code_r0x00014077c1e2;
    case 0x23:
      puVar62 = (undefined1 *)(ulonglong)(uint)(_UNK_1427cdc86 * 0x41013344);
      puVar41 = (uint *)0x79726172;
      goto code_r0x00014077c1f0;
    case 0x24:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      *(uint **)(unaff_RBP + 0xc0) = unaff_XMM6_Qa;
      *(uint **)(unaff_RBP + 0xc2) = unaff_XMM6_Qb;
      unaff_RBP[0xbe] = 0xfffffffe;
      unaff_RBP[0xbf] = 0xffffffff;
      *(uint **)(unaff_RBP + 0x8a) = param_4;
      *(byte **)(unaff_RBP + 0xae) = &UNK_1427cdc14;
      unaff_RDI = *(uint **)(unaff_RBP + 0xe0);
      unaff_RBP[0x26] = 0;
      unaff_RBP[0x27] = 0;
      unaff_RBP[0x2a] = 0;
      unaff_RBP[0x2b] = 0;
      puVar44 = *(uint **)unaff_RDI;
      puVar70 = &stack0xffffffffffffffd8;
      unaff_R15 = puVar44;
      goto code_r0x00014077c482;
    case 0x25:
      puVar65 = &stack0xffffffffffffffd8;
      if (bVar99 || (longlong)uVar94 < -0x1427cdc14) goto code_r0x00014077c8f9;
      puVar65 = (undefined1 *)(ulonglong)puVar21[0x6a8];
      goto code_r0x00014077c903;
    case 0x26:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x27:
      puVar70 = &stack0xffffffffffffffd8;
      goto code_r0x00014077c864;
    case 0x28:
      *(byte *)((longlong)puVar21 + -0x75) = *(byte *)((longlong)puVar21 + -0x75) + bVar14;
      unaff_RSI = (uint *)(ulonglong)puVar21[0x6a8];
      puVar70 = &stack0xffffffffffffffd8;
      goto code_r0x00014077c4f3;
    case 0x29:
      *(int *)(uVar94 + 0xc78c0059) = *(int *)(uVar94 + 0xc78c0059) + uVar40;
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      puVar70 = &stack0xffffffffffffffd8;
      goto code_r0x00014077c99c;
    case 0x2a:
      goto code_r0x00014077ca1c;
    case 0x2b:
    case 0x2c:
    case 0x2d:
      *unaff_RDI = *unaff_RDI - 1;
      out(*unaff_RSI,0xdc14);
      uVar19 = *unaff_RDI;
      *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar14;
      *(byte *)(unaff_RBP + 0xb4) = (byte)unaff_RBP[0xb4] + bVar14 + CARRY1((byte)uVar19,bVar14);
      goto code_r0x00014077c54d;
    case 0x2e:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      puVar21 = (uint *)((longlong)puVar21 + -0x73);
      uVar18 = *puVar21;
      *puVar21 = *puVar21 + uVar40;
      puVar21 = (uint *)(ulonglong)(iVar16 + 0x204ef12 + (uint)CARRY4(uVar18,uVar40));
      puVar83 = &stack0xffffffffffffffd8;
    case 0x2f:
      goto code_r0x00014077e3b6;
    case 0x30:
      goto code_r0x00014077cb4e;
    case 0x31:
      cVar12 = cVar12 + (byte)*puVar21;
      pcVar46 = (char *)CONCAT71(uVar39,cVar12);
      pcVar36 = pcVar46 + 0x39;
      *pcVar36 = *pcVar36 + bVar14;
      cVar13 = *pcVar46;
      (&UNK_1427cdc5c + uVar94)[(longlong)unaff_RBX] =
           (&UNK_1427cdc5c + uVar94)[(longlong)unaff_RBX] + -0x24;
      uVar94 = (ulonglong)((int)CONCAT71(uVar39,cVar12 + cVar13) + 1);
      puVar62 = &stack0xffffffffffffffd8;
      goto code_r0x00014077ebc0;
    default:
      UNK_1427cdc14 = UNK_1427cdc14 << 1 | (char)UNK_1427cdc14 < '\0';
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      puVar71 = &stack0xffffffffffffffd8;
      goto code_r0x00014077efa1;
    case 0x38:
      puVar41 = (uint *)(&UNK_1427cdc13 + uVar94);
      puVar71 = &stack0xffffffffffffffd8;
      if (puVar41 == (uint *)0x0 || bVar99) goto code_r0x00014077ec53;
      goto code_r0x00014077ec60;
    case 0x4d:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014077ef55;
    case 0x56:
      puVar78 = &stack0xffffffffffffffd8;
      goto code_r0x00014077ef55;
    case 0x6e:
      pbVar22 = (byte *)((longlong)param_3 + -0x75);
      bVar11 = *pbVar22;
      bVar95 = (byte)param_4;
      bVar3 = *pbVar22;
      *pbVar22 = bVar3 + bVar95 + (0xfffffffebd8323eb < uVar94);
      *(byte *)((longlong)param_3 + -0x77) =
           (*(byte *)((longlong)param_3 + -0x77) - bVar95) -
           (CARRY1(bVar11,bVar95) || CARRY1(bVar3 + bVar95,0xfffffffebd8323eb < uVar94));
      cVar12 = cVar12 + (byte)*puVar21;
      pcVar36 = (char *)CONCAT71(uVar39,cVar12);
      pcVar36[-0x39] = pcVar36[-0x39] + bVar14;
      *pcVar36 = *pcVar36 + cVar12;
      pcVar36[-0x77] = pcVar36[-0x77] + bVar14;
      unaff_RBP = (uint *)(ulonglong)((int)pcVar36 + 2);
      *pcVar36 = *pcVar36 + cVar12;
      goto code_r0x00014077eb76;
    case 0x6f:
      goto code_r0x00014077ebd9;
    case 0x70:
      *puVar21 = *puVar21 + iVar16;
      goto code_r0x000140784416;
    case 0x71:
      goto code_r0x00014078441d;
    case 0x72:
      goto code_r0x0001407843f8;
    case 0x73:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      *(char *)(uVar94 + 0x1ab0a6515) = *(char *)(uVar94 + 0x1ab0a6515) + -0x24;
      puVar21 = (uint *)CONCAT71(uVar39,cVar12 + (byte)*puVar21);
      *(byte *)((longlong)puVar21 + 0x1408d) = *(byte *)((longlong)puVar21 + 0x1408d) + bVar14;
code_r0x000140784416:
      *(byte *)((longlong)puVar21 + -0x73) = *(byte *)((longlong)puVar21 + -0x73) + bVar14;
      unaff_RSI = (uint *)((ulonglong)puVar21 & 0xffffffff);
      puVar21 = (uint *)(ulonglong)(byte)((char)puVar21 + (byte)*puVar21);
code_r0x00014078441d:
      if (!CARRY1((byte)puVar21,(byte)((ulonglong)puVar41 >> 8))) {
        puVar80 = &stack0xffffffffffffffd0;
        uVar18 = *unaff_RSI + 1;
        *(char *)(ulonglong)uVar18 = *(char *)(ulonglong)uVar18 + (char)uVar18;
        goto code_r0x000140784417;
      }
      (**(code **)((ulonglong)*unaff_RSI + 0x48e6894c))();
      unaff_RSI = (uint *)(ulonglong)((int)unaff_RSI + 4);
      puVar76 = &stack0xffffffffffffffd8;
      goto code_r0x00014078442b;
    case 0x74:
      goto code_r0x0001407843dc;
    case 0x75:
      goto code_r0x00014078442b;
    case 0x76:
      goto code_r0x000140784439;
    case 0x77:
    case 0x79:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x78:
      *(byte *)((longlong)puVar21 + -0x75) = *(byte *)((longlong)puVar21 + -0x75) + bVar14;
      puVar85 = &stack0xffffffffffffffc8;
      goto code_r0x0001407843dc;
    case 0x7a:
    case 0x7b:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x7c:
      pcVar6 = (code *)swi(4);
      pcVar36 = (char *)(*pcVar6)();
      puVar80 = (undefined1 *)(ulonglong)((int)pcVar36 + 1);
      *pcVar36 = *pcVar36 + (char)pcVar36;
      goto code_r0x000140780971;
    case 0x7d:
    case 0x7e:
      *puVar21 = *puVar21 + iVar16;
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014077e8bb;
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
    case 0x8e:
    case 0x8f:
    case 0x90:
    case 0x91:
    case 0x92:
    case 0x93:
    case 0x95:
    case 0x96:
    case 0x97:
    case 0x98:
    case 0x99:
    case 0x9a:
    case 0x9b:
    case 0x9c:
    case 0x9d:
    case 0x9e:
    case 0x9f:
    case 0xa0:
    case 0xa1:
    case 0xa2:
    case 0xa3:
    case 0xa5:
    case 0xa6:
    case 0xa7:
    case 0xa8:
    case 0xa9:
    case 0xaa:
    case 0xab:
    case 0xac:
    case 0xae:
    case 0xaf:
    case 0xb0:
    case 0xb1:
    case 0xb2:
    case 0xb3:
    case 0xb4:
    case 0xb5:
    case 0xb6:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      *(byte *)((longlong)puVar21 + -0x77) = *(byte *)((longlong)puVar21 + -0x77) + bVar14;
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014077e96e;
    case 0x89:
    case 0x8a:
    case 0x8b:
    case 0x8c:
    case 0x8d:
    case 0x94:
      unaff_RBP[0xa8] = 6;
      goto code_r0x00014077d52e;
    case 0xa4:
      *(int *)(&UNK_1427cdc17 + uVar94) = *(int *)(&UNK_1427cdc17 + uVar94) + 1;
      goto code_r0x000140781291;
    case 0xad:
      *(int *)(&UNK_1427cdc17 + uVar94) = *(int *)(&UNK_1427cdc17 + uVar94) + 1;
      goto code_r0x000140780e21;
    case 0xb7:
      goto code_r0x000140780769;
    case 0xb8:
      puVar87 = &stack0xffffffffffffffd0;
      goto code_r0x00014078e684;
    case 0xb9:
      goto code_r0x00014078e69b;
    case 0xba:
      puVar87 = &stack0xffffffffffffffd8;
      if ((uint *)0x1 < puVar41) {
        puVar87 = &stack0xffffffffffffffd0;
        goto code_r0x00014078e684;
      }
      goto code_r0x00014078e678;
    case 0xbb:
      goto code_r0x00014078e684;
    case 0xbc:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014078e657;
    case 0xbd:
      (**(code **)(puVar21 + -0xe3e8146))(puVar41,0x213e6e0a,param_3);
      *(int *)((longlong)puVar41 + 2) = *(int *)((longlong)puVar41 + 2) + 1;
      goto code_r0x00014078e6bb;
    case 0xbe:
      cVar12 = cVar12 + (byte)*puVar21;
      pcVar36 = (char *)CONCAT71(uVar39,cVar12);
      *pcVar36 = *pcVar36 + cVar12;
      puVar89 = &stack0xffffffffffffffd8;
      goto code_r0x00014078e6bb;
    case 0xbf:
    case 0xc1:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014078e657;
    case 0xc0:
      goto code_r0x00014078e668;
    case 0xc2:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
code_r0x00014077984d:
    FUN_14075a970(unaff_RBP + 0x70,unaff_RBP + -0x14);
    lVar20 = *(longlong *)(unaff_RBP + 0x70);
    if (lVar20 != -1) {
      *(undefined8 *)(unaff_RBP + 0x76) = *(undefined8 *)(unaff_RBP + 0x72);
      lVar35 = *(longlong *)(unaff_RBP + 0x74);
      unaff_RBP[0x70] = 0;
      unaff_RBP[0x71] = 0;
      unaff_RBP[0x72] = 8;
      unaff_RBP[0x73] = 0;
      unaff_RBP[0x74] = 0;
      unaff_RBP[0x75] = 0;
      *(longlong *)(unaff_RBP + 0x6c) = lVar20;
      if (lVar35 == 0) {
        uVar94 = 0;
      }
      else {
        lVar20 = *(longlong *)(unaff_RDI + 6);
        if (lVar20 == 0) {
code_r0x000140779a30:
          **(undefined8 **)(unaff_RBP + 0x78) = 0xffffffffffffffff;
          if (*(longlong *)(unaff_RBP + 0x6c) != 0) {
            func_0x000140639d00(*(undefined8 *)(unaff_RBP + 0x76),
                                *(longlong *)(unaff_RBP + 0x6c) << 3,8);
          }
          if (*(longlong *)(unaff_RBP + 0x70) != 0) {
            puVar41 = *(uint **)(unaff_RBP + 0x72);
            lVar20 = *(longlong *)(unaff_RBP + 0x70) << 3;
code_r0x000140779a7b:
            uVar101 = 8;
code_r0x00014077a6b9:
            func_0x000140639d00(puVar41,lVar20,uVar101);
          }
code_r0x00014077a6be:
          return *(uint **)(unaff_RBP + 0x78);
        }
        plVar25 = *(longlong **)(unaff_RBP + 0x76);
        *(longlong **)(unaff_RBP + 0x68) = plVar25 + lVar35;
        pcVar36 = *(char **)(unaff_RDI + 4);
        uVar94 = 0;
        do {
          lVar35 = *plVar25;
          plVar25 = plVar25 + 1;
          lVar28 = 0;
          pcVar46 = pcVar36;
          while ((*pcVar46 != '\x02' || (*(longlong *)(pcVar46 + 8) != lVar35))) {
            pcVar46 = pcVar46 + 0x20;
            lVar28 = lVar28 + 1;
            if (pcVar46 == pcVar36 + lVar20 * 0x20) goto code_r0x000140779a30;
          }
          lVar35 = *(longlong *)(unaff_RBP + 0x72);
          uVar43 = uVar94 & 0xffffffffffffff8;
          uVar26 = 0;
          while (uVar43 != uVar26) {
            if ((((((*(longlong *)(lVar35 + uVar26 * 8) == lVar28) ||
                   (*(longlong *)(lVar35 + 8 + uVar26 * 8) == lVar28)) ||
                  (*(longlong *)(lVar35 + 0x10 + uVar26 * 8) == lVar28)) ||
                 ((*(longlong *)(lVar35 + 0x18 + uVar26 * 8) == lVar28 ||
                  (*(longlong *)(lVar35 + 0x20 + uVar26 * 8) == lVar28)))) ||
                (*(longlong *)(lVar35 + 0x28 + uVar26 * 8) == lVar28)) ||
               ((*(longlong *)(lVar35 + 0x30 + uVar26 * 8) == lVar28 ||
                (lVar42 = uVar26 * 8, uVar26 = uVar26 + 8,
                *(longlong *)(lVar35 + 0x38 + lVar42) == lVar28)))) goto code_r0x0001407799b8;
          }
          uVar18 = (int)uVar94 * 8 & 0x38;
          if ((uVar18 == 0) ||
             ((*(longlong *)(lVar35 + uVar43 * 8) != lVar28 &&
              ((uVar18 == 8 ||
               ((*(longlong *)(lVar35 + 8 + uVar43 * 8) != lVar28 &&
                ((uVar18 == 0x10 ||
                 ((*(longlong *)(lVar35 + 0x10 + uVar43 * 8) != lVar28 &&
                  ((uVar18 == 0x18 ||
                   ((*(longlong *)(lVar35 + 0x18 + uVar43 * 8) != lVar28 &&
                    ((uVar18 == 0x20 ||
                     ((*(longlong *)(lVar35 + 0x20 + uVar43 * 8) != lVar28 &&
                      ((uVar18 == 0x28 ||
                       ((*(longlong *)(lVar35 + 0x28 + uVar43 * 8) != lVar28 &&
                        ((uVar18 == 0x30 ||
                         ((*(longlong *)(lVar35 + 0x30 + uVar43 * 8) != lVar28 && (uVar18 == 0x38)))
                         ))))))))))))))))))))))))) {
            if (uVar94 == *(ulonglong *)(unaff_RBP + 0x70)) {
              FUN_142750df0();
              lVar35 = *(longlong *)(unaff_RBP + 0x72);
            }
            *(longlong *)(lVar35 + uVar94 * 8) = lVar28;
            uVar94 = uVar94 + 1;
            *(ulonglong *)(unaff_RBP + 0x74) = uVar94;
          }
code_r0x0001407799b8:
        } while (plVar25 != *(longlong **)(unaff_RBP + 0x68));
      }
      if (*(longlong *)(unaff_RBP + 0x6c) != 0) {
        func_0x000140639d00(*(undefined8 *)(unaff_RBP + 0x76),*(longlong *)(unaff_RBP + 0x6c) << 3,8
                           );
        uVar94 = *(ulonglong *)(unaff_RBP + 0x74);
      }
      if (uVar94 < *(ulonglong *)(unaff_RDI + 8)) {
        *(undefined8 *)(unaff_RBP + -0xe) = *(undefined8 *)(unaff_RBP + 0x74);
code_r0x000140779ad8:
        *(undefined8 *)(unaff_RBP + -0x12) = *(undefined8 *)(unaff_RBP + 0x70);
        *(undefined8 *)(unaff_RBP + -0x10) = *(undefined8 *)(unaff_RBP + 0x72);
        unaff_RBP[-0x14] = 0xb;
        unaff_RBP[-0x13] = 0;
      }
      else {
        *(undefined8 *)(unaff_RBP + -0xe) = *(undefined8 *)(unaff_RBP + 0x74);
        *(undefined8 *)(unaff_RBP + -0x12) = *(undefined8 *)(unaff_RBP + 0x70);
        *(undefined8 *)(unaff_RBP + -0x10) = *(undefined8 *)(unaff_RBP + 0x72);
        unaff_RBP[-0x14] = 0xb;
        unaff_RBP[-0x13] = 0;
        if (uVar94 <= *(ulonglong *)(unaff_RDI + 10)) {
code_r0x00014077a0eb:
          puVar41 = *(uint **)(unaff_RBP + 0x78);
          func_0x000142749212(puVar41,unaff_RBP + -0x14,0x1a8);
          return puVar41;
        }
      }
code_r0x000140779ece:
      puVar41 = *(uint **)(unaff_RBP + 0x78);
      puVar41[0] = 0xffffffff;
      puVar41[1] = 0xffffffff;
      FUN_140778450(unaff_RBP + -0x14);
      return puVar41;
    }
    func_0x000140778360(unaff_RBP + 0x70);
    break;
  case 0x14:
    if ((bRam0000000000000007 == bVar11) && (*(longlong *)(&UNK_1427cdbbc + lVar20) != 2)) {
      if ((int)*(longlong *)(&UNK_1427cdbbc + lVar20) == 1) {
        lVar20 = *(longlong *)(&UNK_1427cdbc4 + lVar20);
code_r0x000140779efa:
        uVar18 = FUN_14078fc60(lVar20,unaff_RDI[2],unaff_RDI[3]);
        puVar41 = *(uint **)(unaff_RBP + 0x78);
        puVar41[0] = 0xc;
        puVar41[1] = 0;
        puVar41[2] = uVar18;
        return puVar41;
      }
      lVar20 = *(longlong *)(&UNK_1427cdbc4 + lVar20);
      if (-1 < lVar20) goto code_r0x000140779efa;
    }
    break;
  case 0x15:
    *(byte *)unaff_RDI = (byte)*unaff_RDI + 0xb4;
    goto code_r0x000140778e80;
  case 0x16:
    uRam000000014fbb8f4d = uRam000000014fbb8f4d | 0x427cdbb4;
    goto code_r0x000140778f4d;
  case 0x17:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    uVar15 = (ushort)*unaff_RBX << 8 | (ushort)*unaff_RBX >> 8;
    if (uVar15 == 0x424c) {
      uVar18 = 0x55 - *(byte *)((longlong)unaff_RBX + 2);
    }
    else {
      uVar18 = (uVar15 < 0x424d) - 1 | 1;
    }
    uVar101 = 7;
    if (uVar18 == 0) {
      uVar101 = 0x55;
    }
    *(uint **)(unaff_RBP + 0x76) = unaff_RBX;
    lVar20 = *(longlong *)(unaff_RDI + 4);
    lVar35 = *(longlong *)(unaff_RDI + 6);
    *(longlong *)(unaff_RBP + 0x70) = lVar20;
    *(longlong *)(unaff_RBP + 0x72) = lVar35 * 0x20 + lVar20;
    lVar20 = FUN_140778640(unaff_RBP + 0x70);
    if (lVar20 != 1) {
      **(undefined8 **)(unaff_RBP + 0x78) = 0xffffffffffffffff;
      puVar41 = *(uint **)(unaff_RBP + 0x76);
      goto code_r0x00014077a6a7;
    }
    puVar27 = (undefined8 *)FUN_140199460(8,8);
    *puVar27 = uVar101;
    puVar32 = *(undefined8 **)(unaff_RBP + 0x78);
    *puVar32 = 0xb;
    puVar32[1] = 1;
    puVar32[2] = puVar27;
    puVar32[3] = 1;
    lVar20 = *(longlong *)(unaff_RBP + -0x14);
    if (lVar20 == 0) goto code_r0x00014077a6be;
    uVar101 = 1;
    puVar41 = *(uint **)(unaff_RBP + 0x76);
    goto code_r0x00014077a6b9;
  case 0x18:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x19:
  case 0x1a:
    *unaff_RDI = *unaff_RDI + 0x427cdbb4;
    puVar21 = (uint *)(ulonglong)(uVar19 | 0x3fc40000);
code_r0x000140778f4d:
    *(int *)((longlong)puVar21 + -0x75) = *(int *)((longlong)puVar21 + -0x75) + 0x427cdbb4;
    *(byte *)((longlong)unaff_RBX + 0x509f36f17) =
         *(byte *)((longlong)unaff_RBX + 0x509f36f17) | 0xb4;
    *(byte *)((longlong)puVar21 + -0x75) = *(byte *)((longlong)puVar21 + -0x75) + 0xb4;
    *puVar21 = *puVar21 + (int)puVar21;
    *(byte *)((longlong)puVar21 + -0x77) = *(byte *)((longlong)puVar21 + -0x77) + 0xb4;
    pcVar6 = (code *)swi(1);
    puVar41 = (uint *)(*pcVar6)();
    return puVar41;
  case 0x1b:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    param_4 = unaff_R14;
code_r0x00014077978c:
    unaff_RBP[0x5e] = 4;
    unaff_RBP[0x5f] = 0;
    unaff_RBP[0x60] = 0;
    unaff_RBP[0x61] = 0;
    goto code_r0x00014077a151;
  case 0x1c:
    bVar99 = (UNK_1427cdbed & 0xf3) == 0;
    while (puVar41 = unaff_R14, !bVar99) {
      pbVar22 = (byte *)((longlong)puVar21 + (longlong)unaff_RSI);
      unaff_RSI = unaff_RSI + 1;
      if (*(int *)pbVar22 == 7) {
        *unaff_R14 = 7;
        puVar41 = unaff_R14 + 1;
        break;
      }
code_r0x000140779748:
      bVar99 = in_R11 == unaff_RSI;
    }
    if (in_R10 != (char *)0x0) {
      do {
        lVar20 = 0;
        do {
          if (lVar20 == 0x509f36ed0) goto code_r0x000140779f56;
          puVar45 = (uint *)((longlong)puVar21 + lVar20);
          lVar20 = lVar20 + 4;
        } while (*puVar45 != *param_3);
        *puVar41 = *param_3;
        puVar41 = puVar41 + 1;
code_r0x000140779f56:
        puVar45 = param_3 + 1;
        param_3 = param_3 + 2;
        lVar20 = 0;
        do {
          if (lVar20 == 0x509f36ed0) goto code_r0x000140779f35;
          puVar92 = (uint *)((longlong)puVar21 + lVar20);
          lVar20 = lVar20 + 4;
        } while (*puVar92 != *puVar45);
        *puVar41 = *puVar45;
        puVar41 = puVar41 + 1;
code_r0x000140779f35:
      } while (param_3 != unaff_R14 + (longlong)param_4);
    }
    goto code_r0x000140779f81;
  case 0x1d:
code_r0x0001407797d9:
    *(byte *)(unaff_RBP + -0x14) = 0;
    goto code_r0x00014077984d;
  case 0x1e:
    puVar41 = (uint *)((ulonglong)unaff_RSI & 0xffffffff);
code_r0x000140779f81:
    uVar26 = (ulonglong)((longlong)puVar41 - (longlong)unaff_R14) >> 2;
    uVar94 = uVar26;
    if (7 < (ulonglong)((longlong)puVar41 - (longlong)unaff_R14)) {
      lVar20 = 0;
      do {
        if (unaff_R14[lVar20 + 1] == unaff_R14[lVar20]) {
          uVar43 = lVar20 + 2;
          uVar94 = lVar20 + 1;
          if (uVar43 < uVar26) {
            if (((int)uVar26 - (int)lVar20 & 1U) != 0) {
              if (unaff_R14[lVar20 + 2] != unaff_R14[lVar20]) {
                unaff_R14[lVar20 + 1] = unaff_R14[lVar20 + 2];
                uVar94 = lVar20 + 2;
              }
              uVar43 = lVar20 + 3;
            }
            if (uVar26 - 3 != lVar20) goto code_r0x00014077a08e;
          }
          break;
        }
        lVar20 = lVar20 + 1;
      } while (uVar26 - 1 != lVar20);
    }
code_r0x000140779fba:
    if (uVar94 != *(ulonglong *)(unaff_RDI + 6)) {
      in_stack_000001b8 = *(uint **)(unaff_RBP + 0x78);
      in_stack_000001b8[0] = 0xffffffff;
      in_stack_000001b8[1] = 0xffffffff;
      if (unaff_RBX == (uint *)0x0) {
        return in_stack_000001b8;
      }
code_r0x00014077a5e6:
      *(undefined **)(puVar53 + -8) = &UNK_14077a5eb;
      func_0x000140639d00();
      return in_stack_000001b8;
    }
    func_0x0001403fecb0();
    puVar32 = (undefined8 *)func_0x000140639cf0(0x18,8);
    if (puVar32 != (undefined8 *)0x0) {
      *puVar32 = unaff_RBX;
      puVar32[1] = unaff_R14;
      puVar32[2] = uVar94;
      puVar41 = *(uint **)(unaff_RBP + 0x78);
      puVar41[0] = 0xd;
      puVar41[1] = 0;
code_r0x000140779ff6:
      puVar41[2] = 1;
      puVar41[3] = 0;
      *(undefined8 **)(puVar41 + 4) = puVar32;
      puVar41[6] = 1;
      puVar41[7] = 0;
      return puVar41;
    }
    *(uint **)(unaff_RBP + 0x76) = unaff_R14;
    *(uint **)(unaff_RBP + 0x78) = unaff_RBX;
    FUN_14276fcb1(8,0x18);
    goto code_r0x00014077a7af;
  case 0x1f:
  case 0x20:
    puVar41 = param_4;
    puVar21 = (uint *)FUN_142703020(&UNK_1427cd2ba,5);
    param_3 = param_4;
    param_4 = puVar41;
    param_1 = extraout_XMM0_Qa;
    in_XMM0_Qb = extraout_XMM0_Qb;
    if (puVar21 != (uint *)0x0) goto code_r0x000140778f8c;
    break;
  case 0x21:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    *(byte *)unaff_RDI = bVar11;
    *puVar21 = *puVar21 | uVar19;
    (&UNK_1427cdb37)[lVar20] = (&UNK_1427cdb37)[lVar20] + -0x71;
    *(byte *)puVar21 = (byte)*puVar21;
    puVar41 = (uint *)(ulonglong)(iVar17 - 0x48);
    unaff_RDI = (uint *)((longlong)unaff_RDI + 1);
    goto code_r0x0001407797af;
  case 0x22:
    goto code_r0x000140779748;
  case 0x23:
    lVar20 = 0x38;
    goto code_r0x000140779a7b;
  case 0x24:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    param_4 = unaff_R14;
code_r0x00014077a151:
    *(byte *)((longlong)unaff_RBP + 0x1ef) = 1;
    pcVar36 = (char *)FUN_142703020(&UNK_1427cd24b,4,param_4);
    if (pcVar36 == (char *)0x0) {
      unaff_RBP[0x70] = 0;
      unaff_RBP[0x71] = 0;
      unaff_RBP[0x72] = 4;
      unaff_RBP[0x73] = 0;
      unaff_RBP[0x74] = 0;
      unaff_RBP[0x75] = 0;
    }
    else {
      if (*pcVar36 == '\x02') {
        if (*(longlong *)(pcVar36 + 8) != 0) goto code_r0x00014077a1ce;
code_r0x00014077a1fd:
        uVar101 = 1;
      }
      else {
        if (*pcVar36 == '\x04') {
          lVar20 = *(longlong *)(pcVar36 + 0x10);
          lVar35 = *(longlong *)(pcVar36 + 0x18);
          *(byte *)((longlong)unaff_RBP + 0x1ef) = 1;
          FUN_1406c15d0(unaff_RBP + 0x70,lVar20,lVar35 * 0x20 + lVar20);
          goto code_r0x00014077a21c;
        }
code_r0x00014077a1ce:
        *(byte *)((longlong)unaff_RBP + 0x1ef) = 1;
        pcVar36 = (char *)FUN_142703020(&UNK_1427cd17d,3,pcVar36);
        uVar101 = 0;
        if (((pcVar36 != (char *)0x0) && (*pcVar36 == '\x02')) && (*(longlong *)(pcVar36 + 8) == 0))
        goto code_r0x00014077a1fd;
      }
      *(byte *)((longlong)unaff_RBP + 0x1ef) = 1;
      FUN_1400a2660(unaff_RBP + 0x70,uVar101);
    }
code_r0x00014077a21c:
    *(uint **)(unaff_RBP + 0x76) = unaff_R15;
    *(uint **)(unaff_RBP + 0x62) = unaff_RSI;
    func_0x0001403fecb0();
    puVar32 = (undefined8 *)func_0x000140639cf0(0x30,8);
    *(bool *)((longlong)unaff_RBP + 0x1bf) = puVar32 == (undefined8 *)0x0;
    if (puVar32 != (undefined8 *)0x0) {
      *(longlong *)(unaff_RBP + 0x58) = 1 - (longlong)unaff_RBX;
      *puVar32 = 0;
      puVar32[1] = 4;
      puVar32[2] = 0;
      puVar32[3] = 0;
      puVar32[4] = 4;
      puVar32[5] = 0;
      unaff_RBP[-0x14] = 2;
      unaff_RBP[-0x13] = 0;
      *(undefined8 **)(unaff_RBP + -0x12) = puVar32;
      unaff_RBP[-0x10] = 2;
      unaff_RBP[-0xf] = 0;
      *(undefined8 *)(unaff_RBP + 0x66) = *(undefined8 *)(unaff_RBP + 0x5c);
      piVar93 = *(int **)(unaff_RBP + 0x5e);
      piVar33 = piVar93 + *(longlong *)(unaff_RBP + 0x60);
      piVar96 = *(int **)(unaff_RDI + 4);
      lVar20 = *(longlong *)(unaff_RDI + 6);
      *(undefined8 **)(unaff_RBP + 0x5a) = puVar32;
      *(longlong *)(unaff_RBP + 0x56) = (longlong)puVar32 - *(longlong *)(unaff_RBP + 0x62);
      *(int **)(unaff_RBP + 0x6c) = piVar96 + lVar20;
      lVar20 = lVar20 << 2;
      *(int **)(unaff_RBP + 100) = piVar93;
      *(uint **)(unaff_RBP + 0x6a) = unaff_RBX;
code_r0x00014077a31e:
      *(bool *)(unaff_RBP + 0x68) = piVar93 != piVar33;
      if (piVar93 != piVar33) {
        iVar17 = *piVar93;
        piVar93 = piVar93 + 1;
        lVar35 = 0;
        do {
          if (lVar20 == lVar35) goto code_r0x00014077a31e;
          piVar2 = (int *)((longlong)piVar96 + lVar35);
          lVar35 = lVar35 + 4;
        } while (*piVar2 != iVar17);
        if ((uint *)0x1 < unaff_RBX) {
          FUN_142770023(*(undefined8 *)(unaff_RBP + 0x6a),2,&UNK_1427cd298);
          goto code_r0x00014077a7af;
        }
        lVar35 = *(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x76) + 0x28);
        if (lVar35 == *(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x76) + 0x18)) {
          FUN_142754da0(*(undefined8 *)(unaff_RBP + 0x56));
        }
        lVar28 = *(longlong *)(unaff_RBP + 0x76);
        *(int *)(*(longlong *)((longlong)puVar32 + lVar28 + 0x20) + lVar35 * 4) = iVar17;
        *(longlong *)((longlong)puVar32 + lVar28 + 0x28) = lVar35 + 1;
        unaff_RBX = *(uint **)(unaff_RBP + 0x6a);
        goto code_r0x00014077a31e;
      }
      if (*(longlong *)(unaff_RBP + 0x66) != 0) {
        func_0x000140639d00(*(undefined8 *)(unaff_RBP + 100),*(longlong *)(unaff_RBP + 0x66) << 2,4)
        ;
      }
      *(undefined8 *)(unaff_RBP + 0x66) = *(undefined8 *)(unaff_RBP + 0x70);
      piVar93 = *(int **)(unaff_RBP + 0x72);
      piVar33 = piVar93 + *(longlong *)(unaff_RBP + 0x74);
      *(longlong *)(unaff_RBP + 0x5a) =
           *(longlong *)(unaff_RBP + 0x5a) - *(longlong *)(unaff_RBP + 0x76);
      *(int **)(unaff_RBP + 100) = piVar93;
code_r0x00014077a3f3:
      if (piVar93 != piVar33) {
        iVar17 = *piVar93;
        piVar93 = piVar93 + 1;
        lVar35 = 0;
        do {
          if (lVar20 == lVar35) goto code_r0x00014077a3f3;
          piVar2 = (int *)((longlong)piVar96 + lVar35);
          lVar35 = lVar35 + 4;
        } while (*piVar2 != iVar17);
        if ((uint *)0x1 < unaff_RBX) {
          FUN_142770023(unaff_RBX,2,&UNK_1427cd268);
          goto code_r0x00014077a7af;
        }
        lVar35 = 0;
        do {
          if (*(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x76) + 0x28) << 2 ==
              lVar35) {
            if (1 < *(ulonglong *)(unaff_RBP + 0x58)) {
              FUN_142770023(*(undefined8 *)(unaff_RBP + 0x58),2,&UNK_1427cd280);
              goto code_r0x00014077a7af;
            }
            lVar35 = *(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x62) + 0x28);
            if (lVar35 == *(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x62) + 0x18))
            {
              FUN_142754da0(*(undefined8 *)(unaff_RBP + 0x5a));
            }
            lVar28 = *(longlong *)(unaff_RBP + 0x62);
            *(int *)(*(longlong *)((longlong)puVar32 + lVar28 + 0x20) + lVar35 * 4) = iVar17;
            *(longlong *)((longlong)puVar32 + lVar28 + 0x28) = lVar35 + 1;
            unaff_RBX = *(uint **)(unaff_RBP + 0x6a);
            break;
          }
          piVar2 = (int *)(*(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x76) + 0x20)
                          + lVar35);
          lVar35 = lVar35 + 4;
        } while (*piVar2 != iVar17);
        goto code_r0x00014077a3f3;
      }
      if (*(longlong *)(unaff_RBP + 0x66) != 0) {
        func_0x000140639d00(*(undefined8 *)(unaff_RBP + 100),*(longlong *)(unaff_RBP + 0x66) << 2,4)
        ;
      }
code_r0x00014077a4ca:
      do {
        if (piVar96 == *(int **)(unaff_RBP + 0x6c)) {
          puVar41 = *(uint **)(unaff_RBP + 0x78);
          *(undefined8 *)(puVar41 + 6) = *(undefined8 *)(unaff_RBP + -0x10);
          uVar101 = *(undefined8 *)(unaff_RBP + -0x12);
          *(undefined8 *)(puVar41 + 2) = *(undefined8 *)(unaff_RBP + -0x14);
          *(undefined8 *)(puVar41 + 4) = uVar101;
          puVar41[0] = 0xd;
          puVar41[1] = 0;
          return puVar41;
        }
        iVar17 = *piVar96;
        piVar96 = piVar96 + 1;
        lVar20 = 0;
        do {
          if (puVar32[2] << 2 == lVar20) {
            lVar20 = 0;
            goto code_r0x00014077a510;
          }
          piVar33 = (int *)(puVar32[1] + lVar20);
          lVar20 = lVar20 + 4;
        } while (*piVar33 != iVar17);
      } while( true );
    }
    *(byte *)((longlong)unaff_RBP + 0x1bd) = 1;
    FUN_14276fcb1(8,0x30);
code_r0x00014077a7af:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  case 0x25:
  case 0x26:
    uStack_70 = 0xfffffffffffffffe;
    if ((byte)*param_4 != 0) {
      puStack_80 = &UNK_1427cdbb4;
      uVar94 = CONCAT62(uRam0000000000000009,CONCAT11(cRam0000000000000008,bRam0000000000000007));
      lVar20 = 0xd;
      if (1 < uVar94) {
        lVar20 = uVar94 - 2;
      }
                    /* WARNING: Could not recover jumptable at 0x000140778e5b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar41 = (uint *)(*(code *)(&UNK_1427cdbdc + *(int *)(&UNK_1427cdbdc + lVar20 * 4)))
                                  (&UNK_1427cdbdc + *(int *)(&UNK_1427cdbdc + lVar20 * 4));
      return puVar41;
    }
    goto LAB_140779c5b;
  case 0x27:
    puVar50 = &stack0xffffffffffffffd0;
    puVar21 = (uint *)(ulonglong)unaff_RBP[0x72];
code_r0x000140779b28:
    puVar45 = *(uint **)(unaff_RBP + 0x74);
    param_3 = (uint *)((longlong)puVar45 * 3);
    puVar51 = puVar50;
  case 0x29:
    *(uint **)(unaff_RBP + -0x14) = puVar21;
    *(uint **)(unaff_RBP + -0x10) = puVar41;
    *(uint **)(unaff_RBP + -0x12) = puVar21;
    *(uint **)(unaff_RBP + -0xe) = puVar21 + (longlong)param_3 * 2;
    puVar52 = puVar51;
    if (puVar45 != (uint *)0x0) {
      *(uint **)(unaff_RBP + -0x12) = puVar21 + 6;
      lVar20 = *(longlong *)puVar21;
      if (lVar20 != -1) {
        uVar101 = *(undefined8 *)(puVar21 + 4);
        puVar32 = *(undefined8 **)(unaff_RBP + 0x78);
        puVar32[2] = *(undefined8 *)(puVar21 + 2);
        puVar32[3] = uVar101;
        *puVar32 = 0xf;
        puVar32[1] = lVar20;
        goto code_r0x000140779b87;
      }
    }
    **(undefined8 **)(unaff_RBP + 0x78) = 0xffffffffffffffff;
code_r0x000140779b87:
    *(undefined **)(puVar52 + -8) = &UNK_140779b90;
    FUN_1405b1cd0(unaff_RBP + -0x14);
    return *(uint **)(unaff_RBP + 0x78);
  case 0x28:
    **(undefined8 **)(unaff_RBP + 0x78) = 0xffffffffffffffff;
    puVar41 = unaff_RBX;
code_r0x00014077a6a7:
    lVar20 = *(longlong *)(unaff_RBP + -0x14);
    if (lVar20 == 0) goto code_r0x00014077a6be;
    uVar101 = 1;
    goto code_r0x00014077a6b9;
  case 0x2a:
    if (-0x1427cdbb5 < lVar20) {
      cRam0000000000000008 = cRam0000000000000008 + cVar13;
      puVar21 = (uint *)func_0x000140639cf0();
      unaff_R14 = puVar21;
      if (puVar21 == (uint *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x1f) = 1;
        FUN_14276fccb();
        goto LAB_14077b2d1;
      }
      goto code_r0x00014077afda;
    }
    puVar55 = &stack0xffffffffffffffd0;
    puVar41 = (uint *)(ulonglong)(iVar17 - 0x58);
  case 0x2b:
    goto code_r0x00014077b020;
  case 0x2c:
    puVar54 = auStack_20;
    unaff_RBP = in_stack_ffffffffffffffd8;
  case 0x32:
LAB_14077afed:
    *(byte *)(unaff_RBP + -8) = 3;
    *(uint **)(unaff_RBP + -6) = unaff_RBX;
    *(uint **)(unaff_RBP + -4) = unaff_R14;
    *(uint **)(unaff_RBP + -2) = unaff_RBX;
    *(byte *)((longlong)unaff_RBP + 0x1f) = 0;
    puVar41 = unaff_RBP + -0x16;
    puVar45 = unaff_RBP + -0xe;
    puVar10 = puVar54;
code_r0x00014077b009:
    puVar55 = puVar10;
    param_4 = unaff_RBP + -8;
    *(undefined8 *)(puVar55 + -8) = 0x14077b015;
    param_3 = unaff_RBP;
    FUN_14073a780(puVar41,puVar45);
    if ((byte)unaff_RBP[-0x16] != 0xff) {
      puVar41 = unaff_RBP + -0x16;
code_r0x00014077b020:
      *(undefined8 *)(puVar55 + -8) = 0x14077b025;
      FUN_14063b7d0(puVar41);
    }
    *(undefined8 *)(puVar55 + -8) = 0x14077b02b;
    func_0x0001403fecb0();
    unaff_R15 = (uint *)0x1;
    puVar41 = (uint *)0x4;
    puVar56 = puVar55;
code_r0x00014077b036:
    puVar45 = (uint *)0x1;
    *(undefined8 *)(puVar56 + -8) = 0x14077b040;
    puVar21 = (uint *)func_0x000140639cf0(puVar41);
    if (puVar21 == (uint *)0x0) {
      *(undefined8 *)(puVar56 + -8) = 0x14077b2aa;
      FUN_14276fccb(1,4);
      goto LAB_14077b2d1;
    }
    *puVar21 = 0x656e6f7a;
    unaff_RBP[0] = 4;
    unaff_RBP[1] = 0;
    puVar41 = unaff_RSI;
code_r0x00014077b057:
    *(uint **)(unaff_RBP + 2) = puVar21;
    puVar75 = puVar56;
    unaff_RSI = puVar41;
code_r0x00014077b05b:
    unaff_RBP[4] = 4;
    unaff_RBP[5] = 0;
    puVar21 = (uint *)(ulonglong)*(byte *)((longlong)unaff_R13 + 0x11a);
    unaff_RBX = (uint *)0x7;
    puVar44 = (uint *)&UNK_1427cdc5c;
    puVar65 = puVar75;
    puVar92 = unaff_RSI;
code_r0x00014077b077:
    puVar62 = puVar65;
    uVar19 = (uint)in_R11;
    uVar94 = (ulonglong)(int)puVar44[(longlong)puVar21];
    puVar21 = (uint *)(uVar94 + (longlong)puVar44);
    cVar12 = (char)puVar21;
    iVar17 = (int)puVar21;
    uVar39 = (uint7)((ulonglong)puVar21 >> 8);
    cVar13 = (char)puVar44;
    bVar14 = (byte)((ulonglong)puVar44 >> 8);
    cVar48 = (char)((ulonglong)puVar45 >> 8);
    puVar41 = puVar44;
    puVar63 = puVar62;
    puVar88 = puVar62;
    puVar71 = puVar62;
    puVar70 = puVar62;
    puVar67 = puVar62;
    puVar58 = puVar62;
    puVar59 = puVar62;
    puVar57 = puVar62;
    unaff_RSI = puVar92;
    puVar61 = puVar62;
    puVar97 = unaff_R12;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
    switch(puVar21) {
    case (uint *)0x14077b080:
code_r0x00014077b080:
      unaff_RBX = (uint *)0x0;
      puVar92 = unaff_RSI;
      goto code_r0x00014077b117;
    case (uint *)0x14077b087:
code_r0x00014077b087:
      unaff_RBX = (uint *)0x5;
      puVar37 = &UNK_1427cd1a7;
      puVar59 = puVar57;
      puVar92 = unaff_RSI;
      break;
    case (uint *)0x14077b095:
code_r0x00014077b095:
      unaff_RBX = (uint *)0x9;
      puVar37 = &UNK_1427cd1b3;
      puVar59 = puVar58;
      puVar92 = unaff_RSI;
      break;
    case (uint *)0x14077b0a3:
      unaff_RBX = (uint *)0xb;
      puVar37 = &UNK_1427cd18d;
      break;
    case (uint *)0x14077b0b1:
      unaff_RBX = (uint *)0x9;
      puVar37 = &UNK_1427cd198;
      break;
    case (uint *)0x14077b0bf:
      puVar37 = &UNK_1427cd186;
      break;
    case (uint *)0x14077b0c8:
      unaff_RBX = (uint *)0x4;
      puVar37 = &UNK_1427cd182;
      break;
    case (uint *)0x14077b0d6:
      unaff_RBX = (uint *)0x5;
      puVar37 = &UNK_1427cd1a1;
      break;
    case (uint *)0x14077b0e4:
      puVar37 = &UNK_1427cd1ac;
      break;
    case (uint *)0x14077c1ba:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014077c1b5;
    case (uint *)0x14077c1c8:
code_r0x00014077c1b5:
      puVar41 = *(uint **)(unaff_RBP + 0x3a);
      puVar21 = *(uint **)(unaff_RBP + 0x3c);
      param_3 = puVar21 + -1;
      puVar63 = puVar61;
      puVar62 = puVar61;
      if ((uint *)0x7 < param_3) goto code_r0x00014077c283;
code_r0x00014077c1d1:
      puVar63 = puVar62;
      switch(&UNK_1427cdc84 + *(int *)(&UNK_1427cdc84 + (longlong)param_3 * 4)) {
      case (undefined *)0x14077c1e2:
code_r0x00014077c1e2:
        puVar63 = puVar62;
        if (*puVar41 != 0x646e6148) break;
code_r0x00014077c208:
        param_3 = *(uint **)(unaff_RBP + 0x42);
        *(uint **)(param_3 + 2) = puVar41;
        puVar68 = puVar62;
code_r0x00014077c213:
        *(uint **)(param_3 + 4) = puVar21;
        *(uint **)param_3 = puVar45;
        puVar45 = *(uint **)(unaff_RBP + -0x10);
        puVar63 = puVar68;
code_r0x00014077c21e:
        if ((uint *)0xfffffffffffffffd < puVar45) goto code_r0x00014077c2ee;
        goto code_r0x00014077c2da;
      case (undefined *)0x14077c1f0:
code_r0x00014077c1f0:
        puVar63 = puVar62;
        if (*(int *)((longlong)puVar41 + 3) == 0x79726172 && *puVar41 == 0x7262694c)
        goto code_r0x00014077c208;
        break;
      case (undefined *)0x14077c22d:
        param_3 = (uint *)(ulonglong)(*puVar41 ^ 0x6c697845);
        param_4 = (uint *)(ulonglong)(byte)puVar41[1];
code_r0x00014077c23b:
        puVar63 = puVar62;
        if ((int)param_4 == 0x65 && (int)param_3 == 0) goto code_r0x00014077c208;
        break;
      case (undefined *)0x14077c246:
        bVar99 = (byte)puVar41[2] == 100 && *(longlong *)puVar41 == 0x7261796576617247;
code_r0x00014077c25f:
        puVar63 = puVar62;
        if (bVar99) goto code_r0x00014077c208;
        break;
      case (undefined *)0x14077c263:
        if (*(longlong *)((longlong)puVar41 + 3) == 0x646c656966656c74 &&
            *(longlong *)puVar41 == 0x6966656c74746142) goto code_r0x00014077c208;
      }
code_r0x00014077c283:
      if (puVar45 != (uint *)0x0) {
        *(undefined **)(puVar63 + -8) = &UNK_14077c293;
        func_0x000140639d00();
      }
code_r0x00014077c293:
      *(undefined **)(puVar63 + -8) = &UNK_14077c298;
      func_0x0001403fecb0();
      *(undefined **)(puVar63 + -8) = &UNK_14077c2a7;
      puVar21 = (uint *)func_0x000140639cf0(4,1);
      if (puVar21 == (uint *)0x0) {
        *(undefined **)(puVar63 + -8) = &UNK_14077c395;
        FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *puVar21 = 0x646e6148;
      puVar32 = *(undefined8 **)(unaff_RBP + 0x42);
      *puVar32 = 4;
      puVar32[1] = puVar21;
      puVar32[2] = 4;
      puVar45 = *(uint **)(unaff_RBP + -0x10);
      if (puVar45 < (uint *)0xfffffffffffffffe) {
code_r0x00014077c2da:
        if (puVar45 != (uint *)0x0) {
          uVar101 = *(undefined8 *)(unaff_RBP + -0xe);
          *(undefined **)(puVar63 + -8) = &UNK_14077c2ee;
          puVar21 = (uint *)func_0x000140639d00(uVar101);
        }
      }
code_r0x00014077c2ee:
      lVar20 = *(longlong *)(unaff_RBP + -10);
      if (lVar20 != 0) {
        lVar35 = *(longlong *)(unaff_RBP + -8);
        if (*(longlong *)(unaff_RBP + -4) != lVar35) {
          uVar94 = (ulonglong)(*(longlong *)(unaff_RBP + -4) - lVar35) / 0x18;
          puVar32 = (undefined8 *)(lVar35 + 8);
          do {
            lVar35 = puVar32[-1];
            if (lVar35 != 0) {
              uVar101 = *puVar32;
              *(undefined **)(puVar63 + -8) = &UNK_14077c350;
              func_0x000140639d00(uVar101,lVar35,1);
            }
            puVar32 = puVar32 + 3;
            uVar94 = uVar94 - 1;
          } while (uVar94 != 0);
        }
        lVar35 = *(longlong *)(unaff_RBP + -6);
        puVar21 = (uint *)0x0;
        if (lVar35 != 0) {
          *(undefined **)(puVar63 + -8) = &UNK_14077c371;
          puVar21 = (uint *)func_0x000140639d00(lVar20,lVar35 * 0x18,8);
        }
      }
      return puVar21;
    case (uint *)0x14077c205:
      *(int *)((longlong)unaff_RBP + 0x7b) = *(int *)((longlong)unaff_RBP + 0x7b) << 0xc;
      puVar21 = (uint *)(ulonglong)unaff_RBP[0x42];
      goto code_r0x00014077c208;
    case (uint *)0x14077c21e:
      goto code_r0x00014077c21e;
    case (uint *)0x14077c23b:
      goto code_r0x00014077c23b;
    case (uint *)0x14077c25b:
      bVar99 = param_4 == (uint *)0x0 && param_3 == (uint *)0x0;
      goto code_r0x00014077c25f;
    case (uint *)0x14077c481:
      puVar41 = unaff_RBX;
code_r0x00014077c482:
      uVar19 = (uint)in_R11;
      pbVar22 = (byte *)0x8;
      if ((uint *)0x1 < puVar44) {
        pbVar22 = (byte *)((longlong)puVar44 + -2);
      }
      puVar76 = puVar70;
      if ((byte *)0x6 < pbVar22 + -3) {
LAB_14077ca8b:
        puVar41[6] = 0xffffffff;
        puVar41[7] = 0xffffffff;
        lVar20 = *(longlong *)(unaff_RBP + 0x26);
        goto joined_r0x00014077ca9d;
      }
      unaff_R13 = (uint *)((ulonglong)param_3 & 0xffffffff);
      *(uint **)(unaff_RBP + 0xe) = puVar41;
      unaff_RBX = *(uint **)(unaff_RBP + 0xe6);
      unaff_RSI = *(uint **)(unaff_RBP + 0xe4);
      unaff_R12 = *(uint **)(unaff_RBP + 0xe2);
      switch(pbVar22) {
      case (byte *)0x3:
        uVar18 = unaff_RDI[8];
        uVar102 = unaff_RDI[9];
        puVar41 = (uint *)(ulonglong)uVar102;
        unaff_RBP[0x9a] = uVar18;
        *(uint **)(unaff_RBP + 0x34) = puVar41;
        if (uVar18 == 1) {
          puVar21 = *(uint **)(unaff_RBP + 0xae);
          unaff_R14 = *(uint **)(puVar21 + 0x6a8);
code_r0x00014077c4f3:
          if (unaff_R14 <= puVar41) {
            *(undefined **)(puVar70 + -8) = &UNK_140786499;
            FUN_142770023(puVar41,unaff_R14,&UNK_1427cd100);
            goto code_r0x000140787029;
          }
          unaff_R15 = *(uint **)(puVar21 + 0x6a6);
          uVar101 = *(undefined8 *)
                     (*(longlong *)(*(longlong *)(unaff_R15 + (longlong)puVar41 * 2) + 0xb8) + 0x18)
          ;
          uVar31 = *(undefined8 *)
                    (*(longlong *)(*(longlong *)(unaff_R15 + (longlong)puVar41 * 2) + 0xb8) + 0x20);
          pcVar6 = *(code **)(unaff_RBX + 8);
          *(undefined **)(puVar70 + -8) = &UNK_14077c523;
          (*pcVar6)(unaff_RBP + 0xb0,unaff_RSI,uVar101,uVar31);
          uVar102 = (uint)*(undefined8 *)(unaff_RBP + 0x34);
          *(byte *)(unaff_RBP + 0x58) = 0;
          if ((byte)unaff_RBP[0xb0] == 0xff) goto code_r0x00014077d338;
          param_1 = *(undefined8 *)(unaff_RBP + 0xb0);
          in_XMM0_Qb = *(undefined8 *)(unaff_RBP + 0xb2);
          uVar18 = unaff_RBP[0xb4];
          uVar102 = unaff_RBP[0xb5];
          in_XMM1_Dc = unaff_RBP[0xb6];
          in_XMM1_Dd = unaff_RBP[0xb7];
code_r0x00014077c54d:
          unaff_RBP[0x44] = uVar18;
          unaff_RBP[0x45] = uVar102;
          unaff_RBP[0x46] = in_XMM1_Dc;
          unaff_RBP[0x47] = in_XMM1_Dd;
          *(undefined8 *)(unaff_RBP + 0x40) = param_1;
          *(undefined8 *)(unaff_RBP + 0x42) = in_XMM0_Qb;
          *(undefined **)(puVar70 + -8) = &UNK_14077c568;
          FUN_14063b7d0(unaff_RBP + 0x58);
          uVar102 = (uint)*(undefined8 *)(unaff_RBP + 0x34);
          puVar68 = puVar70;
        }
        else {
          *(byte *)(unaff_RBP + 0x58) = 0;
          unaff_R15 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98);
          unaff_R14 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
code_r0x00014077d338:
          in_R10 = *(char **)((longlong)unaff_RBP + 0x161);
          *(undefined8 *)(unaff_RBP + 0x44) = *(undefined8 *)(unaff_RBP + 0x5c);
          *(undefined8 *)(unaff_RBP + 0x46) = *(undefined8 *)(unaff_RBP + 0x5e);
          *(byte *)(unaff_RBP + 0x40) = (byte)unaff_RBP[0x58];
          *(char **)((longlong)unaff_RBP + 0x101) = in_R10;
          *(undefined4 *)((longlong)unaff_RBP + 0x109) =
               *(undefined4 *)((longlong)unaff_RBP + 0x169);
          *(undefined2 *)((longlong)unaff_RBP + 0x10d) =
               *(undefined2 *)((longlong)unaff_RBP + 0x16d);
          *(byte *)((longlong)unaff_RBP + 0x10f) = *(byte *)((longlong)unaff_RBP + 0x16f);
          puVar68 = puVar70;
        }
        *(uint **)(puVar68 + 0x28) = unaff_RBP + 0x40;
        *(uint *)(puVar68 + 0x20) = uVar102;
        *(uint **)(unaff_RBP + 0x10) = unaff_R14;
        uVar18 = unaff_RBP[0x9a];
        *(undefined **)(puVar68 + -8) = &UNK_14077d3bb;
        FUN_14077b450(unaff_RBP + 0x2c,unaff_R15,unaff_R14,uVar18);
        unaff_R14 = *(uint **)(unaff_RDI + 4);
        unaff_RBX = *(uint **)(unaff_RDI + 6);
        unaff_RSI = unaff_R14 + (longlong)unaff_RBX;
        *(uint **)(unaff_RBP + 0x58) = unaff_R14;
        *(uint **)(unaff_RBP + 0x5a) = unaff_RSI;
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xae);
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x8a);
        *(byte *)((longlong)unaff_RBP + 0x15f) = 1;
        *(undefined **)(puVar68 + -8) = &UNK_14077d409;
        FUN_1406dd100(unaff_RBP + 2,unaff_RBP + 0x58);
        unaff_RBP[0x9c] = 0;
        unaff_RBP[0x9d] = 0;
        unaff_RBP[0xa0] = 0;
        unaff_RBP[0xa1] = 0;
        *(undefined **)(puVar68 + -8) = &UNK_14077d425;
        func_0x0001403fecb0();
        *(undefined **)(puVar68 + -8) = &UNK_14077d434;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar68 + -8) = &UNK_140786381;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x656d616e;
        unaff_RBP[0xa4] = 4;
        unaff_RBP[0xa5] = 0;
        *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
        unaff_RBP[0xa8] = 4;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x227) = 1;
        *(undefined **)(puVar68 + -8) = &UNK_14077d47f;
        puVar41 = (uint *)FUN_142703020(&UNK_1427cd2d8,4,unaff_RBP + 0x2c);
        if (puVar41 == (uint *)0x0) {
          puVar41 = _DAT_1433f9c78;
        }
        *(byte *)((longlong)unaff_RBP + 0x227) = 1;
        *(undefined **)(puVar68 + -8) = &UNK_14077d4a2;
        FUN_1407599c0(unaff_RBP + 0x58,puVar41);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar68 + 0x20) = &UNK_1427cd3e0;
          *(undefined **)(puVar68 + -8) = &UNK_1407852da;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x227) = 0;
        *(undefined **)(puVar68 + -8) = &UNK_14077d4f6;
        puVar21 = (uint *)FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,
                                        unaff_RBP + 0xb0);
        *(uint **)(unaff_RBP + 0x1c) = unaff_R15;
code_r0x00014077d4f4:
        pcVar6 = *(code **)(puVar21 + 0x1c1f6253);
        *(undefined **)(puVar68 + -8) = &UNK_14077d4fb;
        (*pcVar6)();
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar68 + -8) = &UNK_14077d510;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar68 + -8) = &UNK_14077d516;
        func_0x0001403fecb0();
        *(undefined **)(puVar68 + -8) = &UNK_14077d525;
        puVar21 = (uint *)func_0x000140639cf0(6,1);
        puVar69 = puVar68;
        puVar92 = unaff_RSI;
        if (puVar21 == (uint *)0x0) {
          *(undefined **)(puVar68 + -8) = &UNK_1407863ea;
          FUN_14276fccb(1,6);
          goto code_r0x000140787029;
        }
code_r0x00014077d52e:
        *(undefined2 *)(puVar21 + 1) = 0x6449;
        *puVar21 = 0x64726163;
        unaff_RBP[0xa4] = 6;
        unaff_RBP[0xa5] = 0;
        *(uint **)(unaff_RBP + 0xa6) = puVar21;
        unaff_RBP[0xa8] = 6;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x226) = 1;
        *(undefined **)(puVar69 + -8) = &UNK_14077d576;
        puVar41 = (uint *)FUN_142703020(&UNK_1427cd2dc,6,unaff_RBP + 0x2c);
        if (puVar41 == (uint *)0x0) {
          puVar41 = _DAT_1433f9c78;
        }
        *(byte *)((longlong)unaff_RBP + 0x226) = 1;
        *(undefined **)(puVar69 + -8) = &UNK_14077d599;
        FUN_1407599c0(unaff_RBP + 0x58,puVar41);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar69 + 0x20) = &UNK_1427cd3e0;
          *(undefined **)(puVar69 + -8) = &UNK_140785358;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x226) = 0;
        *(undefined **)(puVar69 + -8) = &UNK_14077d5ed;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar69 + -8) = &UNK_14077d603;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar69 + -8) = &UNK_14077d609;
        func_0x0001403fecb0();
        *(undefined **)(puVar69 + -8) = &UNK_14077d618;
        puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
        if (puVar29 == (undefined2 *)0x0) {
          *(undefined **)(puVar69 + -8) = &UNK_140786468;
          FUN_14276fccb(1,3);
          goto code_r0x000140787029;
        }
        *(undefined1 *)(puVar29 + 1) = 0x69;
        *puVar29 = 0x7061;
        unaff_RBP[0xa4] = 3;
        unaff_RBP[0xa5] = 0;
        *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
        unaff_RBP[0xa8] = 3;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x225) = 1;
        *(undefined **)(puVar69 + -8) = &UNK_14077d666;
        puVar41 = (uint *)FUN_142703020(&UNK_1427cd2e2,3,unaff_RBP + 0x2c);
        if (puVar41 == (uint *)0x0) {
          puVar41 = _DAT_1433f9c78;
        }
        *(byte *)((longlong)unaff_RBP + 0x225) = 1;
        *(undefined **)(puVar69 + -8) = &UNK_14077d689;
        FUN_1407599c0(unaff_RBP + 0x58,puVar41);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar69 + 0x20) = &UNK_1427cd3e0;
          *(undefined **)(puVar69 + -8) = &UNK_1407853d6;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x225) = 0;
        *(undefined **)(puVar69 + -8) = &UNK_14077d6dd;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar69 + -8) = &UNK_14077d6f3;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined8 *)(unaff_RBP + 0x8e) = *(undefined8 *)(unaff_RBP + 0x9c);
        *(undefined8 *)(unaff_RBP + 0x90) = *(undefined8 *)(unaff_RBP + 0x9e);
        *(undefined8 *)(unaff_RBP + 0x92) = *(undefined8 *)(unaff_RBP + 0xa0);
        *(byte *)(unaff_RBP + 0x8c) = 5;
        unaff_R15 = (uint *)(ulonglong)(byte)unaff_RDI[0xe];
        puVar80 = puVar69;
        if ((uint *)0x3d < unaff_R15) goto code_r0x00014077eb6a;
        break;
      case (byte *)0x4:
        uVar18 = unaff_RDI[8];
        uVar102 = unaff_RDI[9];
        puVar21 = (uint *)(ulonglong)uVar102;
        unaff_RBP[0xd] = uVar18;
        unaff_RBP[9] = uVar102;
        if (uVar18 == 1) {
code_r0x00014077c99c:
          uVar94 = *(ulonglong *)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
          puVar66 = puVar70;
          if (uVar94 <= ((ulonglong)puVar21 & 0xffffffff)) {
            *(undefined **)(puVar70 + -8) = &UNK_1407864db;
            FUN_142770023((ulonglong)puVar21 & 0xffffffff,uVar94,&UNK_1427cd100);
            goto code_r0x000140787029;
          }
code_r0x00014077c9bc:
          puVar44 = unaff_RBP + 0xb0;
          puVar67 = puVar66;
          goto code_r0x00014077c9d9;
        }
        *(byte *)(unaff_RBP + 0x58) = 0;
        puVar62 = puVar70;
        goto code_r0x00014077d7b6;
      case (byte *)0x5:
        unaff_R13 = (uint *)(ulonglong)unaff_RDI[8];
        unaff_R14 = (uint *)(ulonglong)unaff_RDI[9];
code_r0x00014077c864:
        if ((int)unaff_R13 == 1) {
          unaff_R12 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
          if (unaff_R12 <= unaff_R14) {
            *(undefined **)(puVar70 + -8) = &UNK_1407864b1;
            FUN_142770023(unaff_R14,unaff_R12,&UNK_1427cd100);
            goto code_r0x000140787029;
          }
          unaff_R15 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98);
          puVar64 = puVar70;
code_r0x00014077c897:
          puVar44 = unaff_RBP + 0xb0;
          puVar71 = puVar64;
          goto code_r0x00014077c8a9;
        }
        *(byte *)(unaff_RBP + 0x58) = 0;
        puVar21 = *(uint **)(unaff_RBP + 0xae);
        puVar71 = puVar70;
code_r0x00014077cb4e:
        unaff_R15 = *(uint **)(puVar21 + 0x6a6);
        unaff_R12 = *(uint **)(puVar21 + 0x6a8);
        goto code_r0x00014077cb5c;
      case (byte *)0x6:
        unaff_R14 = (uint *)(ulonglong)unaff_RDI[2];
        unaff_R15 = (uint *)(ulonglong)unaff_RDI[3];
        puVar65 = puVar70;
code_r0x00014077c8f9:
        uVar19 = (uint)in_R11;
        if ((int)unaff_R14 == 1) {
code_r0x00014077c903:
          unaff_R12 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
          if (unaff_R12 <= unaff_R15) {
            *(undefined **)(puVar65 + -8) = &UNK_1407864c9;
            FUN_142770023(unaff_R15,unaff_R12,&UNK_1427cd100);
            goto code_r0x000140787029;
          }
          unaff_R13 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98);
code_r0x00014077c931:
          uVar19 = (uint)in_R11;
          puVar44 = unaff_RBP + 0xb0;
          puVar62 = puVar65;
          goto code_r0x00014077c93f;
        }
        *(byte *)(unaff_RBP + 0x58) = 0;
        unaff_R13 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98);
        unaff_R12 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
        puVar62 = puVar65;
        goto code_r0x00014077cc6c;
      case (byte *)0x7:
        unaff_R14 = *(uint **)(unaff_RDI + 4);
        unaff_R15 = *(uint **)(unaff_RDI + 6);
        *(uint **)(unaff_RBP + 0x58) = unaff_R14;
        *(uint **)(unaff_RBP + 0x5a) = unaff_R14 + (longlong)unaff_R15;
        goto code_r0x00014077c58e;
      case (byte *)0x8:
        puVar41 = *(uint **)(unaff_RBP + 0xe);
        if (((byte)unaff_RDI[0x22] == 0x40) && (unaff_RDI[0x20] == 1)) {
          unaff_RBX = (uint *)(ulonglong)unaff_RDI[0x21];
          lVar20 = *(longlong *)(unaff_RBP + 0xae);
          if (*(longlong *)(lVar20 + 0x2a78) != -1) {
            puVar21 = *(uint **)(lVar20 + 0x2a80);
            puVar44 = (uint *)(*(longlong *)(lVar20 + 0x2a88) << 2);
            goto code_r0x00014077ca64;
          }
          bVar99 = false;
          puVar79 = puVar70;
          goto code_r0x0001407800a3;
        }
        goto LAB_14077ca8b;
      case (byte *)0x9:
        puVar41 = unaff_RDI + 8;
        unaff_R14 = (uint *)(ulonglong)*puVar41;
        uVar18 = unaff_RDI[9];
        unaff_RDI = (uint *)(ulonglong)uVar18;
        if (*puVar41 == 1) {
          puVar41 = *(uint **)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
          if (puVar41 <= unaff_RDI) {
            *(undefined **)(puVar70 + -8) = &UNK_1407864f0;
            FUN_142770023(unaff_RDI,puVar41,&UNK_1427cd100);
            goto code_r0x000140787029;
          }
          lVar20 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98) +
                      (longlong)unaff_RDI * 8) + 0xb8);
          param_3 = *(uint **)(lVar20 + 0x18);
          param_4 = *(uint **)(lVar20 + 0x20);
          puVar9 = puVar70;
code_r0x00014077caee:
          puVar70 = puVar9;
          uVar19 = (uint)in_R11;
          uVar18 = (uint)unaff_RDI;
          pcVar6 = *(code **)(unaff_RBX + 8);
          *(undefined **)(puVar70 + -8) = &UNK_14077cafb;
          (*pcVar6)(unaff_RBP + 0xb0,unaff_RSI,param_3,param_4);
          *(byte *)(unaff_RBP + 0x58) = 0;
          if ((byte)unaff_RBP[0xb0] == 0xff) goto code_r0x00014077dab7;
          unaff_RBP[0x90] = unaff_RBP[0xb4];
          unaff_RBP[0x91] = unaff_RBP[0xb5];
          unaff_RBP[0x92] = unaff_RBP[0xb6];
          unaff_RBP[0x93] = unaff_RBP[0xb7];
          *(undefined8 *)(unaff_RBP + 0x8c) = *(undefined8 *)(unaff_RBP + 0xb0);
          *(undefined8 *)(unaff_RBP + 0x8e) = *(undefined8 *)(unaff_RBP + 0xb2);
          *(undefined **)(puVar70 + -8) = &UNK_14077cb3a;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        else {
          *(byte *)(unaff_RBP + 0x58) = 0;
code_r0x00014077dab7:
          *(undefined8 *)(unaff_RBP + 0x90) = *(undefined8 *)(unaff_RBP + 0x5c);
          *(undefined8 *)(unaff_RBP + 0x92) = *(undefined8 *)(unaff_RBP + 0x5e);
          *(byte *)(unaff_RBP + 0x8c) = (byte)unaff_RBP[0x58];
          *(undefined8 *)((longlong)unaff_RBP + 0x231) =
               *(undefined8 *)((longlong)unaff_RBP + 0x161);
          *(undefined4 *)((longlong)unaff_RBP + 0x239) =
               *(undefined4 *)((longlong)unaff_RBP + 0x169);
          *(undefined2 *)((longlong)unaff_RBP + 0x23d) =
               *(undefined2 *)((longlong)unaff_RBP + 0x16d);
          *(byte *)((longlong)unaff_RBP + 0x23f) = *(byte *)((longlong)unaff_RBP + 0x16f);
        }
        *(undefined **)(puVar70 + -8) = &UNK_14077db12;
        func_0x0001403fecb0();
        *(undefined **)(puVar70 + -8) = &UNK_14077db21;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar70 + -8) = &UNK_140786318;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x646e696b;
        unaff_RBP[0x2c] = 4;
        unaff_RBP[0x2d] = 0;
        *(undefined4 **)(unaff_RBP + 0x2e) = puVar34;
        unaff_RBP[0x30] = 4;
        unaff_RBP[0x31] = 0;
        *(undefined **)(puVar70 + -8) = &UNK_14077db52;
        func_0x0001403fecb0();
        *(undefined **)(puVar70 + -8) = &UNK_14077db61;
        puVar32 = (undefined8 *)func_0x000140639cf0(9,1);
        *(undefined8 **)(unaff_RBP + 0x8a) = puVar32;
        if (puVar32 == (undefined8 *)0x0) {
          *(undefined **)(puVar70 + -8) = &UNK_140786357;
          FUN_14276fccb(1,9);
          goto code_r0x000140787029;
        }
        *puVar32 = 0x7261635f656d616e;
        *(undefined1 *)(puVar32 + 1) = 100;
        *(byte *)(unaff_RBP + 0x58) = 3;
        unaff_RBP[0x5a] = 9;
        unaff_RBP[0x5b] = 0;
        *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
        unaff_RBP[0x5e] = 9;
        unaff_RBP[0x5f] = 0;
        *(undefined **)(puVar70 + -8) = &UNK_14077dbc7;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x2c,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar70 + -8) = &UNK_14077dbdd;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(undefined **)(puVar70 + -8) = &UNK_14077dbe3;
        func_0x0001403fecb0();
        *(undefined **)(puVar70 + -8) = &UNK_14077dbf2;
        puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar70 + -8) = &UNK_140786396;
          FUN_14276fccb(1,6);
          goto code_r0x000140787029;
        }
        *(undefined2 *)(puVar34 + 1) = 0x6563;
        *puVar34 = 0x72756f73;
        unaff_RBP[0x2c] = 6;
        unaff_RBP[0x2d] = 0;
        *(undefined4 **)(unaff_RBP + 0x2e) = puVar34;
        unaff_RBP[0x30] = 6;
        unaff_RBP[0x31] = 0;
        uVar101 = *(undefined8 *)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98);
        uVar31 = *(undefined8 *)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
        *(byte *)((longlong)unaff_RBP + 0x7a) = 1;
        *(uint **)(puVar70 + 0x28) = unaff_RBP + 0x8c;
        *(uint *)(puVar70 + 0x20) = uVar18;
        *(undefined **)(puVar70 + -8) = &UNK_14077dc5c;
        FUN_14077b450(unaff_RBP + 0x58,uVar101,uVar31,(ulonglong)unaff_R14 & 0xffffffff);
        *(byte *)((longlong)unaff_RBP + 0x7a) = 0;
        *(undefined **)(puVar70 + -8) = &UNK_14077dc82;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x2c,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar70 + -8) = &UNK_14077dc98;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        if ((char)unaff_R14 == '\0') {
          uVar94 = 0;
          bVar14 = 0;
        }
        else {
          uVar101 = *(undefined8 *)(unaff_RBP + 0xae);
          *(undefined **)(puVar70 + -8) = &UNK_14077dcb0;
          bVar14 = FUN_140b25110(uVar101,uVar18);
          uVar101 = *(undefined8 *)(unaff_RBP + 0xae);
          *(undefined **)(puVar70 + -8) = &UNK_14077dcc1;
          uVar18 = FUN_140b23e10(uVar101,uVar18);
          uVar94 = (ulonglong)uVar18;
        }
        *(undefined **)(puVar70 + -8) = &UNK_14077e00c;
        func_0x0001403fecb0();
        unaff_RDI = (uint *)0x1;
        *(undefined **)(puVar70 + -8) = &UNK_14077e020;
        puVar34 = (undefined4 *)func_0x000140639cf0(5,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar70 + -8) = &UNK_1407863d5;
          FUN_14276fccb(1,5);
          goto code_r0x000140787029;
        }
        *(undefined1 *)(puVar34 + 1) = 99;
        *puVar34 = 0x69676f6c;
        unaff_RBP[0x2c] = 5;
        unaff_RBP[0x2d] = 0;
        *(undefined4 **)(unaff_RBP + 0x2e) = puVar34;
        unaff_RBP[0x30] = 5;
        unaff_RBP[0x31] = 0;
        puVar41 = (uint *)&UNK_1427cdb00;
        if ((byte)uVar94 == 0) {
          puVar41 = (uint *)0x1;
        }
        unaff_R14 = (uint *)&UNK_1427cdb0d;
        if (bVar14 == 0) {
          unaff_R14 = puVar41;
        }
        puVar92 = (uint *)0x0;
        bVar14 = (byte)uVar94 | bVar14;
        unaff_RBX = (uint *)CONCAT71((int7)(uVar94 >> 8),bVar14);
        if (bVar14 != 0) {
          *(undefined **)(puVar70 + -8) = &UNK_14077e080;
          func_0x0001403fecb0();
          *(undefined **)(puVar70 + -8) = &UNK_14077e08f;
          unaff_RDI = (uint *)func_0x000140639cf0(0xd,1);
          if (unaff_RDI == (uint *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x79) = 1;
            *(undefined **)(puVar70 + -8) = &UNK_140786548;
            FUN_14276fccb(1,0xd);
            goto code_r0x000140787029;
          }
          uVar101 = *(undefined8 *)unaff_R14;
          *(undefined8 *)((longlong)unaff_RDI + 5) = *(undefined8 *)((longlong)unaff_R14 + 5);
          *(undefined8 *)unaff_RDI = uVar101;
          puVar92 = (uint *)0xd;
        }
        *(byte *)(unaff_RBP + 0x58) = 3;
        *(uint **)(unaff_RBP + 0x5a) = puVar92;
        *(uint **)(unaff_RBP + 0x5c) = unaff_RDI;
        *(uint **)(unaff_RBP + 0x5e) = puVar92;
        *(byte *)((longlong)unaff_RBP + 0x79) = 0;
        puVar41 = unaff_RBP + 0x26;
        puVar97 = unaff_RBP + 0x2c;
        uVar18 = (int)unaff_RBP + 0x160;
        *(undefined **)(puVar70 + -8) = &UNK_14077e0ea;
        FUN_14073a780(unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar70 + -8) = &UNK_14077e100;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(undefined **)(puVar70 + -8) = &UNK_14077e10d;
        FUN_14063b7d0(unaff_RBP + 0x8c);
        unaff_R15 = (uint *)0xb;
        goto code_r0x000140784dc0;
      }
code_r0x00014077d728:
      unaff_RSI = unaff_RDI + 2;
      puVar62 = puVar80;
      switch(&UNK_1427cddfc + *(int *)(&UNK_1427cddfc + (longlong)unaff_R15 * 4)) {
      case (undefined *)0x14077d73c:
        if ((unaff_R12 == (uint *)0x0) || (*unaff_R12 != 9)) goto code_r0x00014077eb6a;
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_14077d76a;
        FUN_1400a5880(unaff_RBP + -0xc,unaff_R12 + 2);
        *(longlong *)(unaff_RBP + 0x36) = *(longlong *)(unaff_RBP + -8);
        if (*(longlong *)(unaff_RBP + -8) != 0) {
          bVar14 = (char)unaff_R15 - 0x10;
          if (bVar14 < 3) {
            puVar37 = &UNK_1427cdb58 + *(int *)(&UNK_1427cdb58 + (ulonglong)bVar14 * 4);
            uVar101 = *(undefined8 *)(&UNK_1427cdb68 + (ulonglong)bVar14 * 8);
          }
          else {
            uVar101 = 0xd;
            puVar37 = &UNK_1427cd5c6;
          }
          *(undefined **)(unaff_RBP + -0x10) = puVar37;
          *(undefined8 *)(unaff_RBP + -0xe) = uVar101;
          *(undefined **)(puVar80 + -8) = &UNK_1407827e0;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_1407827ef;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_1407869fb;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x646e696b;
          unaff_RBP[0xa4] = 4;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 4;
          unaff_RBP[0xa9] = 0;
          *(byte *)(unaff_RBP + 0x54) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140782835;
          FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd5e8);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd5f8;
            *(undefined **)(puVar80 + -8) = &UNK_1407857db;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)(unaff_RBP + 0x54) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782889;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_14078289f;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar80 + -8) = &UNK_1407828a5;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_1407828b4;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786a25;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x73677261;
          unaff_RBP[-4] = 4;
          unaff_RBP[-3] = 0;
          *(undefined4 **)(unaff_RBP + -2) = puVar34;
          unaff_RBP[0] = 4;
          unaff_RBP[1] = 0;
          unaff_RBP[0x14] = 0;
          unaff_RBP[0x15] = 0;
          unaff_RBP[0x18] = 0;
          unaff_RBP[0x19] = 0;
          *(undefined **)(puVar80 + -8) = &UNK_1407828ec;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_1407828fb;
          puVar32 = (undefined8 *)func_0x000140639cf0(10,1);
          if (puVar32 == (undefined8 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786a3a;
            FUN_14276fccb(1,10);
            goto code_r0x000140787029;
          }
          *puVar32 = 0x694c6e6f6974706f;
          *(undefined2 *)(puVar32 + 1) = 0x7473;
          unaff_RBP[0xa4] = 10;
          unaff_RBP[0xa5] = 0;
          *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
          unaff_RBP[0xa8] = 10;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x14f) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_14078294b;
          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 2);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd610;
            *(undefined **)(puVar80 + -8) = &UNK_140785859;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x14f) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_14078299c;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x14,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_1407829b2;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar80 + -8) = &UNK_1407829b8;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_1407829c7;
          puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786a4f;
            FUN_14276fccb(1,3);
            goto code_r0x000140787029;
          }
          *(undefined1 *)(puVar29 + 1) = 0x6c;
          *puVar29 = 0x7063;
          unaff_RBP[0x38] = 3;
          unaff_RBP[0x39] = 0;
          *(undefined2 **)(unaff_RBP + 0x3a) = puVar29;
          unaff_RBP[0x3c] = 3;
          unaff_RBP[0x3d] = 0;
          unaff_RBP[0x9c] = 0;
          unaff_RBP[0x9d] = 0;
          unaff_RBP[0xa0] = 0;
          unaff_RBP[0xa1] = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782a11;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140782a20;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786a64;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x65707974;
          unaff_RBP[0xa4] = 4;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 4;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x14e) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140782a63;
          FUN_1405b6180(unaff_RBP + 0x58,unaff_RBP + -0x10);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd610;
            *(undefined **)(puVar80 + -8) = &UNK_140785898;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x14e) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782ab7;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_140782acd;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x9c);
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x9e);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa0);
          *(byte *)(unaff_RBP + 0x58) = 5;
          *(byte *)((longlong)unaff_RBP + 0x95) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782b18;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x14,unaff_RBP + 0x38,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_140782b2e;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar80 + -8) = &UNK_140782b34;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140782b43;
          puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786a79;
            FUN_14276fccb(1,2);
            goto code_r0x000140787029;
          }
          *puVar29 = 0x6173;
          unaff_RBP[0xa4] = 2;
          unaff_RBP[0xa5] = 0;
          *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
          unaff_RBP[0xa8] = 2;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x14d) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140782b88;
          FUN_1407599c0(unaff_RBP + 0x58,unaff_RBP + 0x8c);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd610;
            *(undefined **)(puVar80 + -8) = &UNK_1407858d7;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x14d) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782bd9;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x14,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_140782bef;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x14);
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x16);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x18);
          *(byte *)(unaff_RBP + 0x58) = 5;
          *(byte *)(unaff_RBP + 0x25) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782c34;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + -4,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_140782c4a;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar80 + -8) = &UNK_140782c50;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140782c5f;
          puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
          if (puVar32 == (undefined8 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786a8e;
            FUN_14276fccb(1,0xb);
            goto code_r0x000140787029;
          }
          *puVar32 = 0x6f68436567726f66;
          *(undefined4 *)((longlong)puVar32 + 7) = 0x6563696f;
          unaff_RBP[0x9c] = 0xb;
          unaff_RBP[0x9d] = 0;
          *(undefined8 **)(unaff_RBP + 0xae) = puVar32;
          *(undefined8 **)(unaff_RBP + 0x9e) = puVar32;
          unaff_RBP[0xa0] = 0xb;
          unaff_RBP[0xa1] = 0;
          puVar41 = *(uint **)(unaff_RBP + -10);
          lVar20 = *(longlong *)(unaff_RBP + 0x36);
          *(undefined **)(puVar80 + -8) = &UNK_140782cbe;
          FUN_1406dd400(unaff_RBP + 0xa4,puVar41,puVar41 + lVar20);
          *(byte *)(unaff_RBP + 0x53) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140782cd9;
          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0xa4);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd628;
            *(undefined **)(puVar80 + -8) = &UNK_140785916;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)(unaff_RBP + 0x53) = 0;
          param_4 = unaff_RBP + 0xb0;
          *(undefined **)(puVar80 + -8) = &UNK_140782d2d;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x9c);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_140782d43;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar80 + -8) = &UNK_140782d50;
          FUN_140706010(unaff_RBP + 0xa4);
          lVar20 = *(longlong *)(unaff_RBP + 0xa4);
          if (lVar20 != 0) {
            uVar101 = *(undefined8 *)(unaff_RBP + 0xa6);
            *(undefined **)(puVar80 + -8) = &UNK_140782d73;
            func_0x000140639d00(uVar101,lVar20 << 5,8);
          }
          puVar45 = unaff_RBP + 0x58;
          *(undefined **)(puVar80 + -8) = &UNK_140782d83;
          FUN_1400a5880(puVar45,unaff_RSI);
          unaff_R12 = *(uint **)(unaff_RBP + 0x58);
          unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
          unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
          lVar20 = *(longlong *)(unaff_RBP + -0xc);
          if (lVar20 != 0) {
            *(undefined **)(puVar80 + -8) = &UNK_140782dae;
            func_0x000140639d00(puVar41,lVar20 << 2,4);
            puVar45 = puVar41;
          }
          unaff_R15 = (uint *)0x5;
          uVar18 = (uint)CONCAT71((int7)((ulonglong)puVar45 >> 8),1);
          unaff_R14 = *(uint **)(unaff_RBP + 0x36);
          goto code_r0x00014078440b;
        }
        lVar20 = *(longlong *)(unaff_RBP + -0xc);
        *(undefined8 *)(*(longlong *)(unaff_RBP + 0xe) + 0x18) = 0xffffffffffffffff;
        puVar73 = puVar80;
        if (lVar20 != 0) {
          uVar101 = *(undefined8 *)(unaff_RBP + -10);
          *(undefined **)(puVar80 + -8) = &UNK_140782647;
          func_0x000140639d00(uVar101,lVar20 << 2,4);
        }
        goto code_r0x00014077eb76;
      case (undefined *)0x14077eb01:
        uVar94 = *(ulonglong *)(unaff_RDI + 0xc);
        *(ulonglong *)(unaff_RBP + 0x36) = uVar94;
        if (uVar94 < 2) {
          bVar99 = unaff_RBX == (uint *)0x0;
          puVar41 = *(uint **)(unaff_RBP + 0x1c);
          unaff_R12 = unaff_RSI;
code_r0x00014077eb20:
          if (bVar99) {
            uVar101 = 7;
            unaff_RSI = (uint *)&UNK_1427cd186;
          }
          else {
            param_3 = (uint *)(ulonglong)*unaff_R14;
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
code_r0x00014077eb30:
            uVar101 = *(undefined8 *)(unaff_RBP + 0x10);
            *(undefined **)(puVar80 + -8) = &UNK_14077eb39;
            unaff_RSI = (uint *)FUN_140778bf0(puVar41,uVar101,param_3);
          }
          *(uint **)(unaff_RBP + 0x38) = unaff_RSI;
          *(undefined8 *)(unaff_RBP + 0x3a) = uVar101;
          *(undefined **)(puVar80 + -8) = &UNK_140783254;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140783263;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(undefined **)(puVar80 + -8) = &UNK_140786afe;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x646e696b;
          unaff_RBP[0xa4] = 4;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 4;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x153) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_1407832a9;
          FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd538);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd548;
            *(undefined **)(puVar80 + -8) = &UNK_140785a12;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x153) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_1407832fd;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(undefined **)(puVar80 + -8) = &UNK_14078331a;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar80 + -8) = &UNK_140783320;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_14078332f;
          puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(undefined **)(puVar80 + -8) = &UNK_140786b9f;
            FUN_14276fccb(1,6);
            goto code_r0x000140787029;
          }
          *(undefined2 *)(puVar34 + 1) = 0x6563;
          *puVar34 = 0x72756f73;
          unaff_RBP[0xa4] = 6;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 6;
          unaff_RBP[0xa9] = 0;
          unaff_RBP[0x5c] = unaff_RBP[0x30];
          unaff_RBP[0x5d] = unaff_RBP[0x31];
          unaff_RBP[0x5e] = unaff_RBP[0x32];
          unaff_RBP[0x5f] = unaff_RBP[0x33];
          *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0x2c);
          *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x2e);
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_1407833a7;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
            *(undefined **)(puVar80 + -8) = &UNK_1407833c4;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar80 + -8) = &UNK_1407833ca;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_1407833d9;
          puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
            *(undefined **)(puVar80 + -8) = &UNK_140786c2b;
            FUN_14276fccb(1,7);
            goto code_r0x000140787029;
          }
          *(undefined4 *)((longlong)puVar34 + 3) = 0x736e6f69;
          *puVar34 = 0x6974706f;
          unaff_RBP[0x9c] = 7;
          unaff_RBP[0x9d] = 0;
          *(undefined4 **)(unaff_RBP + 0x36) = puVar34;
          *(undefined4 **)(unaff_RBP + 0x9e) = puVar34;
          unaff_RBP[0xa0] = 7;
          unaff_RBP[0xa1] = 0;
          *(uint **)(unaff_RBP + 0x58) = unaff_R14;
          *(uint **)(unaff_RBP + 0x5a) = puVar92;
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xae);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x8a);
          *(undefined **)(puVar80 + -8) = &UNK_140783450;
          FUN_1406dd280(unaff_RBP + 0xa4,unaff_RBP + 0x58);
          *(byte *)((longlong)unaff_RBP + 0x152) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_14078346b;
          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0xa4);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd560;
            *(undefined **)(puVar80 + -8) = &UNK_140785c0a;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x152) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_1407834bf;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x9c,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_1407834d5;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_1407834e9;
          FUN_14063a690(unaff_RBP + 0xa4);
          *(undefined **)(puVar80 + -8) = &UNK_1407834ef;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_1407834fe;
          puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
            *(undefined **)(puVar80 + -8) = &UNK_140786cda;
            FUN_14276fccb(1,6);
            goto code_r0x000140787029;
          }
          *(undefined2 *)(puVar34 + 1) = 0x6e69;
          *puVar34 = 0x6769726f;
          unaff_RBP[0xa4] = 6;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 6;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0xfe) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140783546;
          uVar31 = FUN_140199460(8,0x20);
          *(undefined8 *)(unaff_RBP + 0xae) = uVar31;
          *(undefined **)(puVar80 + -8) = &UNK_140783560;
          FUN_1405b6180(unaff_RBP + 0x58,unaff_RBP + 0x38);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd578;
            *(undefined **)(puVar80 + -8) = &UNK_140785c88;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          uVar31 = *(undefined8 *)(unaff_RBP + 0x58);
          uVar5 = *(undefined8 *)(unaff_RBP + 0x5a);
          uVar18 = unaff_RBP[0x5d];
          uVar102 = unaff_RBP[0x5e];
          uVar19 = unaff_RBP[0x5f];
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = uVar18;
          unaff_RBP[0xb6] = uVar102;
          unaff_RBP[0xb7] = uVar19;
          *(undefined8 *)(unaff_RBP + 0xb0) = uVar31;
          *(undefined8 *)(unaff_RBP + 0xb2) = uVar5;
          puVar32 = *(undefined8 **)(unaff_RBP + 0xae);
          *(uint *)(puVar32 + 2) = unaff_RBP[0x5c];
          *(uint *)((longlong)puVar32 + 0x14) = uVar18;
          *(uint *)(puVar32 + 3) = uVar102;
          *(uint *)((longlong)puVar32 + 0x1c) = uVar19;
          *puVar32 = uVar31;
          puVar32[1] = uVar5;
          unaff_RBP[0x5a] = 1;
          unaff_RBP[0x5b] = 0;
          *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
          unaff_RBP[0x5e] = 1;
          unaff_RBP[0x5f] = 0;
          *(byte *)(unaff_RBP + 0x58) = 4;
          *(byte *)((longlong)unaff_RBP + 0xfe) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_1407835e7;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
            *(undefined **)(puVar80 + -8) = &UNK_140783604;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar80 + -8) = &UNK_14078360a;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140783619;
          puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
          if (puVar32 == (undefined8 *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
            *(undefined **)(puVar80 + -8) = &UNK_140786d4a;
            FUN_14276fccb(1,0xb);
            goto code_r0x000140787029;
          }
          *puVar32 = 0x74616e6974736564;
          *(undefined4 *)((longlong)puVar32 + 7) = 0x6e6f6974;
          unaff_RBP[0x9c] = 0xb;
          unaff_RBP[0x9d] = 0;
          *(undefined8 **)(unaff_RBP + 0xae) = puVar32;
          *(undefined8 **)(unaff_RBP + 0x9e) = puVar32;
          unaff_RBP[0xa0] = 0xb;
          unaff_RBP[0xa1] = 0;
          *(undefined8 *)(puVar80 + 0x38) = uVar101;
          *(uint **)(puVar80 + 0x30) = unaff_RSI;
          *(uint **)(puVar80 + 0x28) = unaff_RBP + 0x40;
          *(int *)(puVar80 + 0x20) = (int)*(undefined8 *)(unaff_RBP + 0x34);
          uVar101 = *(undefined8 *)(unaff_RBP + 0x1c);
          uVar31 = *(undefined8 *)(unaff_RBP + 0x10);
          uVar18 = unaff_RBP[0x9a];
          *(undefined **)(puVar80 + -8) = &UNK_140783696;
          FUN_14077bf60(unaff_RBP + 0xa4,uVar101,uVar31,uVar18);
          *(byte *)((longlong)unaff_RBP + 0x151) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_1407836b1;
          FUN_1405b5cc0(unaff_RBP + 0x58,unaff_RBP + 0xa4);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd590;
            *(undefined **)(puVar80 + -8) = &UNK_140785d84;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x151) = 0;
          param_4 = unaff_RBP + 0xb0;
          *(undefined **)(puVar80 + -8) = &UNK_140783705;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x9c);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_14078371b;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          lVar20 = *(longlong *)(unaff_RBP + 0xa4);
          if (lVar20 != 0) {
            uVar101 = *(undefined8 *)(unaff_RBP + 0xa6);
            *(undefined **)(puVar80 + -8) = &UNK_14078373a;
            func_0x000140639d00(uVar101,lVar20,1);
          }
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140783750;
          FUN_1400a5880(unaff_RBP + 0x58,unaff_R12);
          unaff_R12 = *(uint **)(unaff_RBP + 0x58);
          unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
          unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
          unaff_R15 = (uint *)0x4;
          uVar18 = 0;
          goto code_r0x00014078440b;
        }
        bVar99 = unaff_RBX == (uint *)0x0;
        uVar94 = *(ulonglong *)(unaff_RBP + 0x1c);
code_r0x000140780b62:
        if (bVar99) {
          uVar101 = 7;
          unaff_RBX = (uint *)&UNK_1427cd186;
        }
        else {
          uVar18 = *unaff_R14;
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          uVar101 = *(undefined8 *)(unaff_RBP + 0x10);
          *(undefined **)(puVar80 + -8) = &UNK_140780b7b;
          unaff_RBX = (uint *)FUN_140778bf0(uVar94,uVar101,uVar18);
        }
        *(uint **)(unaff_RBP + -4) = unaff_RBX;
        *(undefined8 *)(unaff_RBP + -2) = uVar101;
        *(undefined **)(puVar80 + -8) = &UNK_140783787;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140783796;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786b1a;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x646e696b;
        unaff_RBP[0xa4] = 4;
        unaff_RBP[0xa5] = 0;
        *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
        unaff_RBP[0xa8] = 4;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x157) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_1407837dc;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd4e8);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd4f8;
          *(undefined **)(puVar80 + -8) = &UNK_140785a51;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x157) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140783830;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_14078384d;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140783853;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140783862;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786bbb;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x73677261;
        unaff_RBP[0x14] = 4;
        unaff_RBP[0x15] = 0;
        *(undefined4 **)(unaff_RBP + 0x16) = puVar34;
        unaff_RBP[0x18] = 4;
        unaff_RBP[0x19] = 0;
        unaff_RBP[0x38] = 0;
        unaff_RBP[0x39] = 0;
        unaff_RBP[0x3c] = 0;
        unaff_RBP[0x3d] = 0;
        *(undefined **)(puVar80 + -8) = &UNK_1407838a0;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_1407838af;
        puVar32 = (undefined8 *)func_0x000140639cf0(9,1);
        if (puVar32 == (undefined8 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786bfa;
          FUN_14276fccb(1,9);
          goto code_r0x000140787029;
        }
        *puVar32 = 0x73694c6863746566;
        *(undefined1 *)(puVar32 + 1) = 0x74;
        unaff_RBP[0xa4] = 9;
        unaff_RBP[0xa5] = 0;
        *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
        unaff_RBP[0xa8] = 9;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x156) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_1407838fd;
        FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 2);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd510;
          *(undefined **)(puVar80 + -8) = &UNK_140785b8c;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x156) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140783951;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x38,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140783967;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_14078396d;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_14078397c;
        puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
        if (puVar29 == (undefined2 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786c6a;
          FUN_14276fccb(1,3);
          goto code_r0x000140787029;
        }
        *(undefined1 *)(puVar29 + 1) = 0x6e;
        *puVar29 = 0x696d;
        unaff_RBP[0xa4] = 3;
        unaff_RBP[0xa5] = 0;
        *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
        unaff_RBP[0xa8] = 3;
        unaff_RBP[0xa9] = 0;
        unaff_R14 = *(uint **)(unaff_RDI + 10);
        *(byte *)(unaff_RBP + 0x58) = 2;
        unaff_RBP[0x5a] = 0;
        unaff_RBP[0x5b] = 0;
        *(uint **)(unaff_RBP + 0x5c) = unaff_R14;
        *(undefined **)(puVar80 + -8) = &UNK_1407839ec;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0xa4,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140783a02;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140783a08;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140783a17;
        puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
        if (puVar29 == (undefined2 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786cbe;
          FUN_14276fccb(1,3);
          goto code_r0x000140787029;
        }
        *(undefined1 *)(puVar29 + 1) = 0x78;
        *puVar29 = 0x616d;
        unaff_RBP[0xa4] = 3;
        unaff_RBP[0xa5] = 0;
        *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
        unaff_RBP[0xa8] = 3;
        unaff_RBP[0xa9] = 0;
        *(byte *)(unaff_RBP + 0x58) = 2;
        unaff_RBP[0x5a] = 0;
        unaff_RBP[0x5b] = 0;
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x36);
        *(undefined **)(puVar80 + -8) = &UNK_140783a87;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0xa4,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140783a9d;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140783aa3;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140783ab2;
        puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
        if (puVar29 == (undefined2 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786d19;
          FUN_14276fccb(1,2);
          goto code_r0x000140787029;
        }
        *puVar29 = 0x6173;
        unaff_RBP[0xa4] = 2;
        unaff_RBP[0xa5] = 0;
        *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
        unaff_RBP[0xa8] = 2;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x155) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140783af7;
        FUN_1407599c0(unaff_RBP + 0x58,unaff_RBP + 0x8c);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd510;
          *(undefined **)(puVar80 + -8) = &UNK_140785d45;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x155) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140783b4b;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x38,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140783b61;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140783b67;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140783b76;
        puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786d5f;
          FUN_14276fccb(1,6);
          goto code_r0x000140787029;
        }
        *(undefined2 *)(puVar34 + 1) = 0x6e69;
        *puVar34 = 0x6769726f;
        unaff_RBP[0xa4] = 6;
        unaff_RBP[0xa5] = 0;
        *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
        unaff_RBP[0xa8] = 6;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0xff) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140783bbe;
        uVar31 = FUN_140199460(8,0x20);
        *(undefined8 *)(unaff_RBP + 0xae) = uVar31;
        *(undefined **)(puVar80 + -8) = &UNK_140783bd5;
        FUN_1405b6180(unaff_RBP + 0x58,unaff_RBP + -4);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd510;
          *(undefined **)(puVar80 + -8) = &UNK_140785dc3;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        uVar31 = *(undefined8 *)(unaff_RBP + 0x58);
        uVar5 = *(undefined8 *)(unaff_RBP + 0x5a);
        uVar18 = unaff_RBP[0x5d];
        uVar102 = unaff_RBP[0x5e];
        uVar19 = unaff_RBP[0x5f];
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = uVar18;
        unaff_RBP[0xb6] = uVar102;
        unaff_RBP[0xb7] = uVar19;
        *(undefined8 *)(unaff_RBP + 0xb0) = uVar31;
        *(undefined8 *)(unaff_RBP + 0xb2) = uVar5;
        puVar32 = *(undefined8 **)(unaff_RBP + 0xae);
        *(uint *)(puVar32 + 2) = unaff_RBP[0x5c];
        *(uint *)((longlong)puVar32 + 0x14) = uVar18;
        *(uint *)(puVar32 + 3) = uVar102;
        *(uint *)((longlong)puVar32 + 0x1c) = uVar19;
        *puVar32 = uVar31;
        puVar32[1] = uVar5;
        unaff_RBP[0x5a] = 1;
        unaff_RBP[0x5b] = 0;
        *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
        unaff_RBP[0x5e] = 1;
        unaff_RBP[0x5f] = 0;
        *(byte *)(unaff_RBP + 0x58) = 4;
        *(byte *)((longlong)unaff_RBP + 0xff) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140783c5c;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0xa4,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140783c72;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140783c78;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140783c87;
        puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
        if (puVar32 == (undefined8 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786d9e;
          FUN_14276fccb(1,0xb);
          goto code_r0x000140787029;
        }
        *puVar32 = 0x74616e6974736564;
        *(undefined4 *)((longlong)puVar32 + 7) = 0x6e6f6974;
        unaff_RBP[0x9c] = 0xb;
        unaff_RBP[0x9d] = 0;
        *(undefined8 **)(unaff_RBP + 0xae) = puVar32;
        *(undefined8 **)(unaff_RBP + 0x9e) = puVar32;
        unaff_RBP[0xa0] = 0xb;
        unaff_RBP[0xa1] = 0;
        *(undefined8 *)(puVar80 + 0x38) = uVar101;
        *(uint **)(puVar80 + 0x30) = unaff_RBX;
        *(uint **)(puVar80 + 0x28) = unaff_RBP + 0x40;
        *(int *)(puVar80 + 0x20) = (int)*(undefined8 *)(unaff_RBP + 0x34);
        uVar101 = *(undefined8 *)(unaff_RBP + 0x1c);
        uVar31 = *(undefined8 *)(unaff_RBP + 0x10);
        uVar18 = unaff_RBP[0x9a];
        *(undefined **)(puVar80 + -8) = &UNK_140783d04;
        FUN_14077bf60(unaff_RBP + 0xa4,uVar101,uVar31,uVar18);
        *(byte *)(unaff_RBP + 0x55) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140783d1f;
        FUN_1405b5cc0(unaff_RBP + 0x58,unaff_RBP + 0xa4);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd510;
          *(undefined **)(puVar80 + -8) = &UNK_140785e41;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)(unaff_RBP + 0x55) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140783d73;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x38,unaff_RBP + 0x9c,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140783d89;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        lVar20 = *(longlong *)(unaff_RBP + 0xa4);
        if (lVar20 != 0) {
          uVar101 = *(undefined8 *)(unaff_RBP + 0xa6);
          *(undefined **)(puVar80 + -8) = &UNK_140783da8;
          func_0x000140639d00(uVar101,lVar20,1);
        }
        *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x38);
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x3a);
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x3c);
        *(byte *)(unaff_RBP + 0x58) = 5;
        *(byte *)((longlong)unaff_RBP + 0x96) = 0;
        param_4 = unaff_RBP + 0x58;
        *(undefined **)(puVar80 + -8) = &UNK_140783df2;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x14);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140783e0f;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        puVar41 = unaff_RBP + 0x58;
        *(undefined **)(puVar80 + -8) = &UNK_140783e26;
        FUN_1400a5880(puVar41,unaff_RSI);
code_r0x000140783e27:
        unaff_R12 = *(uint **)(unaff_RBP + 0x58);
        unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
        unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
        unaff_R15 = (uint *)0x5;
        unaff_RSI = unaff_RDI;
        goto code_r0x000140784409;
      case (undefined *)0x14077eb45:
code_r0x00014077eb45:
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        puVar41 = *(uint **)(unaff_RBP + 0xae);
        puVar83 = puVar62;
code_r0x00014077eb56:
        *(undefined **)(puVar83 + -8) = &UNK_14077eb61;
        cVar12 = FUN_140993a80(puVar41,(ulonglong)unaff_R13 & 0xffffffff,unaff_RDI);
        puVar80 = puVar83;
        if (cVar12 == '\0') {
          if (unaff_RBX == (uint *)0x0) {
            unaff_RBP[0x14] = 0;
            unaff_RBP[0x15] = 0;
            unaff_RBP[0x16] = 1;
            unaff_RBP[0x17] = 0;
            unaff_RBP[0x18] = 0;
            unaff_RBP[0x19] = 0;
          }
          else {
            uVar101 = **(undefined8 **)(unaff_RBP + 0x8a);
            uVar31 = (*(undefined8 **)(unaff_RBP + 0x8a))[1];
            uVar18 = *unaff_R14;
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(uint *)(puVar83 + 0x28) = uVar18;
            *(undefined8 *)(puVar83 + 0x20) = *(undefined8 *)(unaff_RBP + 0x10);
            uVar5 = *(undefined8 *)(unaff_RBP + 0x1c);
            *(undefined **)(puVar83 + -8) = &UNK_140781828;
            FUN_140778b30(unaff_RBP + 0x58,uVar101,uVar31,uVar5);
            *(undefined8 *)(unaff_RBP + 0x18) = *(undefined8 *)(unaff_RBP + 0x5c);
            *(undefined8 *)(unaff_RBP + 0x14) = *(undefined8 *)(unaff_RBP + 0x58);
            *(undefined8 *)(unaff_RBP + 0x16) = *(undefined8 *)(unaff_RBP + 0x5a);
          }
          *(undefined **)(puVar83 + -8) = &UNK_140783e5e;
          func_0x0001403fecb0();
          *(undefined **)(puVar83 + -8) = &UNK_140783e6d;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar83 + -8) = &UNK_140786b2f;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x646e696b;
          unaff_RBP[0xa4] = 4;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 4;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x15e) = 1;
          *(undefined **)(puVar83 + -8) = &UNK_140783eb3;
          FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd400);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar83 + 0x20) = &UNK_1427cd410;
            *(undefined **)(puVar83 + -8) = &UNK_140785a90;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x15e) = 0;
          *(undefined **)(puVar83 + -8) = &UNK_140783f07;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar83 + -8) = &UNK_140783f1d;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar83 + -8) = &UNK_140783f23;
          func_0x0001403fecb0();
          *(undefined **)(puVar83 + -8) = &UNK_140783f32;
          puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar83 + -8) = &UNK_140786c0f;
            FUN_14276fccb(1,7);
            goto code_r0x000140787029;
          }
          *(undefined4 *)((longlong)puVar34 + 3) = 0x736e6f69;
          *puVar34 = 0x6974706f;
          unaff_RBP[0x9c] = 7;
          unaff_RBP[0x9d] = 0;
          *(undefined4 **)(unaff_RBP + 0x9a) = puVar34;
          *(undefined4 **)(unaff_RBP + 0x9e) = puVar34;
          unaff_RBP[0xa0] = 7;
          unaff_RBP[0xa1] = 0;
          *(uint **)(unaff_RBP + 0x58) = unaff_R14;
          *(uint **)(unaff_RBP + 0x5a) = puVar92;
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xae);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x8a);
          *(undefined **)(puVar83 + -8) = &UNK_140783fa9;
          FUN_1406dd280(unaff_RBP + 0xa4,unaff_RBP + 0x58);
          *(byte *)((longlong)unaff_RBP + 0x15d) = 1;
          *(undefined **)(puVar83 + -8) = &UNK_140783fc4;
          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0xa4);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar83 + 0x20) = &UNK_1427cd428;
            *(undefined **)(puVar83 + -8) = &UNK_140785bcb;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x15d) = 0;
          *(undefined **)(puVar83 + -8) = &UNK_140784018;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x9c,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar83 + -8) = &UNK_14078402e;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar83 + -8) = &UNK_14078403b;
          FUN_14063a690(unaff_RBP + 0xa4);
          *(undefined **)(puVar83 + -8) = &UNK_140784041;
          func_0x0001403fecb0();
          *(undefined **)(puVar83 + -8) = &UNK_140784050;
          puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
          if (puVar32 == (undefined8 *)0x0) {
            *(undefined **)(puVar83 + -8) = &UNK_140786ca9;
            FUN_14276fccb(1,0xb);
            goto code_r0x000140787029;
          }
          *puVar32 = 0x6f68436567726f66;
          *(undefined4 *)((longlong)puVar32 + 7) = 0x6563696f;
          unaff_RBP[0x38] = 0xb;
          unaff_RBP[0x39] = 0;
          *(undefined8 **)(unaff_RBP + 0x8a) = puVar32;
          *(undefined8 **)(unaff_RBP + 0x3a) = puVar32;
          unaff_RBP[0x3c] = 0xb;
          unaff_RBP[0x3d] = 0;
          if ((unaff_R12 == (uint *)0x0) || (*unaff_R12 != 9)) {
            unaff_RBP[0xa4] = 0;
            unaff_RBP[0xa5] = 0;
            unaff_RBP[0xa6] = 4;
            unaff_RBP[0xa7] = 0;
            unaff_RBP[0xa8] = 0;
            unaff_RBP[0xa9] = 0;
            lVar20 = 4;
            lVar35 = 0;
          }
          else {
            *(undefined **)(puVar83 + -8) = &UNK_1407840b0;
            FUN_1400a5880(unaff_RBP + 0xa4,unaff_R12 + 2);
            lVar20 = *(longlong *)(unaff_RBP + 0xa6);
            lVar35 = *(longlong *)(unaff_RBP + 0xa8);
          }
          *(longlong *)(unaff_RBP + 0xae) = lVar20;
          *(undefined **)(puVar83 + -8) = &UNK_140784100;
          FUN_1406de290(unaff_RBP + 0x9c,lVar20,lVar20 + lVar35 * 4);
          *(byte *)(unaff_RBP + 0x57) = 1;
          *(undefined **)(puVar83 + -8) = &UNK_14078411b;
          FUN_1407556c0(unaff_RBP + 0x58,unaff_RBP + 0x9c);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar83 + 0x20) = &UNK_1427cd440;
            *(undefined **)(puVar83 + -8) = &UNK_140785c49;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)(unaff_RBP + 0x57) = 0;
          *(undefined **)(puVar83 + -8) = &UNK_14078416f;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x38,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar83 + -8) = &UNK_140784185;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          lVar20 = *(longlong *)(unaff_RBP + 0x9c);
          if (lVar20 != 0) {
            uVar101 = *(undefined8 *)(unaff_RBP + 0x9e);
            *(undefined **)(puVar83 + -8) = &UNK_1407841a8;
            func_0x000140639d00(uVar101,lVar20 << 2,4);
          }
          lVar20 = *(longlong *)(unaff_RBP + 0xa4);
          if (lVar20 != 0) {
            uVar101 = *(undefined8 *)(unaff_RBP + 0xae);
            *(undefined **)(puVar83 + -8) = &UNK_1407841ca;
            func_0x000140639d00(uVar101,lVar20 << 2,4);
          }
          *(undefined **)(puVar83 + -8) = &UNK_1407841cf;
          func_0x0001403fecb0();
          *(undefined **)(puVar83 + -8) = &UNK_1407841de;
          puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar83 + -8) = &UNK_140786d2e;
            FUN_14276fccb(1,3);
            goto code_r0x000140787029;
          }
          *(undefined1 *)(puVar29 + 1) = 0x6e;
          *puVar29 = 0x696d;
          unaff_RBP[0xa4] = 3;
          unaff_RBP[0xa5] = 0;
          *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
          unaff_RBP[0xa8] = 3;
          unaff_RBP[0xa9] = 0;
          unaff_R14 = *(uint **)(unaff_RDI + 10);
          *(byte *)(unaff_RBP + 0x58) = 2;
          unaff_RBP[0x5a] = 0;
          unaff_RBP[0x5b] = 0;
          *(uint **)(unaff_RBP + 0x5c) = unaff_R14;
          *(undefined **)(puVar83 + -8) = &UNK_14078424e;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar83 + -8) = &UNK_140784264;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar83 + -8) = &UNK_14078426a;
          func_0x0001403fecb0();
          *(undefined **)(puVar83 + -8) = &UNK_140784279;
          puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar83 + -8) = &UNK_140786d74;
            FUN_14276fccb(1,3);
            goto code_r0x000140787029;
          }
          *(undefined1 *)(puVar29 + 1) = 0x78;
          *puVar29 = 0x616d;
          unaff_RBP[0xa4] = 3;
          unaff_RBP[0xa5] = 0;
          *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
          unaff_RBP[0xa8] = 3;
          unaff_RBP[0xa9] = 0;
          uVar101 = *(undefined8 *)(unaff_RDI + 0xc);
          *(byte *)(unaff_RBP + 0x58) = 2;
          unaff_RBP[0x5a] = 0;
          unaff_RBP[0x5b] = 0;
          *(undefined8 *)(unaff_RBP + 0x36) = uVar101;
          *(undefined8 *)(unaff_RBP + 0x5c) = uVar101;
          *(undefined **)(puVar83 + -8) = &UNK_1407842ed;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar83 + -8) = &UNK_140784303;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar83 + -8) = &UNK_140784309;
          func_0x0001403fecb0();
          *(undefined **)(puVar83 + -8) = &UNK_140784318;
          puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar83 + -8) = &UNK_140786d89;
            FUN_14276fccb(1,6);
            goto code_r0x000140787029;
          }
          *(undefined2 *)(puVar34 + 1) = 0x7265;
          *puVar34 = 0x79616c70;
          unaff_RBP[0xa4] = 6;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 6;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x15b) = 1;
          *(undefined **)(puVar83 + -8) = &UNK_140784361;
          FUN_1405b5cc0(unaff_RBP + 0x58,unaff_RBP + 0x14);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar83 + 0x20) = &UNK_1427cd458;
            *(undefined **)(puVar83 + -8) = &UNK_140785e02;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          param_1 = *(undefined8 *)(unaff_RBP + 0x58);
          in_XMM0_Qb = *(undefined8 *)(unaff_RBP + 0x5a);
          uVar18 = unaff_RBP[0x5c];
          uVar102 = unaff_RBP[0x5d];
          in_XMM1_Dc = unaff_RBP[0x5e];
          in_XMM1_Dd = unaff_RBP[0x5f];
code_r0x00014078437e:
          unaff_RBP[0xb4] = uVar18;
          unaff_RBP[0xb5] = uVar102;
          unaff_RBP[0xb6] = in_XMM1_Dc;
          unaff_RBP[0xb7] = in_XMM1_Dd;
          *(undefined8 *)(unaff_RBP + 0xb0) = param_1;
          *(undefined8 *)(unaff_RBP + 0xb2) = in_XMM0_Qb;
          *(byte *)((longlong)unaff_RBP + 0x15b) = 0;
          puVar41 = unaff_RBP + 0x58;
code_r0x00014078439b:
          param_4 = unaff_RBP + 0xb0;
          *(undefined **)(puVar83 + -8) = &UNK_1407843b5;
          FUN_14073a780(puVar41,unaff_RBP + 0x26,unaff_RBP + 0xa4);
          bVar99 = (byte)unaff_RBP[0x58] == 0xff;
          puVar7 = puVar83;
          unaff_R15 = unaff_RSI;
code_r0x0001407843bd:
          puVar84 = puVar7;
          if (!bVar99) {
code_r0x0001407843bf:
            *(undefined **)(puVar84 + -8) = &UNK_1407843cb;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
code_r0x0001407843cc:
          puVar41 = unaff_RBP + 0x58;
          *(undefined **)(puVar84 + -8) = &UNK_1407843db;
          FUN_1400a5880(puVar41,unaff_R15);
          puVar85 = puVar84;
code_r0x0001407843dc:
          unaff_R12 = *(uint **)(unaff_RBP + 0x58);
          unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
          unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
          puVar45 = *(uint **)(unaff_RBP + 0x14);
          puVar80 = puVar85;
          if (puVar45 != (uint *)0x0) {
            puVar41 = *(uint **)(unaff_RBP + 0x16);
code_r0x0001407843f8:
            *(undefined **)(puVar80 + -8) = &UNK_140784403;
            func_0x000140639d00(puVar41,puVar45,1);
          }
          unaff_R15 = (uint *)0x3;
          unaff_RSI = unaff_RDI;
          goto code_r0x000140784409;
        }
      case (undefined *)0x14077eb6a:
code_r0x00014077eb6a:
        *(undefined8 *)(*(longlong *)(unaff_RBP + 0xe) + 0x18) = 0xffffffffffffffff;
        puVar73 = puVar80;
code_r0x00014077eb76:
        *(byte *)(unaff_RBP + 0x50) = 1;
        *(undefined **)(puVar73 + -8) = &UNK_14077eb89;
        FUN_14063b7d0(unaff_RBP + 0x8c);
        puVar41 = *(uint **)(unaff_RBP + 4);
        *(undefined8 *)(unaff_RBP + 0x8a) = *(undefined8 *)(unaff_RBP + 6);
        unaff_RBP[0xae] = 0;
        unaff_RBP[0xaf] = 0;
        *(uint **)(unaff_RBP + 0x9a) = puVar41;
        puVar62 = puVar73;
        while (uVar94 = *(ulonglong *)(unaff_RBP + 0xae), puVar74 = puVar62,
              *(ulonglong *)(unaff_RBP + 0x8a) != uVar94) {
code_r0x00014077ebc0:
          *(ulonglong *)(unaff_RBP + 0xae) = uVar94 + 1;
          *(undefined **)(puVar62 + -8) = &UNK_14077ebd3;
          FUN_14067ee10(puVar41);
          puVar92 = puVar41 + 8;
code_r0x00014077ebd4:
          puVar41 = puVar92;
        }
code_r0x00014077ebd9:
        puVar45 = *(uint **)(unaff_RBP + 2);
        puVar71 = puVar74;
        puVar75 = puVar74;
        if (puVar45 != (uint *)0x0) {
code_r0x00014077ebe2:
          uVar101 = *(undefined8 *)(unaff_RBP + 0x9a);
          *(undefined **)(puVar75 + -8) = &UNK_14077ebf8;
          func_0x000140639d00(uVar101,(longlong)puVar45 << 5,8);
          puVar71 = puVar75;
        }
code_r0x00014077ebf9:
        *(undefined **)(puVar71 + -8) = &UNK_14077ec05;
        FUN_14063b7d0(unaff_RBP + 0x2c);
        *(undefined **)(puVar71 + -8) = &UNK_14077ec12;
        FUN_14063b7d0(unaff_RBP + 0x40);
        break;
      case (undefined *)0x140780951:
        *(undefined **)(puVar80 + -8) = &UNK_140780959;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140780968;
        pcVar36 = (char *)func_0x000140639cf0(4,1);
        unaff_RDI = unaff_RSI;
        if (pcVar36 == (char *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786aaa;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        goto code_r0x000140780971;
      case (undefined *)0x140780b87:
        *(undefined **)(puVar80 + -8) = &UNK_140780b8f;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140780b9e;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786ac6;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x646e696b;
        unaff_RBP[0xa4] = 4;
        unaff_RBP[0xa5] = 0;
        *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
        unaff_RBP[0xa8] = 4;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x15a) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140780be4;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd490);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd4a0;
          *(undefined **)(puVar80 + -8) = &UNK_140785994;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x15a) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140780c38;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140780c55;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140780c5b;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140780c6a;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786b67;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x73677261;
        unaff_RBP[0x38] = 4;
        unaff_RBP[0x39] = 0;
        *(undefined4 **)(unaff_RBP + 0x3a) = puVar34;
        unaff_RBP[0x3c] = 4;
        unaff_RBP[0x3d] = 0;
        unaff_RBP[0x9c] = 0;
        unaff_RBP[0x9d] = 0;
        unaff_RBP[0xa0] = 0;
        unaff_RBP[0xa1] = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140780cb1;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140780cc0;
        puVar32 = (undefined8 *)func_0x000140639cf0(0xc,1);
        if (puVar32 == (undefined8 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786bd0;
          FUN_14276fccb(1,0xc);
          goto code_r0x000140787029;
        }
        *puVar32 = 0x72615464696c6176;
        *(undefined4 *)(puVar32 + 1) = 0x73746567;
        unaff_RBP[0xa4] = 0xc;
        unaff_RBP[0xa5] = 0;
        *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
        unaff_RBP[0xa8] = 0xc;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x159) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140780d11;
        FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 2);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd4b8;
          *(undefined **)(puVar80 + -8) = &UNK_140785b0e;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x159) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140780d65;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140780d7b;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140780d81;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140780d90;
        puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
        if (puVar29 == (undefined2 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786c40;
          FUN_14276fccb(1,3);
          goto code_r0x000140787029;
        }
        *(undefined1 *)(puVar29 + 1) = 0x6e;
        *puVar29 = 0x696d;
        unaff_RBP[0xa4] = 3;
        unaff_RBP[0xa5] = 0;
        *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
        unaff_RBP[0xa8] = 3;
        unaff_RBP[0xa9] = 0;
code_r0x000140780dbf:
        unaff_R14 = *(uint **)(unaff_RDI + 10);
        *(byte *)(unaff_RBP + 0x58) = 2;
        unaff_RBP[0x5a] = 0;
        unaff_RBP[0x5b] = 0;
        *(uint **)(unaff_RBP + 0x5c) = unaff_R14;
        *(undefined **)(puVar80 + -8) = &UNK_140780e00;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140780e16;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(undefined **)(puVar80 + -8) = &UNK_140780e1c;
        func_0x0001403fecb0();
        puVar41 = (uint *)0x3;
        puVar81 = puVar80;
code_r0x000140780e21:
        *(undefined **)(puVar81 + -8) = &UNK_140780e2b;
        puVar21 = (uint *)func_0x000140639cf0(puVar41,1);
        puVar62 = puVar81;
        puVar92 = unaff_RSI;
        if (puVar21 == (uint *)0x0) {
          *(undefined **)(puVar81 + -8) = &UNK_140786c7f;
          FUN_14276fccb(1,3);
          goto code_r0x000140787029;
        }
        goto code_r0x000140780e34;
      case (undefined *)0x140781001:
        *(undefined **)(puVar80 + -8) = &UNK_140781009;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140781018;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786ae2;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x646e696b;
        unaff_RBP[0xa4] = 4;
        unaff_RBP[0xa5] = 0;
        *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
        unaff_RBP[0xa8] = 4;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x145) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_14078105e;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd718);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd728;
          *(undefined **)(puVar80 + -8) = &UNK_1407859d3;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x145) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_1407810b2;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_1407810cf;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_1407810d5;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_1407810e4;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786b83;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x73677261;
        unaff_RBP[0x38] = 4;
        unaff_RBP[0x39] = 0;
        *(undefined4 **)(unaff_RBP + 0x3a) = puVar34;
        unaff_RBP[0x3c] = 4;
        unaff_RBP[0x3d] = 0;
        unaff_RBP[0x9c] = 0;
        unaff_RBP[0x9d] = 0;
        unaff_RBP[0xa0] = 0;
        unaff_RBP[0xa1] = 0;
        *(undefined **)(puVar80 + -8) = &UNK_14078112b;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_14078113a;
        puVar34 = (undefined4 *)func_0x000140639cf0(5,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786be5;
          FUN_14276fccb(1,5);
          goto code_r0x000140787029;
        }
        *(undefined1 *)(puVar34 + 1) = 100;
        *puVar34 = 0x696c6176;
        unaff_RBP[0xa4] = 5;
        unaff_RBP[0xa5] = 0;
        *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
        unaff_RBP[0xa8] = 5;
        unaff_RBP[0xa9] = 0;
        *(byte *)(unaff_RBP + 0x51) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140781181;
        FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 2);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd740;
          *(undefined **)(puVar80 + -8) = &UNK_140785b4d;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)(unaff_RBP + 0x51) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_1407811d5;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_1407811eb;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_1407811f1;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140781200;
        puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
        if (puVar29 == (undefined2 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786c55;
          FUN_14276fccb(1,3);
          goto code_r0x000140787029;
        }
        *(undefined1 *)(puVar29 + 1) = 0x6e;
        *puVar29 = 0x696d;
        unaff_RBP[0xa4] = 3;
        unaff_RBP[0xa5] = 0;
        *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
        unaff_RBP[0xa8] = 3;
        unaff_RBP[0xa9] = 0;
code_r0x00014078122f:
        unaff_R14 = *(uint **)(unaff_RDI + 10);
        *(byte *)(unaff_RBP + 0x58) = 2;
        unaff_RBP[0x5a] = 0;
        unaff_RBP[0x5b] = 0;
        *(uint **)(unaff_RBP + 0x5c) = unaff_R14;
        *(undefined **)(puVar80 + -8) = &UNK_140781270;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140781286;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(undefined **)(puVar80 + -8) = &UNK_14078128c;
        func_0x0001403fecb0();
        puVar41 = (uint *)0x3;
        puVar82 = puVar80;
code_r0x000140781291:
        *(undefined **)(puVar82 + -8) = &UNK_14078129b;
        puVar21 = (uint *)func_0x000140639cf0(puVar41,1);
        puVar62 = puVar82;
        puVar92 = unaff_RSI;
        if (puVar21 == (uint *)0x0) {
          *(undefined **)(puVar82 + -8) = &UNK_140786c94;
          FUN_14276fccb(1,3);
          goto code_r0x000140787029;
        }
        goto code_r0x0001407812a4;
      case (undefined *)0x140781471:
        uVar94 = *(ulonglong *)(unaff_RDI + 0xc);
        *(ulonglong *)(unaff_RBP + 0x36) = uVar94;
        if (1 < uVar94) {
          *(undefined **)(puVar80 + -8) = &UNK_140782dc7;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140782dd6;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(undefined **)(puVar80 + -8) = &UNK_140786e15;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x646e696b;
          unaff_RBP[0xa4] = 4;
          unaff_RBP[0xa5] = 0;
          *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
          unaff_RBP[0xa8] = 4;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x14b) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140782e1c;
          FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd658);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd668;
            *(undefined **)(puVar80 + -8) = &UNK_140785f3d;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x14b) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782e70;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(undefined **)(puVar80 + -8) = &UNK_140782e8d;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar80 + -8) = &UNK_140782e93;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140782ea2;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(undefined **)(puVar80 + -8) = &UNK_140786e4d;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x73677261;
          unaff_RBP[0x38] = 4;
          unaff_RBP[0x39] = 0;
          *(undefined4 **)(unaff_RBP + 0x3a) = puVar34;
          unaff_RBP[0x3c] = 4;
          unaff_RBP[0x3d] = 0;
          unaff_RBP[0x9c] = 0;
          unaff_RBP[0x9d] = 0;
          unaff_RBP[0xa0] = 0;
          unaff_RBP[0xa1] = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782ee9;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140782ef8;
          puVar32 = (undefined8 *)func_0x000140639cf0(10,1);
          if (puVar32 == (undefined8 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786e77;
            FUN_14276fccb(1,10);
            goto code_r0x000140787029;
          }
          *puVar32 = 0x694c656372756f73;
          *(undefined2 *)(puVar32 + 1) = 0x7473;
          unaff_RBP[0xa4] = 10;
          unaff_RBP[0xa5] = 0;
          *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
          unaff_RBP[0xa8] = 10;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x14a) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140782f48;
          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 2);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd680;
            *(undefined **)(puVar80 + -8) = &UNK_140785fbb;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x14a) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140782f9c;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_140782fb2;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar80 + -8) = &UNK_140782fb8;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140782fc7;
          puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786ea1;
            FUN_14276fccb(1,3);
            goto code_r0x000140787029;
          }
          *(undefined1 *)(puVar29 + 1) = 0x6e;
          *puVar29 = 0x696d;
          unaff_RBP[0xa4] = 3;
          unaff_RBP[0xa5] = 0;
          *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
          unaff_RBP[0xa8] = 3;
          unaff_RBP[0xa9] = 0;
          unaff_R14 = *(uint **)(unaff_RDI + 10);
          *(byte *)(unaff_RBP + 0x58) = 2;
          unaff_RBP[0x5a] = 0;
          unaff_RBP[0x5b] = 0;
          *(uint **)(unaff_RBP + 0x5c) = unaff_R14;
          *(undefined **)(puVar80 + -8) = &UNK_140783037;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_14078304d;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar80 + -8) = &UNK_140783053;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_140783062;
          puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786eb6;
            FUN_14276fccb(1,3);
            goto code_r0x000140787029;
          }
          *(undefined1 *)(puVar29 + 1) = 0x78;
          *puVar29 = 0x616d;
          unaff_RBP[0xa4] = 3;
          unaff_RBP[0xa5] = 0;
          *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
          unaff_RBP[0xa8] = 3;
          unaff_RBP[0xa9] = 0;
          *(byte *)(unaff_RBP + 0x58) = 2;
          unaff_RBP[0x5a] = 0;
          unaff_RBP[0x5b] = 0;
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x36);
          *(undefined **)(puVar80 + -8) = &UNK_1407830d2;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_1407830e8;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar80 + -8) = &UNK_1407830ee;
          func_0x0001403fecb0();
          *(undefined **)(puVar80 + -8) = &UNK_1407830fd;
          puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar80 + -8) = &UNK_140786ecb;
            FUN_14276fccb(1,2);
            goto code_r0x000140787029;
          }
          *puVar29 = 0x6173;
          unaff_RBP[0xa4] = 2;
          unaff_RBP[0xa5] = 0;
          *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
          unaff_RBP[0xa8] = 2;
          unaff_RBP[0xa9] = 0;
          *(byte *)((longlong)unaff_RBP + 0x149) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140783142;
          FUN_1407599c0(unaff_RBP + 0x58,unaff_RBP + 0x8c);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar80 + 0x20) = &UNK_1427cd680;
            *(undefined **)(puVar80 + -8) = &UNK_140786039;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x149) = 0;
          *(undefined **)(puVar80 + -8) = &UNK_140783196;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar80 + -8) = &UNK_1407831ac;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x9c);
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x9e);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa0);
          *(byte *)(unaff_RBP + 0x58) = 5;
          *(byte *)((longlong)unaff_RBP + 0x93) = 0;
          param_4 = unaff_RBP + 0x58;
          *(undefined **)(puVar80 + -8) = &UNK_1407831fa;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x38);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
            *(undefined **)(puVar80 + -8) = &UNK_140783217;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          puVar41 = unaff_RBP + 0x58;
          *(undefined **)(puVar80 + -8) = &UNK_14078322e;
          FUN_1400a5880(puVar41,unaff_RSI);
          goto code_r0x000140783e27;
        }
        *(undefined **)(puVar80 + -8) = &UNK_14078148e;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_14078149d;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786df9;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x646e696b;
        unaff_RBP[0xa4] = 4;
        unaff_RBP[0xa5] = 0;
        *(undefined4 **)(unaff_RBP + 0xa6) = puVar34;
        unaff_RBP[0xa8] = 4;
        unaff_RBP[0xa9] = 0;
        *(byte *)(unaff_RBP + 0x52) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_1407814e3;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd6b8);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd6c8;
          *(undefined **)(puVar80 + -8) = &UNK_140785efe;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)(unaff_RBP + 0x52) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140781537;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140781554;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_14078155a;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_140781569;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_140786e31;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x73677261;
        unaff_RBP[0x38] = 4;
        unaff_RBP[0x39] = 0;
        *(undefined4 **)(unaff_RBP + 0x3a) = puVar34;
        unaff_RBP[0x3c] = 4;
        unaff_RBP[0x3d] = 0;
        unaff_RBP[0x9c] = 0;
        unaff_RBP[0x9d] = 0;
        unaff_RBP[0xa0] = 0;
        unaff_RBP[0xa1] = 0;
        *(undefined **)(puVar80 + -8) = &UNK_1407815b0;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_1407815bf;
        puVar32 = (undefined8 *)func_0x000140639cf0(10,1);
        if (puVar32 == (undefined8 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786e62;
          FUN_14276fccb(1,10);
          goto code_r0x000140787029;
        }
        *puVar32 = 0x694c6e6f6974706f;
        *(undefined2 *)(puVar32 + 1) = 0x7473;
        unaff_RBP[0xa4] = 10;
        unaff_RBP[0xa5] = 0;
        *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
        unaff_RBP[0xa8] = 10;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x147) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_14078160f;
        FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 2);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd6e0;
          *(undefined **)(puVar80 + -8) = &UNK_140785f7c;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x147) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140781663;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_140781679;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar80 + -8) = &UNK_14078167f;
        func_0x0001403fecb0();
        *(undefined **)(puVar80 + -8) = &UNK_14078168e;
        puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
        if (puVar29 == (undefined2 *)0x0) {
          *(undefined **)(puVar80 + -8) = &UNK_140786e8c;
          FUN_14276fccb(1,2);
          goto code_r0x000140787029;
        }
        *puVar29 = 0x6173;
        unaff_RBP[0xa4] = 2;
        unaff_RBP[0xa5] = 0;
        *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
        unaff_RBP[0xa8] = 2;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x146) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_1407816d3;
        FUN_1407599c0(unaff_RBP + 0x58,unaff_RBP + 0x8c);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd6e0;
          *(undefined **)(puVar80 + -8) = &UNK_140785ffa;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x146) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140781727;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar80 + -8) = &UNK_14078173d;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x9c);
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x9e);
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa0);
        *(byte *)(unaff_RBP + 0x58) = 5;
        *(byte *)((longlong)unaff_RBP + 0x92) = 0;
        param_4 = unaff_RBP + 0x58;
        *(undefined **)(puVar80 + -8) = &UNK_14078178b;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x38);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
          *(undefined **)(puVar80 + -8) = &UNK_1407817a8;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        puVar41 = unaff_RBP + 0x58;
        *(undefined **)(puVar80 + -8) = &UNK_1407817bf;
        FUN_1400a5880(puVar41,unaff_RSI);
        unaff_R14 = *(uint **)(unaff_RDI + 10);
        unaff_R12 = *(uint **)(unaff_RBP + 0x58);
        unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
        unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
        unaff_R15 = (uint *)0x5;
        unaff_RBP[0x36] = 1;
        unaff_RBP[0x37] = 0;
        unaff_RSI = unaff_RDI;
code_r0x000140784409:
        uVar18 = (uint)CONCAT71((int7)((ulonglong)puVar41 >> 8),1);
code_r0x00014078440b:
        unaff_RBP[0x9a] = uVar18;
        *(byte *)(unaff_RBP + 0x50) = (byte)uVar18;
        unaff_RDI = unaff_RSI;
code_r0x000140784417:
        *(undefined **)(puVar80 + -8) = &UNK_140784423;
        FUN_14063b7d0(unaff_RBP + 0x8c);
        puVar62 = puVar80;
code_r0x000140784424:
        unaff_RSI = (uint *)((ulonglong)unaff_R12 >> 0x20);
        puVar76 = puVar62;
code_r0x00014078442b:
        puVar44 = *(uint **)(unaff_RBP + 4);
        *(undefined8 *)(unaff_RBP + 0x8a) = *(undefined8 *)(unaff_RBP + 6);
        unaff_RBP[0xae] = 0;
        unaff_RBP[0xaf] = 0;
        *(uint **)(unaff_RBP + 0x34) = puVar44;
        puVar62 = puVar76;
        puVar92 = unaff_RSI;
        puVar97 = unaff_R12;
        goto code_r0x000140784450;
      }
      goto code_r0x000140780087;
    case (uint *)0x14077c52c:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *)0x14077c57f:
      unaff_RSI = (uint *)0x60b5894c;
      *puVar21 = *puVar21 + iVar17;
      *(byte *)((longlong)puVar21 + -0x77) = *(byte *)((longlong)puVar21 + -0x77) + cVar13;
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      puVar76 = puVar62;
code_r0x00014077c58e:
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xae);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x8a);
      *(undefined **)(puVar76 + -8) = &UNK_14077c5bd;
      FUN_1406dd280(unaff_RBP + 0x40,unaff_RBP + 0x58);
      bVar14 = (byte)unaff_RDI[0x10];
      unaff_R12 = (uint *)(ulonglong)bVar14;
      switch(bVar14) {
      case 10:
      case 0xb:
      case 0xc:
        if (*(longlong *)(unaff_RDI + 0xc) == 2) {
          *(undefined **)(puVar76 + -8) = &UNK_14077c5f3;
          func_0x0001403fecb0();
          *(undefined **)(puVar76 + -8) = &UNK_14077c602;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar76 + -8) = &UNK_14078662f;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x646e696b;
          unaff_RBP[0x8c] = 4;
          unaff_RBP[0x8d] = 0;
          *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
          unaff_RBP[0x90] = 4;
          unaff_RBP[0x91] = 0;
          *(undefined **)(puVar76 + -8) = &UNK_14077c633;
          func_0x0001403fecb0();
          *(undefined **)(puVar76 + -8) = &UNK_14077c642;
          puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
          *(undefined8 **)(unaff_RBP + 0xae) = puVar32;
          if (puVar32 == (undefined8 *)0x0) {
            *(undefined **)(puVar76 + -8) = &UNK_140786644;
            FUN_14276fccb(1,0xb);
            goto code_r0x000140787029;
          }
          *puVar32 = 0x5f65676e61727261;
          *(undefined4 *)((longlong)puVar32 + 7) = 0x706f745f;
          *(byte *)(unaff_RBP + 0x58) = 3;
          unaff_RBP[0x5a] = 0xb;
          unaff_RBP[0x5b] = 0;
          *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
          unaff_RBP[0x5e] = 0xb;
          unaff_RBP[0x5f] = 0;
          *(undefined **)(puVar76 + -8) = &UNK_14077c6ab;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar76 + -8) = &UNK_14077c6c1;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar76 + -8) = &UNK_14077c6c7;
          func_0x0001403fecb0();
          *(undefined **)(puVar76 + -8) = &UNK_14077c6d6;
          puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar76 + -8) = &UNK_140786659;
            FUN_14276fccb(1,7);
            goto code_r0x000140787029;
          }
          *(undefined4 *)((longlong)puVar34 + 3) = 0x736e6f69;
          *puVar34 = 0x6974706f;
          unaff_RBP[0x8c] = 7;
          unaff_RBP[0x8d] = 0;
          *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
          unaff_RBP[0x90] = 7;
          unaff_RBP[0x91] = 0;
          *(byte *)((longlong)unaff_RBP + 0x131) = 1;
          *(undefined **)(puVar76 + -8) = &UNK_14077c723;
          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0x40);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar76 + 0x20) = &UNK_1427cda08;
            *(undefined **)(puVar76 + -8) = &UNK_140785493;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x131) = 0;
          puVar41 = unaff_RBP + 0x58;
          puVar45 = unaff_RBP + 0x26;
          param_3 = unaff_RBP + 0x8c;
          param_4 = unaff_RBP + 0xb0;
code_r0x00014077c772:
          *(undefined **)(puVar76 + -8) = &UNK_14077c777;
          FUN_14073a780(puVar41,puVar45,param_3,param_4);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar76 + -8) = &UNK_14077c78d;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar76 + -8) = &UNK_14077c793;
          func_0x0001403fecb0();
          *(undefined **)(puVar76 + -8) = &UNK_14077c7a2;
          puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar76 + -8) = &UNK_14078666e;
            FUN_14276fccb(1,7);
            goto code_r0x000140787029;
          }
          *(undefined4 *)((longlong)puVar34 + 3) = 0x6c696576;
          *puVar34 = 0x76727573;
          unaff_RBP[0x8c] = 7;
          unaff_RBP[0x8d] = 0;
          *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
          unaff_RBP[0x90] = 7;
          unaff_RBP[0x91] = 0;
          *(byte *)(unaff_RBP + 0x58) = 1;
          *(bool *)((longlong)unaff_RBP + 0x161) = (char)unaff_R12 != '\n';
          puVar41 = unaff_RBP + 0xb0;
          puVar45 = unaff_RBP + 0x26;
          param_3 = unaff_RBP + 0x8c;
          param_4 = unaff_RBP + 0x58;
          puVar21 = unaff_RBP;
code_r0x00014077c803:
          *(undefined **)(puVar76 + -8) = &UNK_14077c808;
          FUN_14073a780(puVar41,puVar45,param_3);
          if ((byte)puVar21[0xb0] != 0xff) {
            *(undefined **)(puVar76 + -8) = &UNK_14077c81e;
            FUN_14063b7d0(puVar21 + 0xb0);
          }
          puVar92 = (uint *)((longlong)unaff_R15 * 4);
          if (puVar92 < (uint *)0x7ffffffffffffffd && (ulonglong)unaff_R15 >> 0x3e == 0) {
            if (puVar92 != (uint *)0x0) {
              *(undefined **)(puVar76 + -8) = &UNK_14077ec26;
              func_0x0001403fecb0();
              unaff_RBX = (uint *)0x4;
              puVar97 = unaff_R15;
              goto code_r0x00014077ec30;
            }
            unaff_R13 = (uint *)0x4;
            puVar97 = (uint *)0x0;
            unaff_XMM6_Qb = unaff_R15;
            goto code_r0x00014078207b;
          }
          unaff_RBX = (uint *)0x0;
          goto code_r0x00014077c84b;
        }
        break;
      case 0xd:
        break;
      case 0xe:
code_r0x00014077e462:
        if ((*(longlong *)(unaff_RDI + 0xc) == 1) && (**(char **)(unaff_RDI + 10) == '\0')) {
          uVar18 = unaff_RDI[0xe];
          uVar102 = unaff_RDI[0xf];
          unaff_R13 = (uint *)(ulonglong)uVar102;
          uVar101 = *(undefined8 *)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98);
          uVar31 = *(undefined8 *)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
          *(undefined8 *)(puVar76 + 0x30) = *(undefined8 *)(unaff_RBX + 8);
          *(uint **)(puVar76 + 0x28) = unaff_RSI;
          *(uint *)(puVar76 + 0x20) = uVar102;
          *(undefined **)(puVar76 + -8) = &UNK_140781e02;
          FUN_140778a60(unaff_RBP + 0x8c,uVar101,uVar31,uVar18);
          *(undefined **)(puVar76 + -8) = &UNK_140781e08;
          func_0x0001403fecb0();
          *(undefined **)(puVar76 + -8) = &UNK_140781e17;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar76 + -8) = &UNK_140786db3;
            FUN_14276fccb(1,4);
            goto code_r0x000140787029;
          }
          *puVar34 = 0x646e696b;
          unaff_RBP[0x2c] = 4;
          unaff_RBP[0x2d] = 0;
          *(undefined4 **)(unaff_RBP + 0x2e) = puVar34;
          unaff_RBP[0x30] = 4;
          unaff_RBP[0x31] = 0;
          *(byte *)(unaff_RBP + 0x4c) = 1;
          *(undefined **)(puVar76 + -8) = &UNK_140781e5d;
          FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cda30);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar76 + 0x20) = &UNK_1427cda40;
            *(undefined **)(puVar76 + -8) = &UNK_140785e80;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)(unaff_RBP + 0x4c) = 0;
          *(undefined **)(puVar76 + -8) = &UNK_140781eb1;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x2c,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar76 + -8) = &UNK_140781ec7;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar76 + -8) = &UNK_140781ecd;
          func_0x0001403fecb0();
          *(undefined **)(puVar76 + -8) = &UNK_140781edc;
          puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar76 + -8) = &UNK_140786dc8;
            FUN_14276fccb(1,6);
            goto code_r0x000140787029;
          }
          *(undefined2 *)(puVar34 + 1) = 0x6563;
          *puVar34 = 0x72756f73;
          unaff_RBP[0x2c] = 6;
          unaff_RBP[0x2d] = 0;
          *(undefined4 **)(unaff_RBP + 0x2e) = puVar34;
          unaff_RBP[0x30] = 6;
          unaff_RBP[0x31] = 0;
          *(byte *)((longlong)unaff_RBP + 0x7f) = 1;
          *(uint **)(puVar76 + 0x28) = unaff_RBP + 0x8c;
          *(uint *)(puVar76 + 0x20) = uVar102;
          *(undefined **)(puVar76 + -8) = &UNK_140781f31;
          FUN_14077b450(unaff_RBP + 0x58,uVar101,uVar31,uVar18);
          *(byte *)((longlong)unaff_RBP + 0x7f) = 0;
          *(undefined **)(puVar76 + -8) = &UNK_140781f57;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x2c,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar76 + -8) = &UNK_140781f6d;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined **)(puVar76 + -8) = &UNK_140781f73;
          func_0x0001403fecb0();
          *(undefined **)(puVar76 + -8) = &UNK_140781f82;
          puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar76 + -8) = &UNK_140786ddd;
            FUN_14276fccb(1,7);
            goto code_r0x000140787029;
          }
          *(undefined4 *)((longlong)puVar34 + 3) = 0x736e6f69;
          *puVar34 = 0x6974706f;
          unaff_RBP[0x2c] = 7;
          unaff_RBP[0x2d] = 0;
          *(undefined4 **)(unaff_RBP + 0x2e) = puVar34;
          unaff_RBP[0x30] = 7;
          unaff_RBP[0x31] = 0;
          *(byte *)((longlong)unaff_RBP + 0x12f) = 1;
          *(undefined **)(puVar76 + -8) = &UNK_140781fcf;
          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0x40);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar76 + 0x20) = &UNK_1427cda58;
            *(undefined **)(puVar76 + -8) = &UNK_140785ebf;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x12f) = 0;
          param_4 = unaff_RBP + 0xb0;
          *(undefined **)(puVar76 + -8) = &UNK_140782023;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x2c);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar76 + -8) = &UNK_140782039;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          unaff_RDI = unaff_RDI + 2;
          *(undefined **)(puVar76 + -8) = &UNK_14078204d;
          FUN_1400a5880(unaff_RBP + 0x58,unaff_RDI);
          puVar97 = *(uint **)(unaff_RBP + 0x58);
          unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
          unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
          *(undefined **)(puVar76 + -8) = &UNK_140782069;
          FUN_14063b7d0(unaff_RBP + 0x8c);
          unaff_R15 = (uint *)0xa;
          goto code_r0x0001407820d0;
        }
        break;
      default:
        if (bVar14 == 0x52) goto code_r0x00014077e462;
      }
      puVar41 = *(uint **)(unaff_RBP + 0xe);
      puVar41[6] = 0xffffffff;
      puVar41[7] = 0xffffffff;
      *(undefined8 *)(unaff_RBP + 0x8a) = *(undefined8 *)(unaff_RBP + 0x44);
      unaff_RBP[0xae] = 0;
      unaff_RBP[0xaf] = 0;
      *(longlong *)(unaff_RBP + 0x9a) = *(longlong *)(unaff_RBP + 0x42);
      lVar20 = *(longlong *)(unaff_RBP + 0x42);
      while (*(longlong *)(unaff_RBP + 0x8a) != *(longlong *)(unaff_RBP + 0xae)) {
        *(longlong *)(unaff_RBP + 0xae) = *(longlong *)(unaff_RBP + 0xae) + 1;
        *(undefined **)(puVar76 + -8) = &UNK_14077e4d3;
        FUN_14067ee10(lVar20);
        lVar20 = lVar20 + 0x20;
      }
      lVar20 = *(longlong *)(unaff_RBP + 0x40);
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0x9a);
        *(undefined **)(puVar76 + -8) = &UNK_14077e4fb;
        func_0x000140639d00(uVar101,lVar20 << 5,8);
      }
      lVar20 = *(longlong *)(unaff_RBP + 0x26);
      goto joined_r0x00014077ca9d;
    case (uint *)0x14077c814:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *)0x14077c8a9:
code_r0x00014077c8a9:
      pcVar6 = *(code **)(unaff_RBX + 8);
      *(undefined **)(puVar71 + -8) = &UNK_14077c8ac;
      (*pcVar6)(puVar44);
      *(byte *)(unaff_RBP + 0x58) = 0;
      if ((byte)unaff_RBP[0xb0] == 0xff) {
code_r0x00014077cb5c:
        puVar44 = *(uint **)((longlong)unaff_RBP + 0x161);
        puVar45 = (uint *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0x169);
        param_3 = (uint *)(ulonglong)*(ushort *)((longlong)unaff_RBP + 0x16d);
        param_4 = (uint *)(ulonglong)*(byte *)((longlong)unaff_RBP + 0x16f);
        *(undefined8 *)(unaff_RBP + 0xa8) = *(undefined8 *)(unaff_RBP + 0x5c);
        *(undefined8 *)(unaff_RBP + 0xaa) = *(undefined8 *)(unaff_RBP + 0x5e);
        *(byte *)(unaff_RBP + 0xa4) = (byte)unaff_RBP[0x58];
        goto code_r0x00014077cb96;
      }
      unaff_RBP[0xa8] = unaff_RBP[0xb4];
      unaff_RBP[0xa9] = unaff_RBP[0xb5];
      unaff_RBP[0xaa] = unaff_RBP[0xb6];
      unaff_RBP[0xab] = unaff_RBP[0xb7];
      *(undefined8 *)(unaff_RBP + 0xa4) = *(undefined8 *)(unaff_RBP + 0xb0);
      *(undefined8 *)(unaff_RBP + 0xa6) = *(undefined8 *)(unaff_RBP + 0xb2);
      *(undefined **)(puVar71 + -8) = &UNK_14077c8eb;
      FUN_14063b7d0(unaff_RBP + 0x58);
      goto code_r0x00014077cbb2;
    case (uint *)0x14077c93f:
code_r0x00014077c93f:
      uVar98 = SUB84(unaff_R15,0);
      pcVar6 = *(code **)(unaff_RBX + 8);
      *(undefined **)(puVar62 + -8) = &UNK_14077c942;
      (*pcVar6)(puVar44);
      *(byte *)(unaff_RBP + 0x58) = 0;
      if ((byte)unaff_RBP[0xb0] == 0xff) {
code_r0x00014077cc6c:
        uVar98 = SUB84(unaff_R15,0);
        *(undefined8 *)(unaff_RBP + 0x30) = *(undefined8 *)(unaff_RBP + 0x5c);
        *(undefined8 *)(unaff_RBP + 0x32) = *(undefined8 *)(unaff_RBP + 0x5e);
        *(byte *)(unaff_RBP + 0x2c) = (byte)unaff_RBP[0x58];
        *(undefined8 *)((longlong)unaff_RBP + 0xb1) = *(undefined8 *)((longlong)unaff_RBP + 0x161);
        *(undefined4 *)((longlong)unaff_RBP + 0xb9) = *(undefined4 *)((longlong)unaff_RBP + 0x169);
        *(undefined2 *)((longlong)unaff_RBP + 0xbd) = *(undefined2 *)((longlong)unaff_RBP + 0x16d);
        *(byte *)((longlong)unaff_RBP + 0xbf) = *(byte *)((longlong)unaff_RBP + 0x16f);
      }
      else {
        unaff_RBP[0x30] = unaff_RBP[0xb4];
        unaff_RBP[0x31] = unaff_RBP[0xb5];
        unaff_RBP[0x32] = unaff_RBP[0xb6];
        unaff_RBP[0x33] = unaff_RBP[0xb7];
        *(undefined8 *)(unaff_RBP + 0x2c) = *(undefined8 *)(unaff_RBP + 0xb0);
        *(undefined8 *)(unaff_RBP + 0x2e) = *(undefined8 *)(unaff_RBP + 0xb2);
        *(undefined **)(puVar62 + -8) = &UNK_14077c981;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(uint **)(puVar62 + 0x28) = unaff_RBP + 0x2c;
      *(undefined4 *)(puVar62 + 0x20) = uVar98;
      *(undefined **)(puVar62 + -8) = &UNK_14077cce8;
      FUN_14077b450(unaff_RBP + 0x8c,unaff_R13,unaff_R12,(ulonglong)unaff_R14 & 0xffffffff);
      *(undefined **)(puVar62 + -8) = &UNK_14077ccee;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077ccfd;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_14078632d;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x646e696b;
      unaff_RBP[0x40] = 4;
      unaff_RBP[0x41] = 0;
      *(undefined4 **)(unaff_RBP + 0x42) = puVar34;
      unaff_RBP[0x44] = 4;
      unaff_RBP[0x45] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077cd2e;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077cd3d;
      puVar32 = (undefined8 *)func_0x000140639cf0(0xc,1);
      *(undefined8 **)(unaff_RBP + 0xae) = puVar32;
      if (puVar32 == (undefined8 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_14078636c;
        FUN_14276fccb(1,0xc);
        goto code_r0x000140787029;
      }
      *puVar32 = 0x754e65736f6f6863;
      *(undefined4 *)(puVar32 + 1) = 0x7265626d;
      *(byte *)(unaff_RBP + 0x58) = 3;
      unaff_RBP[0x5a] = 0xc;
      unaff_RBP[0x5b] = 0;
      *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
      unaff_RBP[0x5e] = 0xc;
      unaff_RBP[0x5f] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077cda6;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x40,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077cdbc;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077cdc2;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077cdd1;
      puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_1407863ab;
        FUN_14276fccb(1,6);
        goto code_r0x000140787029;
      }
      *(undefined2 *)(puVar34 + 1) = 0x6563;
      *puVar34 = 0x72756f73;
      unaff_RBP[0x9c] = 6;
      unaff_RBP[0x9d] = 0;
      *(undefined4 **)(unaff_RBP + 0x9e) = puVar34;
      unaff_RBP[0xa0] = 6;
      unaff_RBP[0xa1] = 0;
      unaff_RBP[0xa4] = 0;
      unaff_RBP[0xa5] = 0;
      unaff_RBP[0xa8] = 0;
      unaff_RBP[0xa9] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077ce1e;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077ce2d;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_1407863c0;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x656d616e;
      unaff_RBP[0x40] = 4;
      unaff_RBP[0x41] = 0;
      *(undefined4 **)(unaff_RBP + 0x42) = puVar34;
      unaff_RBP[0x44] = 4;
      unaff_RBP[0x45] = 0;
      *(byte *)((longlong)unaff_RBP + 0x221) = 1;
      *(undefined **)(puVar62 + -8) = &UNK_14077ce78;
      puVar41 = (uint *)FUN_142703020(&UNK_1427cd2d8,4,unaff_RBP + 0x8c);
      if (puVar41 == (uint *)0x0) {
        puVar41 = _DAT_1433f9c78;
      }
      *(byte *)((longlong)unaff_RBP + 0x221) = 1;
      *(undefined **)(puVar62 + -8) = &UNK_14077ce9b;
      FUN_1407599c0(unaff_RBP + 0x58,puVar41);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar62 + 0x20) = &UNK_1427cd9d8;
        *(undefined **)(puVar62 + -8) = &UNK_140785319;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x221) = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077ceef;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0xa4,unaff_RBP + 0x40,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077cf05;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0xa4);
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xa6);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa8);
      *(byte *)(unaff_RBP + 0x58) = 5;
      *(byte *)((longlong)unaff_RBP + 0x82) = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077cf53;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x9c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077cf69;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077cf6f;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077cf7e;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_1407863ff;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x73677261;
      unaff_RBP[0x14] = 4;
      unaff_RBP[0x15] = 0;
      *(undefined4 **)(unaff_RBP + 0x16) = puVar34;
      unaff_RBP[0x18] = 4;
      unaff_RBP[0x19] = 0;
      unaff_RBP[0x38] = 0;
      unaff_RBP[0x39] = 0;
      unaff_RBP[0x3c] = 0;
      unaff_RBP[0x3d] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077cfbc;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077cfcb;
      puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
      if (puVar29 == (undefined2 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786414;
        FUN_14276fccb(1,3);
        goto code_r0x000140787029;
      }
      *(undefined1 *)(puVar29 + 1) = 0x6e;
      *puVar29 = 0x696d;
      unaff_RBP[0x40] = 3;
      unaff_RBP[0x41] = 0;
      *(undefined2 **)(unaff_RBP + 0x42) = puVar29;
      unaff_RBP[0x44] = 3;
      unaff_RBP[0x45] = 0;
      puVar97 = (uint *)(longlong)(int)unaff_RDI[4];
      *(byte *)(unaff_RBP + 0x58) = 2;
      *(ulonglong *)(unaff_RBP + 0x5a) = (ulonglong)puVar97 >> 0x3f;
      *(uint **)(unaff_RBP + 0x5c) = puVar97;
      *(undefined **)(puVar62 + -8) = &UNK_14077d03b;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0x40,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077d051;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077d057;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077d066;
      puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
      if (puVar29 == (undefined2 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786429;
        FUN_14276fccb(1,3);
        goto code_r0x000140787029;
      }
      *(undefined1 *)(puVar29 + 1) = 0x78;
      *puVar29 = 0x616d;
      unaff_RBP[0x40] = 3;
      unaff_RBP[0x41] = 0;
      *(undefined2 **)(unaff_RBP + 0x42) = puVar29;
      unaff_RBP[0x44] = 3;
      unaff_RBP[0x45] = 0;
      puVar92 = (uint *)(longlong)(int)unaff_RDI[5];
      *(byte *)(unaff_RBP + 0x58) = 2;
      *(ulonglong *)(unaff_RBP + 0x5a) = (ulonglong)puVar92 >> 0x3f;
      *(uint **)(unaff_RBP + 0x5c) = puVar92;
      *(undefined **)(puVar62 + -8) = &UNK_14077d0d6;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0x40,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077d0ec;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077d0f2;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077d101;
      puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
      if (puVar29 == (undefined2 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_14078643e;
        FUN_14276fccb(1,2);
        goto code_r0x000140787029;
      }
      *puVar29 = 0x6173;
      unaff_RBP[0x9c] = 2;
      unaff_RBP[0x9d] = 0;
      *(undefined2 **)(unaff_RBP + 0x9e) = puVar29;
      unaff_RBP[0xa0] = 2;
      unaff_RBP[0xa1] = 0;
      unaff_RBP[0xa4] = 0;
      unaff_RBP[0xa5] = 0;
      unaff_RBP[0xa8] = 0;
      unaff_RBP[0xa9] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077d147;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077d156;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786453;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x656d616e;
      unaff_RBP[0x40] = 4;
      unaff_RBP[0x41] = 0;
      *(undefined4 **)(unaff_RBP + 0x42) = puVar34;
      unaff_RBP[0x44] = 4;
      unaff_RBP[0x45] = 0;
      *(byte *)(unaff_RBP + 0x88) = 1;
      *(undefined **)(puVar62 + -8) = &UNK_14077d1a1;
      puVar41 = (uint *)FUN_142703020(&UNK_1427cd2d8,4,unaff_RBP + 0x8c);
      if (puVar41 == (uint *)0x0) {
        puVar41 = _DAT_1433f9c78;
      }
      *(byte *)(unaff_RBP + 0x88) = 1;
      *(undefined **)(puVar62 + -8) = &UNK_14077d1c4;
      FUN_1407599c0(unaff_RBP + 0x58,puVar41);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar62 + 0x20) = &UNK_1427cd9f0;
        *(undefined **)(puVar62 + -8) = &UNK_140785397;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)(unaff_RBP + 0x88) = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077d218;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0xa4,unaff_RBP + 0x40,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077d22e;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0xa4);
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xa6);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa8);
      *(byte *)(unaff_RBP + 0x58) = 5;
      *(byte *)((longlong)unaff_RBP + 0x81) = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077d27c;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0x9c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077d292;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x38);
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x3a);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x3c);
      *(byte *)(unaff_RBP + 0x58) = 5;
      *(byte *)(unaff_RBP + 0x20) = 0;
      puVar41 = unaff_RBP + 0x26;
      uVar18 = (int)unaff_RBP + 0x160;
      *(undefined **)(puVar62 + -8) = &UNK_14077d2dd;
      FUN_14073a780(unaff_RBP + 0xb0,puVar41,unaff_RBP + 0x14);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077d2f3;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077d300;
      FUN_14063b7d0(unaff_RBP + 0x8c);
      *(undefined **)(puVar62 + -8) = &UNK_14077d30d;
      FUN_14063b7d0(unaff_RBP + 0x2c);
      unaff_R15 = (uint *)0x8;
      unaff_R14 = puVar97;
      goto code_r0x000140784dc0;
    case (uint *)0x14077c9d9:
code_r0x00014077c9d9:
      pcVar6 = *(code **)(unaff_RBX + 8);
      *(undefined **)(puVar67 + -8) = &UNK_14077c9dc;
      (*pcVar6)(puVar44);
      *(byte *)(unaff_RBP + 0x58) = 0;
      puVar62 = puVar67;
      if ((byte)unaff_RBP[0xb0] == 0xff) {
code_r0x00014077d7b6:
        *(undefined8 *)(unaff_RBP + 0x30) = *(undefined8 *)(unaff_RBP + 0x5c);
        *(undefined8 *)(unaff_RBP + 0x32) = *(undefined8 *)(unaff_RBP + 0x5e);
        *(byte *)(unaff_RBP + 0x2c) = (byte)unaff_RBP[0x58];
        *(undefined8 *)((longlong)unaff_RBP + 0xb1) = *(undefined8 *)((longlong)unaff_RBP + 0x161);
        *(undefined4 *)((longlong)unaff_RBP + 0xb9) = *(undefined4 *)((longlong)unaff_RBP + 0x169);
        *(undefined2 *)((longlong)unaff_RBP + 0xbd) = *(undefined2 *)((longlong)unaff_RBP + 0x16d);
        *(byte *)((longlong)unaff_RBP + 0xbf) = *(byte *)((longlong)unaff_RBP + 0x16f);
        puVar41 = unaff_R15;
      }
      else {
        unaff_RBP[0x30] = unaff_RBP[0xb4];
        unaff_RBP[0x31] = unaff_RBP[0xb5];
        unaff_RBP[0x32] = unaff_RBP[0xb6];
        unaff_RBP[0x33] = unaff_RBP[0xb7];
        *(undefined8 *)(unaff_RBP + 0x2c) = *(undefined8 *)(unaff_RBP + 0xb0);
        *(undefined8 *)(unaff_RBP + 0x2e) = *(undefined8 *)(unaff_RBP + 0xb2);
        *(undefined **)(puVar67 + -8) = &UNK_14077ca1b;
        FUN_14063b7d0(unaff_RBP + 0x58);
code_r0x00014077ca1c:
        puVar62 = puVar67;
        puVar41 = unaff_R15;
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077d811;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077d820;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786303;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x646e696b;
      unaff_RBP[0x8c] = 4;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 4;
      unaff_RBP[0x91] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077d851;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077d860;
      puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
      *(undefined4 **)(unaff_RBP + 0x9a) = puVar34;
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786342;
        FUN_14276fccb(1,7);
        goto code_r0x000140787029;
      }
      *(undefined4 *)((longlong)puVar34 + 3) = 0x73746567;
      *puVar34 = 0x67726174;
      *(byte *)(unaff_RBP + 0x58) = 3;
      unaff_RBP[0x5a] = 7;
      unaff_RBP[0x5b] = 0;
      *(undefined4 **)(unaff_RBP + 0x5c) = puVar34;
      unaff_RBP[0x5e] = 7;
      unaff_RBP[0x5f] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077d8c2;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077d8d8;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      uVar18 = unaff_RDI[0xe];
      *(undefined8 *)(unaff_RBP + 10) = *(undefined8 *)(unaff_RDI + 4);
      *(undefined8 *)(unaff_RBP + 0x10) = *(undefined8 *)(unaff_RDI + 6);
      *(undefined8 *)(unaff_RBP + 0x1c) = *(undefined8 *)(unaff_RDI + 10);
      *(undefined8 *)(unaff_RBP + 0x36) = *(undefined8 *)(unaff_RDI + 0xc);
      *(byte *)(unaff_RBP + -6) = (byte)uVar18;
      if ((byte)unaff_RBP[0xd] != 0) {
        unaff_RBP[0x14] = unaff_RBP[9];
        uVar101 = *(undefined8 *)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98);
        uVar31 = *(undefined8 *)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
        puVar62[0x28] = (byte)uVar18;
        *(uint **)(puVar62 + 0x20) = unaff_RBP + 0x2c;
        *(undefined8 *)(unaff_RBP + 0x9a) = uVar101;
        *(undefined8 *)(unaff_RBP + 0x34) = uVar31;
        *(undefined **)(puVar62 + -8) = &UNK_14077d954;
        FUN_14078f1e0(unaff_RBP + 0x38);
        *(undefined8 *)(puVar62 + 0x30) = 0;
        *(undefined8 *)(puVar62 + 0x28) = 8;
        *(undefined **)(puVar62 + -8) = &UNK_14077d984;
        FUN_14076f290(unaff_RBP + 0x58,unaff_RBP + 0x2c,unaff_RBP + 0x38,0);
        uVar101 = *(undefined8 *)(unaff_RBP + 0x58);
        lVar20 = *(longlong *)(unaff_RBP + 0x5a);
        lVar35 = *(longlong *)(unaff_RBP + 0x5c);
        *(longlong *)(unaff_RBP + 0x58) = lVar20;
        *(longlong *)(unaff_RBP + 0x5a) = lVar20;
        *(undefined8 *)(unaff_RBP + 0x5c) = uVar101;
        *(longlong *)(unaff_RBP + 0x5e) = lVar35 * 0x30 + lVar20;
        *(undefined **)(puVar62 + -8) = &UNK_14077d9d4;
        FUN_1407e94c0(unaff_RBP + 0x9c,unaff_RBP + 0x58);
        *(longlong *)(unaff_RBP + 0x58) = *(longlong *)(unaff_RBP + 10);
        *(longlong *)(unaff_RBP + 0x5a) =
             *(longlong *)(unaff_RBP + 10) + *(longlong *)(unaff_RBP + 0x10) * 8;
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xae);
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x8a);
        *(undefined **)(puVar62 + -8) = &UNK_14077da1e;
        FUN_1406dc550(unaff_RBP + 0xa4,unaff_RBP + 0x58);
        unaff_R15 = _DAT_1433f9c78;
        if (*(longlong *)(unaff_RBP + 0xa0) == 0) {
          uVar94 = 0;
          unaff_R15 = puVar41;
code_r0x00014077e578:
          unaff_RBP[0x40] = 0;
          unaff_RBP[0x41] = 0;
          unaff_RBP[0x44] = 0;
          unaff_RBP[0x45] = 0;
          *(undefined **)(puVar62 + -8) = &UNK_14077e593;
          func_0x0001403fecb0();
          *(undefined **)(puVar62 + -8) = &UNK_14077e5a2;
          puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
          if (puVar29 == (undefined2 *)0x0) {
            *(undefined **)(puVar62 + -8) = &UNK_140786605;
            FUN_14276fccb(1,3);
            goto code_r0x000140787029;
          }
          *(undefined1 *)(puVar29 + 1) = 0x69;
          *puVar29 = 0x7061;
          unaff_RBP[0x8c] = 3;
          unaff_RBP[0x8d] = 0;
          *(undefined2 **)(unaff_RBP + 0x8e) = puVar29;
          unaff_RBP[0x90] = 3;
          unaff_RBP[0x91] = 0;
          *(byte *)((longlong)unaff_RBP + 0x13f) = 1;
          *(undefined **)(puVar62 + -8) = &UNK_14077e5eb;
          FUN_1407599c0(unaff_RBP + 0x58,&UNK_1427cd2f8);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar62 + 0x20) = &UNK_1427cd318;
            *(undefined **)(puVar62 + -8) = &UNK_140785454;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x13f) = 0;
          *(undefined **)(puVar62 + -8) = &UNK_14077e63f;
          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
          if ((byte)unaff_RBP[0x58] != 0xff) {
            *(undefined **)(puVar62 + -8) = &UNK_14077e655;
            FUN_14063b7d0(unaff_RBP + 0x58);
          }
          *(undefined **)(puVar62 + -8) = &UNK_14077e65b;
          func_0x0001403fecb0();
          *(undefined **)(puVar62 + -8) = &UNK_14077e66a;
          puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar62 + -8) = &UNK_14078661a;
            FUN_14276fccb(1,6);
            goto code_r0x000140787029;
          }
          *(undefined2 *)(puVar34 + 1) = 0x736d;
          *puVar34 = 0x61726170;
          unaff_RBP[0x8c] = 6;
          unaff_RBP[0x8d] = 0;
          *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
          unaff_RBP[0x90] = 6;
          unaff_RBP[0x91] = 0;
          unaff_RBP[0x5a] = 0;
          unaff_RBP[0x5b] = 0;
          unaff_RBP[0x5e] = 0;
          unaff_RBP[0x5f] = 0;
          *(byte *)(unaff_RBP + 0x58) = 5;
          *(undefined **)(puVar62 + -8) = &UNK_14077e6da;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar62 + -8) = &UNK_14077e6f0;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x40);
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x42);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x44);
          *(byte *)(unaff_RBP + 0x58) = 5;
          lVar20 = *(longlong *)(unaff_RBP + 0xa0);
          if (lVar20 == *(longlong *)(unaff_RBP + 0x9c)) {
            *(undefined **)(puVar62 + -8) = &UNK_14077e732;
            FUN_142750d80(unaff_RBP + 0x9c);
          }
          lVar35 = *(longlong *)(unaff_RBP + 0x9e);
          uVar101 = *(undefined8 *)(unaff_RBP + 0x58);
          uVar31 = *(undefined8 *)(unaff_RBP + 0x5a);
          uVar5 = *(undefined8 *)(unaff_RBP + 0x5e);
          puVar32 = (undefined8 *)(lVar35 + 0x10 + lVar20 * 0x20);
          *puVar32 = *(undefined8 *)(unaff_RBP + 0x5c);
          puVar32[1] = uVar5;
          puVar32 = (undefined8 *)(lVar35 + lVar20 * 0x20);
          *puVar32 = uVar101;
          puVar32[1] = uVar31;
          *(longlong *)(unaff_RBP + 0xa0) = lVar20 + 1;
        }
        else {
          lVar20 = *(longlong *)(unaff_RBP + 0x9e);
          lVar35 = *(longlong *)(unaff_RBP + 0xa0) * 0x20 + lVar20;
          unaff_R12 = (uint *)&UNK_1427cd11f;
          uVar94 = 0;
          do {
            *(undefined **)(puVar62 + -8) = &UNK_14077da70;
            puVar41 = (uint *)FUN_142703020(&UNK_1427cd11f,6,lVar20);
            if (puVar41 == (uint *)0x0) {
              puVar41 = unaff_R15;
            }
            *(undefined **)(puVar62 + -8) = &UNK_14077da89;
            lVar28 = FUN_142703020(&UNK_1427cd174,9,puVar41);
            if (lVar28 != 0) goto code_r0x00014077da9d;
            lVar20 = lVar20 + 0x20;
            uVar94 = uVar94 + 1;
          } while (lVar20 != lVar35);
          uVar94 = 0;
code_r0x00014077da9d:
          if (*(longlong *)(unaff_RBP + 0xa0) == 0) goto code_r0x00014077e578;
        }
        *(undefined **)(puVar62 + -8) = &UNK_14077e777;
        FUN_14075a1d0(unaff_RBP + 0x58,unaff_RBP + 0xa4);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar62 + 0x20) = &UNK_1427cd330;
          *(undefined **)(puVar62 + -8) = &UNK_140785415;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        uVar26 = *(ulonglong *)(unaff_RBP + 0xa0);
        if (uVar26 <= uVar94) {
          *(byte *)((longlong)unaff_RBP + 0xfd) = 1;
          *(undefined **)(puVar62 + -8) = &UNK_140786564;
          FUN_142770023(uVar94,uVar26,&UNK_1427cd348);
          goto code_r0x000140787029;
        }
        lVar35 = uVar94 * 0x20;
        lVar20 = *(longlong *)(unaff_RBP + 0x9e);
        *(byte *)((longlong)unaff_RBP + 0xfd) = 1;
        *(undefined **)(puVar62 + -8) = &UNK_14077e7dc;
        uVar101 = FUN_142703120(&UNK_1427cd118,7,lVar20 + lVar35);
        *(undefined8 *)(unaff_RBP + 0x12) = uVar101;
        *(undefined **)(puVar62 + -8) = &UNK_14077e7e9;
        FUN_14063b7d0(uVar101);
        uVar101 = *(undefined8 *)(unaff_RBP + 0xb0);
        uVar31 = *(undefined8 *)(unaff_RBP + 0xb2);
        uVar18 = unaff_RBP[0xb5];
        uVar102 = unaff_RBP[0xb6];
        uVar19 = unaff_RBP[0xb7];
        puVar32 = *(undefined8 **)(unaff_RBP + 0x12);
        *(uint *)(puVar32 + 2) = unaff_RBP[0xb4];
        *(uint *)((longlong)puVar32 + 0x14) = uVar18;
        *(uint *)(puVar32 + 3) = uVar102;
        *(uint *)((longlong)puVar32 + 0x1c) = uVar19;
        *puVar32 = uVar101;
        puVar32[1] = uVar31;
        *(byte *)(unaff_RBP + 0x58) = 2;
        unaff_RBP[0x5a] = 0;
        unaff_RBP[0x5b] = 0;
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x1c);
        uVar26 = *(ulonglong *)(unaff_RBP + 0xa0);
        if (uVar26 <= uVar94) {
          *(byte *)(unaff_RBP + 0x3f) = 1;
          *(undefined **)(puVar62 + -8) = &UNK_140786580;
          FUN_142770023(uVar94,uVar26,&UNK_1427cd360);
          goto code_r0x000140787029;
        }
        lVar20 = *(longlong *)(unaff_RBP + 0x9e);
        *(byte *)(unaff_RBP + 0x3f) = 1;
        *(undefined **)(puVar62 + -8) = &UNK_14077e854;
        uVar101 = FUN_142703120(&UNK_1427cd378,10,lVar20 + lVar35);
        *(undefined8 *)(unaff_RBP + 0x12) = uVar101;
        *(undefined **)(puVar62 + -8) = &UNK_14077e861;
        FUN_14063b7d0(uVar101);
        uVar101 = *(undefined8 *)(unaff_RBP + 0x58);
        uVar31 = *(undefined8 *)(unaff_RBP + 0x5a);
        uVar18 = unaff_RBP[0x5d];
        uVar102 = unaff_RBP[0x5e];
        uVar19 = unaff_RBP[0x5f];
        puVar32 = *(undefined8 **)(unaff_RBP + 0x12);
        *(uint *)(puVar32 + 2) = unaff_RBP[0x5c];
        *(uint *)((longlong)puVar32 + 0x14) = uVar18;
        *(uint *)(puVar32 + 3) = uVar102;
        *(uint *)((longlong)puVar32 + 0x1c) = uVar19;
        *puVar32 = uVar101;
        puVar32[1] = uVar31;
        *(byte *)(unaff_RBP + 0x58) = 2;
        unaff_RBP[0x5a] = 0;
        unaff_RBP[0x5b] = 0;
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x36);
        uVar26 = *(ulonglong *)(unaff_RBP + 0xa0);
        if (uVar26 <= uVar94) {
          *(byte *)((longlong)unaff_RBP + 0xfb) = 1;
          *(undefined **)(puVar62 + -8) = &UNK_14078659c;
          FUN_142770023(uVar94,uVar26,&UNK_1427cd388);
          goto code_r0x000140787029;
        }
        unaff_RSI = (uint *)(lVar35 + *(longlong *)(unaff_RBP + 0x9e));
        *(byte *)((longlong)unaff_RBP + 0xfb) = 1;
code_r0x00014077e8bb:
        *(undefined **)(puVar62 + -8) = &UNK_14077e8cf;
        uVar101 = FUN_142703120(&UNK_1427cd3a0,10,unaff_RSI);
        *(undefined8 *)(unaff_RBP + 0x12) = uVar101;
        *(undefined **)(puVar62 + -8) = &UNK_14077e8dc;
        FUN_14063b7d0(uVar101);
        uVar101 = *(undefined8 *)(unaff_RBP + 0x58);
        uVar31 = *(undefined8 *)(unaff_RBP + 0x5a);
        uVar18 = unaff_RBP[0x5d];
        uVar102 = unaff_RBP[0x5e];
        uVar19 = unaff_RBP[0x5f];
        puVar32 = *(undefined8 **)(unaff_RBP + 0x12);
        *(uint *)(puVar32 + 2) = unaff_RBP[0x5c];
        *(uint *)((longlong)puVar32 + 0x14) = uVar18;
        *(uint *)(puVar32 + 3) = uVar102;
        *(uint *)((longlong)puVar32 + 0x1c) = uVar19;
        *puVar32 = uVar101;
        puVar32[1] = uVar31;
        unaff_RBP[0x40] = 0;
        unaff_RBP[0x41] = 0;
        unaff_RBP[0x44] = 0;
        unaff_RBP[0x45] = 0;
        *(undefined **)(puVar62 + -8) = &UNK_14077e913;
        func_0x0001403fecb0();
        *(undefined **)(puVar62 + -8) = &UNK_14077e922;
        puVar21 = (uint *)func_0x000140639cf0(2,1);
        puVar8 = puVar62;
code_r0x00014077e922:
        puVar62 = puVar8;
        if (puVar21 == (uint *)0x0) {
          *(undefined **)(puVar62 + -8) = &UNK_1407865b1;
          FUN_14276fccb(1,2);
          goto code_r0x000140787029;
        }
        *(undefined2 *)puVar21 = 0x6469;
        unaff_RBP[0x8c] = 2;
        unaff_RBP[0x8d] = 0;
        *(uint **)(unaff_RBP + 0x8e) = puVar21;
        unaff_RBP[0x90] = 2;
        unaff_RBP[0x91] = 0;
        *(undefined **)(puVar62 + -8) = &UNK_14077e952;
        func_0x0001403fecb0();
        *(undefined **)(puVar62 + -8) = &UNK_14077e961;
        puVar21 = (uint *)func_0x000140639cf0(2,1);
        goto code_r0x00014077e961;
      }
      unaff_RBP[0x40] = 0;
      unaff_RBP[0x41] = 0;
      unaff_RBP[0x44] = 0;
      unaff_RBP[0x45] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077dce4;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077dcf3;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786505;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x656d616e;
      unaff_RBP[0x8c] = 4;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 4;
      unaff_RBP[0x91] = 0;
      *(byte *)(unaff_RBP + 0x58) = 3;
      unaff_RBP[0x5a] = 0;
      unaff_RBP[0x5b] = 0;
      unaff_RBP[0x5c] = 1;
      unaff_RBP[0x5d] = 0;
      unaff_RBP[0x5e] = 0;
      unaff_RBP[0x5f] = 0;
      *(undefined **)(puVar62 + -8) = &UNK_14077dd68;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077dd7e;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077dd84;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077dd93;
      puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_14078651a;
        FUN_14276fccb(1,6);
        goto code_r0x000140787029;
      }
      *(undefined2 *)(puVar34 + 1) = 0x6449;
      *puVar34 = 0x64726163;
      unaff_RBP[0x8c] = 6;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 6;
      unaff_RBP[0x91] = 0;
      *(byte *)(unaff_RBP + 0x58) = 2;
      unaff_RBP[0x5a] = 1;
      unaff_RBP[0x5b] = 0;
      unaff_RBP[0x5c] = 0xffffffff;
      unaff_RBP[0x5d] = 0xffffffff;
      *(undefined **)(puVar62 + -8) = &UNK_14077de03;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077de19;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14077de1f;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14077de2e;
      puVar34 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_14078652f;
        FUN_14276fccb(1,5);
        goto code_r0x000140787029;
      }
      *(undefined1 *)(puVar34 + 1) = 0x73;
      *puVar34 = 0x74726170;
      unaff_RBP[0x8c] = 5;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 5;
      unaff_RBP[0x91] = 0;
      unaff_RBP[0x5a] = 0;
      unaff_RBP[0x5b] = 0;
      unaff_RBP[0x5c] = 8;
      unaff_RBP[0x5d] = 0;
      unaff_RBP[0x5e] = 0;
      unaff_RBP[0x5f] = 0;
      *(byte *)(unaff_RBP + 0x58) = 4;
      *(undefined **)(puVar62 + -8) = &UNK_14077dea7;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_14077debd;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined8 *)(unaff_RBP + 0x8e) = *(undefined8 *)(unaff_RBP + 0x40);
      *(undefined8 *)(unaff_RBP + 0x90) = *(undefined8 *)(unaff_RBP + 0x42);
      *(undefined8 *)(unaff_RBP + 0x92) = *(undefined8 *)(unaff_RBP + 0x44);
      *(byte *)(unaff_RBP + 0x8c) = 5;
code_r0x00014077dee3:
      lVar35 = 0;
      bVar14 = (byte)unaff_RBP[-6];
joined_r0x0001407849dd:
      if (bVar14 == 0x22) {
        if ((byte)unaff_RBP[0xd] != 0) {
          uVar94 = *(ulonglong *)(*(longlong *)(unaff_RBP + 0xae) + 0x1aa0);
          uVar26 = (ulonglong)unaff_RBP[9];
          if (uVar94 <= uVar26) {
            *(byte *)((longlong)unaff_RBP + 0x2f2) = 1;
            *(undefined **)(puVar62 + -8) = &UNK_1407869a2;
            FUN_142770023(uVar26,uVar94,&UNK_1427cd100);
            goto code_r0x000140787029;
          }
          if (*(byte *)(*(longlong *)
                         (*(longlong *)(*(longlong *)(unaff_RBP + 0xae) + 0x1a98) + uVar26 * 8) +
                       0x11c) == (byte)unaff_R13) {
            *(undefined2 *)(unaff_RBP + 0x58) = 0x101;
            *(byte *)(unaff_RBP + 0x23) = 1;
            *(undefined **)(puVar62 + -8) = &UNK_140784a43;
            uVar101 = FUN_142703120(&UNK_1427cd7c2,4,unaff_RBP + 0x8c);
            *(undefined8 *)(unaff_RBP + 0x9a) = uVar101;
            *(undefined **)(puVar62 + -8) = &UNK_140784a53;
            FUN_14063b7d0(uVar101);
            uVar101 = *(undefined8 *)(unaff_RBP + 0x58);
            uVar31 = *(undefined8 *)(unaff_RBP + 0x5a);
            uVar5 = *(undefined8 *)(unaff_RBP + 0x5e);
            puVar32 = *(undefined8 **)(unaff_RBP + 0x9a);
            puVar32[2] = *(undefined8 *)(unaff_RBP + 0x5c);
            puVar32[3] = uVar5;
            *puVar32 = uVar101;
            puVar32[1] = uVar31;
          }
        }
      }
      else if ((bVar14 == 6) && (lVar35 != 0)) {
        *(undefined8 *)(unaff_RBP + 0x9c) = *(undefined8 *)(lVar35 + 0xa8);
        if (*(longlong *)(unaff_RBP + 0x36) == 1) {
          *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0xae);
          *(byte *)(unaff_RBP + 0x86) = (byte)unaff_R13;
          *(undefined1 (*) [16])(unaff_RBP + 0x5a) = (undefined1  [16])0x0;
          unaff_RBP[0x5e] = 8;
          unaff_RBP[0x5f] = 0;
          *(undefined1 (*) [16])(unaff_RBP + 0x60) = (undefined1  [16])0x0;
          unaff_RBP[100] = 0;
          unaff_RBP[0x65] = 0;
          unaff_RBP[0x66] = 8;
          unaff_RBP[0x67] = 0;
          *(undefined1 (*) [16])(unaff_RBP + 0x68) = (undefined1  [16])0x0;
          unaff_RBP[0x6c] = 0;
          unaff_RBP[0x6d] = 0;
          unaff_RBP[0x6e] = 8;
          unaff_RBP[0x6f] = 0;
          unaff_RBP[0x78] = 0;
          unaff_RBP[0x79] = 0;
          *(undefined1 (*) [16])(unaff_RBP + 0x70) = (undefined1  [16])0x0;
          unaff_RBP[0x74] = 0;
          unaff_RBP[0x75] = 0;
          unaff_RBP[0x7a] = 0xffffffff;
          unaff_RBP[0x7b] = 0xffffffff;
          unaff_RBP[0x80] = 0xffffffff;
          unaff_RBP[0x81] = 0xffffffff;
          *(undefined8 *)(puVar62 + 0x28) = *(undefined8 *)(unaff_RBP + 0x10);
          *(undefined8 *)(puVar62 + 0x20) = *(undefined8 *)(unaff_RBP + 10);
          uVar18 = unaff_RBP[0xd];
          uVar102 = unaff_RBP[9];
          *(undefined **)(puVar62 + -8) = &UNK_14077dfe9;
          FUN_140b23d00(unaff_RBP + 0xa4,unaff_RBP + 0x58,uVar18,uVar102);
          *(byte *)((longlong)unaff_RBP + 0x2f2) = 1;
          *(undefined **)(puVar62 + -8) = &UNK_14077dffd;
          FUN_14063bd70(unaff_RBP + 0x58);
        }
        else {
          unaff_RBP[0xa4] = 0;
          unaff_RBP[0xa5] = 0;
          unaff_RBP[0xa6] = 4;
          unaff_RBP[0xa7] = 0;
          unaff_RBP[0xa8] = 0;
          unaff_RBP[0xa9] = 0;
        }
        *(longlong *)(unaff_RBP + 0x58) = *(longlong *)(unaff_RBP + 10);
        *(longlong *)(unaff_RBP + 0x5a) =
             *(longlong *)(unaff_RBP + 10) + *(longlong *)(unaff_RBP + 0x10) * 8;
        *(uint **)(unaff_RBP + 0x5c) = unaff_RBP + 0xa4;
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xae);
        *(longlong *)(unaff_RBP + 0x60) = lVar35;
        *(uint **)(unaff_RBP + 0x62) = unaff_RBP + 0x9c;
        *(undefined8 *)(unaff_RBP + 100) = *(undefined8 *)(unaff_RBP + 0xae);
        *(undefined8 *)(unaff_RBP + 0x66) = *(undefined8 *)(unaff_RBP + 0x8a);
        *(undefined **)(puVar62 + -8) = &UNK_1407818da;
        FUN_1406be0d0(unaff_RBP + 0x40,unaff_RBP + 0x58);
        *(undefined **)(puVar62 + -8) = &UNK_1407818f3;
        pcVar36 = (char *)FUN_142703120(&UNK_1427cd3d6,5,unaff_RBP + 0x8c);
        if (*pcVar36 == '\x04') {
          unaff_RBX = *(uint **)(pcVar36 + 0x10) + *(longlong *)(pcVar36 + 0x18) * 8;
          puVar41 = *(uint **)(pcVar36 + 0x10);
          do {
            puVar45 = puVar41;
            if (puVar45 == unaff_RBX) goto code_r0x0001407819c2;
            *(undefined **)(puVar62 + -8) = &UNK_14078192f;
            lVar20 = FUN_142703020(&UNK_1427cd118,7,puVar45);
            puVar41 = puVar45 + 8;
          } while (lVar20 == 0);
          *(undefined **)(puVar62 + -8) = &UNK_14078194c;
          FUN_14075a1d0(unaff_RBP + 0x58,unaff_RBP + 0x40);
          if ((byte)unaff_RBP[0x58] == 0xff) {
            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
            *(undefined **)(puVar62 + 0x20) = &UNK_1427cd7a0;
            *(undefined **)(puVar62 + -8) = &UNK_140786078;
            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
            goto code_r0x000140787029;
          }
          unaff_RBP[0xb4] = unaff_RBP[0x5c];
          unaff_RBP[0xb5] = unaff_RBP[0x5d];
          unaff_RBP[0xb6] = unaff_RBP[0x5e];
          unaff_RBP[0xb7] = unaff_RBP[0x5f];
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(byte *)((longlong)unaff_RBP + 0x8d) = 1;
          *(undefined **)(puVar62 + -8) = &UNK_140781993;
          uVar101 = FUN_142703120(&UNK_1427cd7b8,10,puVar45);
          *(undefined8 *)(unaff_RBP + 0x9a) = uVar101;
          *(undefined **)(puVar62 + -8) = &UNK_1407819a3;
          FUN_14063b7d0(uVar101);
          uVar101 = *(undefined8 *)(unaff_RBP + 0xb0);
          uVar31 = *(undefined8 *)(unaff_RBP + 0xb2);
          uVar5 = *(undefined8 *)(unaff_RBP + 0xb6);
          puVar32 = *(undefined8 **)(unaff_RBP + 0x9a);
          puVar32[2] = *(undefined8 *)(unaff_RBP + 0xb4);
          puVar32[3] = uVar5;
          *puVar32 = uVar101;
          puVar32[1] = uVar31;
        }
code_r0x0001407819c2:
        lVar20 = *(longlong *)(unaff_RBP + 0x42);
        lVar35 = *(longlong *)(unaff_RBP + 0x44);
        if (lVar35 != 0) {
          unaff_RBX = (uint *)(lVar20 + 8);
          do {
            lVar28 = *(longlong *)(unaff_RBX + -2);
            if (lVar28 != 0) {
              uVar101 = *(undefined8 *)unaff_RBX;
              *(undefined **)(puVar62 + -8) = &UNK_140781a00;
              func_0x000140639d00(uVar101,lVar28,1);
            }
            unaff_RBX = unaff_RBX + 6;
            lVar35 = lVar35 + -1;
          } while (lVar35 != 0);
        }
        lVar35 = *(longlong *)(unaff_RBP + 0x40);
        if (lVar35 != 0) {
          *(undefined **)(puVar62 + -8) = &UNK_140781a24;
          func_0x000140639d00(lVar20,lVar35 * 0x18,8);
        }
        lVar20 = *(longlong *)(unaff_RBP + 0xa4);
        if (lVar20 != 0) {
          uVar101 = *(undefined8 *)(unaff_RBP + 0xa6);
          *(undefined **)(puVar62 + -8) = &UNK_140781a4a;
          func_0x000140639d00(uVar101,lVar20 << 3,4);
        }
      }
      *(undefined **)(puVar62 + -8) = &UNK_140784a77;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_140784a86;
      puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f2) = 1;
        *(undefined **)(puVar62 + -8) = &UNK_140786484;
        FUN_14276fccb(1,7);
        goto code_r0x000140787029;
      }
      *(undefined4 *)((longlong)puVar34 + 3) = 0x7974696c;
      *puVar34 = 0x6c696261;
      unaff_RBP[0x40] = 7;
      unaff_RBP[0x41] = 0;
      *(undefined4 **)(unaff_RBP + 0x42) = puVar34;
      unaff_RBP[0x44] = 7;
      unaff_RBP[0x45] = 0;
      unaff_RBP[0x5c] = unaff_RBP[0x90];
      unaff_RBP[0x5d] = unaff_RBP[0x91];
      unaff_RBP[0x5e] = unaff_RBP[0x92];
      unaff_RBP[0x5f] = unaff_RBP[0x93];
      *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0x8c);
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x8e);
      *(byte *)((longlong)unaff_RBP + 0x2f2) = 0;
      uVar18 = (int)unaff_RBP + 0x160;
      *(undefined **)(puVar62 + -8) = &UNK_140784aff;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x40);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f2) = 0;
        *(undefined **)(puVar62 + -8) = &UNK_140784b1c;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      uVar19 = (uint)in_R11;
      piVar33 = *(int **)(unaff_RBP + 0xe2);
      unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x10);
      if ((piVar33 != (int *)0x0) && (*piVar33 == 10)) {
        *(undefined **)(puVar62 + -8) = &UNK_140784b3f;
        func_0x0001403fecb0();
        *(undefined **)(puVar62 + -8) = &UNK_140784b4e;
        puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
        if (puVar32 == (undefined8 *)0x0) {
          *(byte *)((longlong)unaff_RBP + 0x2f2) = 0;
          *(undefined **)(puVar62 + -8) = &UNK_14078684a;
          FUN_14276fccb(1,0xb);
          goto code_r0x000140787029;
        }
        *puVar32 = 0x6f68436567726f66;
        *(undefined4 *)((longlong)puVar32 + 7) = 0x6563696f;
        unaff_RBP[0xa4] = 0xb;
        unaff_RBP[0xa5] = 0;
        *(undefined8 **)(unaff_RBP + 0x34) = puVar32;
        *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
        unaff_RBP[0xa8] = 0xb;
        unaff_RBP[0xa9] = 0;
        *(undefined **)(puVar62 + -8) = &UNK_140784b94;
        func_0x0001403fecb0();
        *(undefined **)(puVar62 + -8) = &UNK_140784ba3;
        lVar20 = func_0x000140639cf0(0x20,8);
        *(longlong *)(unaff_RBP + 0x9a) = lVar20;
        if (lVar20 == 0) {
          *(undefined **)(puVar62 + -8) = &UNK_1407855e3;
          FUN_14276fcb1(8,0x20);
          goto code_r0x000140787029;
        }
        lVar20 = *(longlong *)(piVar33 + 4);
        lVar35 = *(longlong *)(piVar33 + 6);
        *(longlong *)(unaff_RBP + 0x58) = lVar20;
        *(longlong *)(unaff_RBP + 0x5a) = lVar20 + lVar35 * 8;
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xae);
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x8a);
        *(undefined **)(puVar62 + -8) = &UNK_140784bfc;
        FUN_1406dc550(unaff_RBP + 0x40,unaff_RBP + 0x58);
        *(undefined **)(puVar62 + -8) = &UNK_140784c10;
        FUN_14075a1d0(unaff_RBP + 0x58,unaff_RBP + 0x40);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar62 + 0x20) = &UNK_1427cd7c8;
          *(undefined **)(puVar62 + -8) = &UNK_140785622;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        uVar101 = *(undefined8 *)(unaff_RBP + 0x58);
        uVar31 = *(undefined8 *)(unaff_RBP + 0x5a);
        uVar18 = unaff_RBP[0x5d];
        uVar102 = unaff_RBP[0x5e];
        uVar19 = unaff_RBP[0x5f];
        puVar32 = *(undefined8 **)(unaff_RBP + 0x9a);
        *(uint *)(puVar32 + 2) = unaff_RBP[0x5c];
        *(uint *)((longlong)puVar32 + 0x14) = uVar18;
        *(uint *)(puVar32 + 3) = uVar102;
        *(uint *)((longlong)puVar32 + 0x1c) = uVar19;
        *puVar32 = uVar101;
        puVar32[1] = uVar31;
        unaff_RBP[0x5a] = 1;
        unaff_RBP[0x5b] = 0;
        *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
        unaff_RBP[0x5e] = 1;
        unaff_RBP[0x5f] = 0;
        *(byte *)(unaff_RBP + 0x58) = 4;
        *(byte *)((longlong)unaff_RBP + 0x8b) = 0;
        puVar41 = unaff_RBP + 0x58;
        *(undefined **)(puVar62 + -8) = &UNK_140784c88;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0xa4);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar62 + -8) = &UNK_140784c9e;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        uVar19 = (uint)in_R11;
        uVar18 = (uint)puVar41;
        lVar20 = *(longlong *)(unaff_RBP + 0x42);
        lVar35 = *(longlong *)(unaff_RBP + 0x44);
        if (lVar35 != 0) {
          unaff_RBX = (uint *)(lVar20 + 8);
          do {
            lVar28 = *(longlong *)(unaff_RBX + -2);
            if (lVar28 != 0) {
              uVar101 = *(undefined8 *)unaff_RBX;
              *(undefined **)(puVar62 + -8) = &UNK_140784ce0;
              func_0x000140639d00(uVar101,lVar28,1);
            }
            uVar19 = (uint)in_R11;
            uVar18 = (uint)puVar41;
            unaff_RBX = unaff_RBX + 6;
            lVar35 = lVar35 + -1;
          } while (lVar35 != 0);
        }
        lVar35 = *(longlong *)(unaff_RBP + 0x40);
        if (lVar35 != 0) {
          *(undefined **)(puVar62 + -8) = &UNK_140784d04;
          func_0x000140639d00(lVar20,lVar35 * 0x18,8);
        }
      }
      uVar94 = (longlong)unaff_XMM6_Qb * 8;
      if (0x7ffffffffffffffc < uVar94 || (ulonglong)unaff_XMM6_Qb >> 0x3d != 0) {
        unaff_RBX = (uint *)0x0;
code_r0x000140784d2c:
        *(byte *)((longlong)unaff_RBP + 0x2f2) = 0;
        *(undefined **)(puVar62 + -8) = &UNK_140784d3e;
        FUN_14276fccb(unaff_RBX,uVar94);
        goto code_r0x000140787029;
      }
      if (uVar94 == 0) {
        unaff_RDI = (uint *)0x4;
        puVar97 = (uint *)0x0;
      }
      else {
        *(undefined **)(puVar62 + -8) = &UNK_140784d4e;
        func_0x0001403fecb0();
        unaff_RBX = (uint *)0x4;
        *(undefined **)(puVar62 + -8) = &UNK_140784d60;
        unaff_RDI = (uint *)func_0x000140639cf0(uVar94,4);
        puVar97 = unaff_XMM6_Qb;
        if (unaff_RDI == (uint *)0x0) goto code_r0x000140784d2c;
      }
      if (unaff_XMM6_Qb != (uint *)0x0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 10);
        *(undefined **)(puVar62 + -8) = &UNK_140784d89;
        func_0x000142749212(unaff_RDI,uVar101,uVar94);
      }
      *(undefined **)(puVar62 + -8) = &UNK_140784d96;
      FUN_14063b7d0(unaff_RBP + 0x2c);
      puVar92 = (uint *)((ulonglong)puVar97 >> 0x20);
      unaff_R15 = (uint *)0x2;
      unaff_R14 = *(uint **)(unaff_RBP + 0x1c);
      unaff_XMM6_Qa = unaff_RDI;
      goto code_r0x000140784db9;
    case (uint *)0x14077ca64:
code_r0x00014077ca64:
      lVar20 = 0;
      do {
        bVar100 = (longlong)puVar44 * 3 == lVar20;
        bVar99 = !bVar100;
        puVar79 = puVar70;
        if (bVar100) break;
        pbVar22 = (byte *)((longlong)puVar21 + lVar20);
        lVar20 = lVar20 + 0xc;
      } while (*(int *)pbVar22 != (int)unaff_RBX);
code_r0x0001407800a3:
      unaff_R14 = *(uint **)(unaff_RDI + 6);
      lVar20 = *(longlong *)(unaff_RDI + 8);
      *(longlong *)(unaff_RBP + 0x1c) = lVar20;
      unaff_RSI = unaff_R14 + lVar20 * 2;
      *(uint **)(unaff_RBP + 0x58) = unaff_R14;
      *(uint **)(unaff_RBP + 0x5a) = unaff_RSI;
      unaff_RBP[0x5c] = 0;
      unaff_RBP[0x5d] = 0;
      *(uint **)(unaff_RBP + 0x5e) = unaff_RDI;
      *(undefined **)(puVar79 + -8) = &UNK_1407800e3;
      FUN_1406bf2b0(unaff_RBP + 0x14,unaff_RBP + 0x58);
      if ((((ulonglong)unaff_R15 & 1) == 0) ||
         (uVar94 = *(ulonglong *)(unaff_RDI + 2), *(ulonglong *)(unaff_RBP + 0x1c) <= uVar94)) {
        *(byte *)(unaff_RBP + 0x2c) = 0xff;
      }
      else {
        uVar101 = *(undefined8 *)(unaff_RBP + 0xae);
        uVar31 = *(undefined8 *)(unaff_RBP + 0x8a);
        *(undefined **)(puVar79 + -8) = &UNK_140780112;
        FUN_140778d00(unaff_RBP + 0x58,uVar101,uVar31,unaff_R14 + uVar94 * 2);
        *(undefined8 *)(unaff_RBP + 0x30) = *(undefined8 *)(unaff_RBP + 0x5c);
        *(undefined8 *)(unaff_RBP + 0x32) = *(undefined8 *)(unaff_RBP + 0x5e);
        *(undefined8 *)(unaff_RBP + 0x2c) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0x2e) = *(undefined8 *)(unaff_RBP + 0x5a);
      }
      *(undefined **)(puVar79 + -8) = &UNK_14078013f;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_14078014e;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f1) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_14078668a;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x646e696b;
      unaff_RBP[0x8c] = 4;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 4;
      unaff_RBP[0x91] = 0;
      *(undefined **)(puVar79 + -8) = &UNK_14078017f;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_14078018e;
      lVar20 = func_0x000140639cf0(0x12,1);
      *(longlong *)(unaff_RBP + 0xae) = lVar20;
      uVar101 = _UNK_1427cda78;
      if (lVar20 == 0) {
        *(undefined **)(puVar79 + -8) = &UNK_14078669f;
        FUN_14276fccb(1,0x12);
        goto code_r0x000140787029;
      }
      puVar32 = *(undefined8 **)(unaff_RBP + 0xae);
      *puVar32 = _UNK_1427cda70;
      puVar32[1] = uVar101;
      *(undefined2 *)(puVar32 + 2) = 0x6567;
      *(byte *)(unaff_RBP + 0x58) = 3;
      unaff_RBP[0x5a] = 0x12;
      unaff_RBP[0x5b] = 0;
      *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
      unaff_RBP[0x5e] = 0x12;
      unaff_RBP[0x5f] = 0;
      *(undefined **)(puVar79 + -8) = &UNK_1407801fc;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f1) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_140780219;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar79 + -8) = &UNK_14078021f;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_14078022e;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f1) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_1407866bb;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x73677261;
      unaff_RBP[0x38] = 4;
      unaff_RBP[0x39] = 0;
      *(undefined4 **)(unaff_RBP + 0x3a) = puVar34;
      unaff_RBP[0x3c] = 4;
      unaff_RBP[0x3d] = 0;
      unaff_RBP[0x9c] = 0;
      unaff_RBP[0x9d] = 0;
      unaff_RBP[0xa0] = 0;
      unaff_RBP[0xa1] = 0;
      *(undefined **)(puVar79 + -8) = &UNK_140780275;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_140780284;
      puVar32 = (undefined8 *)func_0x000140639cf0(0xd,1);
      if (puVar32 == (undefined8 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_1407866d7;
        FUN_14276fccb(1,0xd);
        goto code_r0x000140787029;
      }
      *(undefined8 *)((longlong)puVar32 + 5) = 0x726564724f656469;
      *puVar32 = 0x656469727265766f;
      unaff_RBP[0x8c] = 0xd;
      unaff_RBP[0x8d] = 0;
      *(undefined8 **)(unaff_RBP + 0x8e) = puVar32;
      unaff_RBP[0x90] = 0xd;
      unaff_RBP[0x91] = 0;
      *(undefined2 *)(unaff_RBP + 0x58) = 0x101;
      *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
      *(undefined **)(puVar79 + -8) = &UNK_1407802f6;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_140780313;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar79 + -8) = &UNK_140780319;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_140780328;
      puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
      if (puVar32 == (undefined8 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_1407866f3;
        FUN_14276fccb(1,0xb);
        goto code_r0x000140787029;
      }
      *puVar32 = 0x65446567616d6164;
      *(undefined4 *)((longlong)puVar32 + 7) = 0x746c6165;
      unaff_RBP[0x8c] = 0xb;
      unaff_RBP[0x8d] = 0;
      *(undefined8 **)(unaff_RBP + 0x8e) = puVar32;
      unaff_RBP[0x90] = 0xb;
      unaff_RBP[0x91] = 0;
      uVar94 = (ulonglong)(int)unaff_RDI[0x16];
      *(byte *)(unaff_RBP + 0x58) = 2;
      *(ulonglong *)(unaff_RBP + 0x5a) = uVar94 >> 0x3f;
      *(ulonglong *)(unaff_RBP + 0x9a) = uVar94;
      *(ulonglong *)(unaff_RBP + 0x5c) = uVar94;
      *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
      *(undefined **)(puVar79 + -8) = &UNK_1407803b1;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_1407803ce;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar79 + -8) = &UNK_1407803d4;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_1407803e3;
      puVar32 = (undefined8 *)func_0x000140639cf0(8,1);
      if (puVar32 == (undefined8 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_14078670f;
        FUN_14276fccb(1,8);
        goto code_r0x000140787029;
      }
      *puVar32 = 0x72656b6361747461;
      unaff_RBP[0xa4] = 8;
      unaff_RBP[0xa5] = 0;
      *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
      unaff_RBP[0xa8] = 8;
      unaff_RBP[0xa9] = 0;
      unaff_RBP[0x40] = 0;
      unaff_RBP[0x41] = 0;
      unaff_RBP[0x44] = 0;
      unaff_RBP[0x45] = 0;
      *(undefined **)(puVar79 + -8) = &UNK_140780431;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_140780440;
      puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
      if (puVar29 == (undefined2 *)0x0) {
        *(undefined **)(puVar79 + -8) = &UNK_140786724;
        FUN_14276fccb(1,3);
        goto code_r0x000140787029;
      }
      *(undefined1 *)(puVar29 + 1) = 0x66;
      *puVar29 = 0x6572;
      unaff_RBP[0x8c] = 3;
      unaff_RBP[0x8d] = 0;
      *(undefined2 **)(unaff_RBP + 0x8e) = puVar29;
      unaff_RBP[0x90] = 3;
      unaff_RBP[0x91] = 0;
      *(byte *)(unaff_RBP + 0x58) = 2;
      unaff_RBP[0x5a] = 0;
      unaff_RBP[0x5b] = 0;
      *(uint **)(unaff_RBP + 0x5c) = unaff_RBX;
      *(undefined **)(puVar79 + -8) = &UNK_1407804a9;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar79 + -8) = &UNK_1407804bf;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar79 + -8) = &UNK_1407804c5;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_1407804d4;
      puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
      if (puVar29 == (undefined2 *)0x0) {
        *(undefined **)(puVar79 + -8) = &UNK_140786739;
        FUN_14276fccb(1,2);
        goto code_r0x000140787029;
      }
      *puVar29 = 0x6469;
      unaff_RBP[0x8c] = 2;
      unaff_RBP[0x8d] = 0;
      *(undefined2 **)(unaff_RBP + 0x8e) = puVar29;
      unaff_RBP[0x90] = 2;
      unaff_RBP[0x91] = 0;
      *(byte *)(unaff_RBP + 0x58) = 2;
      unaff_RBP[0x5a] = 0;
      unaff_RBP[0x5b] = 0;
      *(uint **)(unaff_RBP + 0x5c) = unaff_RBX;
      *(undefined **)(puVar79 + -8) = &UNK_140780539;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar79 + -8) = &UNK_14078054f;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x40);
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x42);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x44);
      *(byte *)(unaff_RBP + 0x58) = 5;
      *(byte *)((longlong)unaff_RBP + 0x7e) = 0;
      *(undefined **)(puVar79 + -8) = &UNK_14078059a;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_1407805b7;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar79 + -8) = &UNK_1407805bd;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_1407805cc;
      puVar32 = (undefined8 *)func_0x000140639cf0(8,1);
      if (puVar32 == (undefined8 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_140786755;
        FUN_14276fccb(1,8);
        goto code_r0x000140787029;
      }
      *puVar32 = 0x7372656b636f6c62;
      unaff_RBP[0x8c] = 8;
      unaff_RBP[0x8d] = 0;
      *(undefined8 **)(unaff_RBP + 0x8e) = puVar32;
      unaff_RBP[0x90] = 8;
      unaff_RBP[0x91] = 0;
      *(byte *)((longlong)unaff_RBP + 0x12e) = 1;
      *(undefined **)(puVar79 + -8) = &UNK_140780616;
      FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0x14);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar79 + 0x20) = &UNK_1427cda88;
        *(undefined **)(puVar79 + -8) = &UNK_1407854d2;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x12e) = 0;
      *(undefined **)(puVar79 + -8) = &UNK_14078066a;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_140780687;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(undefined **)(puVar79 + -8) = &UNK_14078068d;
      func_0x0001403fecb0();
      *(undefined **)(puVar79 + -8) = &UNK_14078069c;
      puVar32 = (undefined8 *)func_0x000140639cf0(8,1);
      if (puVar32 == (undefined8 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f3) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_140786771;
        FUN_14276fccb(1,8);
        goto code_r0x000140787029;
      }
      *puVar32 = 0x7265646e65666564;
      unaff_RBP[0x40] = 8;
      unaff_RBP[0x41] = 0;
      *(undefined8 **)(unaff_RBP + 0x42) = puVar32;
      unaff_RBP[0x44] = 8;
      unaff_RBP[0x45] = 0;
      if (bVar99) {
        *(undefined8 **)(unaff_RBP + 0x8a) = puVar32;
        *(byte *)(unaff_RBP + 0xae) = (byte)unaff_RBP[0x2c];
        *(byte *)((longlong)unaff_RBP + 0x12d) = 0;
        *(undefined **)(puVar79 + -8) = &UNK_140780706;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cdaa8);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar79 + 0x20) = &UNK_1427cdab8;
          *(undefined **)(puVar79 + -8) = &UNK_14078571e;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        *(undefined8 *)(unaff_RBP + 0xb4) = *(undefined8 *)(unaff_RBP + 0x5c);
        *(undefined8 *)(unaff_RBP + 0xb6) = *(undefined8 *)(unaff_RBP + 0x5e);
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        if ((byte)unaff_RBP[0xae] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xb4);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xb6);
          *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0xb0);
          *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0xb2);
        }
        else {
          *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x30);
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x32);
          *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0x2c);
          *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x2e);
          *(byte *)((longlong)unaff_RBP + 0x12d) = 1;
          puVar41 = unaff_RBP + 0xb0;
code_r0x000140780769:
          *(undefined **)(puVar79 + -8) = &UNK_14078076e;
          FUN_14063b7d0(puVar41);
        }
        unaff_RBP[0xae] = 0;
      }
      else {
        *(byte *)(unaff_RBP + 0x58) = 0;
        unaff_RBP[0xae] = (uint)CONCAT71((int7)((ulonglong)puVar32 >> 8),1);
      }
      *(byte *)(unaff_RBP + 0x4b) = 1;
      *(undefined **)(puVar79 + -8) = &UNK_1407821a8;
      FUN_1407599c0(unaff_RBP + 0xb0,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0x8c) = *(undefined8 *)(unaff_RBP + 0xb2);
        *(undefined **)(puVar79 + 0x20) = &UNK_1427cda88;
        *(undefined **)(puVar79 + -8) = &UNK_140785511;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0x8c,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0x90] = unaff_RBP[0xb4];
      unaff_RBP[0x91] = unaff_RBP[0xb5];
      unaff_RBP[0x92] = unaff_RBP[0xb6];
      unaff_RBP[0x93] = unaff_RBP[0xb7];
      *(undefined8 *)(unaff_RBP + 0x8c) = *(undefined8 *)(unaff_RBP + 0xb0);
      *(undefined8 *)(unaff_RBP + 0x8e) = *(undefined8 *)(unaff_RBP + 0xb2);
      *(byte *)(unaff_RBP + 0x4b) = 0;
      *(undefined **)(puVar79 + -8) = &UNK_1407821fc;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0x40,unaff_RBP + 0x8c);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar79 + -8) = &UNK_140782212;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(byte *)((longlong)unaff_RBP + 0x2f3) = (byte)unaff_RBP[0xae];
      *(undefined **)(puVar79 + -8) = &UNK_14078222b;
      FUN_14063b7d0(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x9c);
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x9e);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa0);
      *(byte *)(unaff_RBP + 0x58) = 5;
      *(byte *)((longlong)unaff_RBP + 0x7d) = (byte)unaff_RBP[0xae];
      *(byte *)(unaff_RBP + 0x1f) = 0;
      *(undefined **)(puVar79 + -8) = &UNK_14078227f;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x38,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f1) = (byte)unaff_RBP[0xae];
        *(undefined **)(puVar79 + -8) = &UNK_1407822a1;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      if ((unaff_R12 != (uint *)0x0) && (*unaff_R12 == 0xe)) {
        lVar20 = *(longlong *)(unaff_R12 + 4);
        uVar94 = *(ulonglong *)(unaff_R12 + 6);
        uVar26 = uVar94;
        if (*(ulonglong *)(unaff_RBP + 0x1c) <= uVar94) {
          uVar26 = *(ulonglong *)(unaff_RBP + 0x1c);
        }
        *(uint **)(unaff_RBP + 0x58) = unaff_R14;
        *(uint **)(unaff_RBP + 0x5a) = unaff_RSI;
        *(longlong *)(unaff_RBP + 0x5c) = lVar20;
        *(ulonglong *)(unaff_RBP + 0x5e) = lVar20 + uVar94 * 4;
        unaff_RBP[0x60] = 0;
        unaff_RBP[0x61] = 0;
        *(ulonglong *)(unaff_RBP + 0x62) = uVar26;
        *(uint **)(unaff_RBP + 100) = unaff_RDI;
        *(byte *)((longlong)unaff_RBP + 0x2f1) = (byte)unaff_RBP[0xae];
        *(undefined **)(puVar79 + -8) = &UNK_140782323;
        FUN_1406dc960(unaff_RBP + 0x9c,unaff_RBP + 0x58);
        *(undefined **)(puVar79 + -8) = &UNK_140782329;
        func_0x0001403fecb0();
        *(undefined **)(puVar79 + -8) = &UNK_140782338;
        puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
        if (puVar32 == (undefined8 *)0x0) {
          *(undefined **)(puVar79 + -8) = &UNK_1407869d1;
          FUN_14276fccb(1,0xb);
          goto code_r0x000140787029;
        }
        *puVar32 = 0x6f68436567726f66;
        *(undefined4 *)((longlong)puVar32 + 7) = 0x6563696f;
        unaff_RBP[0xa4] = 0xb;
        unaff_RBP[0xa5] = 0;
        *(undefined8 **)(unaff_RBP + 0xa6) = puVar32;
        unaff_RBP[0xa8] = 0xb;
        unaff_RBP[0xa9] = 0;
        unaff_RBP[0x40] = 0;
        unaff_RBP[0x41] = 0;
        unaff_RBP[0x44] = 0;
        unaff_RBP[0x45] = 0;
        *(undefined **)(puVar79 + -8) = &UNK_14078238d;
        func_0x0001403fecb0();
        *(undefined **)(puVar79 + -8) = &UNK_14078239c;
        puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar79 + -8) = &UNK_1407869e6;
          FUN_14276fccb(1,4);
          goto code_r0x000140787029;
        }
        *puVar34 = 0x65707974;
        unaff_RBP[0x8c] = 4;
        unaff_RBP[0x8d] = 0;
        *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
        unaff_RBP[0x90] = 4;
        unaff_RBP[0x91] = 0;
        *(byte *)((longlong)unaff_RBP + 299) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_1407823e2;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cdad8);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar79 + 0x20) = &UNK_1427cdae8;
          *(undefined **)(puVar79 + -8) = &UNK_14078579c;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 299) = 0;
        *(undefined **)(puVar79 + -8) = &UNK_140782436;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          *(undefined **)(puVar79 + -8) = &UNK_14078244c;
          FUN_14063b7d0(unaff_RBP + 0x58);
        }
        *(undefined **)(puVar79 + -8) = &UNK_140782452;
        func_0x0001403fecb0();
        *(undefined **)(puVar79 + -8) = &UNK_140782461;
        puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined **)(puVar79 + -8) = &UNK_140786a10;
          FUN_14276fccb(1,7);
          goto code_r0x000140787029;
        }
        *(undefined4 *)((longlong)puVar34 + 3) = 0x73656972;
        *puVar34 = 0x72746e65;
        unaff_RBP[0x8c] = 7;
        unaff_RBP[0x8d] = 0;
code_r0x000140782482:
        *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
        unaff_RBP[0x90] = 7;
        unaff_RBP[0x91] = 0;
        *(byte *)((longlong)unaff_RBP + 0x12a) = 1;
        *(undefined **)(puVar79 + -8) = &UNK_1407824ae;
        FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0x9c);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar79 + 0x20) = &UNK_1427cdae8;
          *(undefined **)(puVar79 + -8) = &UNK_14078581a;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x12a) = 0;
        *(undefined **)(puVar79 + -8) = &UNK_140782502;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
        if ((byte)unaff_RBP[0x58] != 0xff) {
          puVar41 = unaff_RBP + 0x58;
code_r0x000140782513:
          *(undefined **)(puVar79 + -8) = &UNK_140782518;
          FUN_14063b7d0(puVar41);
        }
        *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x40);
        *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x42);
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x44);
        *(byte *)(unaff_RBP + 0x58) = 5;
        *(byte *)((longlong)unaff_RBP + 0x7b) = 0;
        *(undefined **)(puVar79 + -8) = &UNK_140782563;
        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0x58);
        if ((byte)unaff_RBP[0xb0] != 0xff) {
          *(undefined **)(puVar79 + -8) = &UNK_140782579;
          FUN_14063b7d0(unaff_RBP + 0xb0);
        }
        *(byte *)((longlong)unaff_RBP + 0x2f1) = (byte)unaff_RBP[0xae];
        *(undefined **)(puVar79 + -8) = &UNK_140782592;
        FUN_14063a690(unaff_RBP + 0x9c);
      }
      uVar94 = *(ulonglong *)(unaff_RBP + 0x1c) * 8;
      if (0x7ffffffffffffffc < uVar94 || *(ulonglong *)(unaff_RBP + 0x1c) >> 0x3d != 0) {
        uVar101 = 0;
code_r0x0001407825bc:
        *(byte *)((longlong)unaff_RBP + 0x2f1) = (byte)unaff_RBP[0xae];
        *(undefined **)(puVar79 + -8) = &UNK_1407825d3;
        FUN_14276fccb(uVar101,uVar94);
        goto code_r0x000140787029;
      }
      if (uVar94 == 0) {
        puVar21 = (uint *)0x4;
        puVar45 = (uint *)0x0;
        puVar41 = *(uint **)(unaff_RBP + 0x1c);
        unaff_XMM6_Qa = _UNK_1427cd0a0;
        unaff_XMM6_Qb = _UNK_1427cd0a8;
      }
      else {
        *(undefined **)(puVar79 + -8) = &UNK_1407825e7;
        func_0x0001403fecb0();
        uVar101 = 4;
        *(undefined **)(puVar79 + -8) = &UNK_1407825f9;
        puVar21 = (uint *)func_0x000140639cf0(uVar94,4);
        if (puVar21 == (uint *)0x0) goto code_r0x0001407825bc;
        puVar41 = *(uint **)(unaff_RBP + 0x1c);
        puVar45 = puVar41;
        unaff_XMM6_Qa = puVar41;
        unaff_XMM6_Qb = puVar21;
      }
      if (puVar41 != (uint *)0x0) {
        *(undefined **)(puVar79 + -8) = &UNK_140782748;
        func_0x000142749212(puVar21,unaff_R14,uVar94);
      }
      *(uint **)(unaff_RBP + 0x34) = puVar21;
      unaff_R13 = *(uint **)(unaff_RDI + 0xe);
      uVar94 = (longlong)unaff_R13 * 4;
      *(uint **)(unaff_RBP + 0x8a) = puVar45;
      if (0x7ffffffffffffffc < uVar94 || (ulonglong)unaff_R13 >> 0x3e != 0) {
        uVar101 = 0;
code_r0x000140782778:
        *(undefined **)(puVar79 + -8) = &UNK_140782783;
        FUN_14276fccb(uVar101,uVar94);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xd] = unaff_RDI[0x17];
      uVar31 = *(undefined8 *)(unaff_RDI + 0xc);
      if (uVar94 == 0) {
        lVar20 = 4;
        unaff_RBP[0x36] = 0;
        unaff_RBP[0x37] = 0;
      }
      else {
        *(undefined **)(puVar79 + -8) = &UNK_1407827a1;
        func_0x0001403fecb0();
        uVar101 = 4;
        *(undefined **)(puVar79 + -8) = &UNK_1407827b3;
        lVar20 = func_0x000140639cf0(uVar94,4);
        if (lVar20 == 0) goto code_r0x000140782778;
        *(uint **)(unaff_RBP + 0x36) = unaff_R13;
      }
      if (unaff_R13 != (uint *)0x0) {
        *(undefined **)(puVar79 + -8) = &UNK_1407844e7;
        func_0x000142749212(lVar20,uVar31,uVar94);
      }
      unaff_RBX = *(uint **)(unaff_RDI + 0x14);
      *(longlong *)(unaff_RBP + 0x10) = lVar20;
      if ((longlong)unaff_RBX < 0) {
        uVar101 = 0;
code_r0x0001407844f6:
        *(undefined **)(puVar79 + -8) = &UNK_140784501;
        FUN_14276fccb(uVar101,unaff_RBX);
        goto code_r0x000140787029;
      }
      *(undefined8 *)(unaff_RBP + 10) = *(undefined8 *)(unaff_RDI + 2);
      unaff_R12 = (uint *)(ulonglong)(byte)unaff_RDI[0x18];
      if (unaff_RBX == (uint *)0x0) {
        unaff_RDI = (uint *)0x1;
      }
      else {
        *(undefined8 *)(unaff_RBP + -6) = *(undefined8 *)(unaff_RDI + 0x12);
        *(undefined **)(puVar79 + -8) = &UNK_140784527;
        func_0x0001403fecb0();
        uVar101 = 1;
        *(undefined **)(puVar79 + -8) = &UNK_140784539;
        unaff_RDI = (uint *)func_0x000140639cf0(unaff_RBX,1);
        if (unaff_RDI == (uint *)0x0) goto code_r0x0001407844f6;
        uVar101 = *(undefined8 *)(unaff_RBP + -6);
        *(undefined **)(puVar79 + -8) = &UNK_140784550;
        func_0x000142749212(unaff_RDI,uVar101,unaff_RBX);
      }
      if (((byte)unaff_RBP[0xae] != 0) && ((byte)unaff_RBP[0x2c] != 0xff)) {
        *(undefined **)(puVar79 + -8) = &UNK_140785117;
        FUN_14063b7d0(unaff_RBP + 0x2c);
      }
      puVar92 = (uint *)(*(ulonglong *)(unaff_RBP + 10) >> 0x20);
      *(undefined8 *)(unaff_RBP + 0x8a) = *(undefined8 *)(unaff_RBP + 0x18);
      unaff_RBP[0xae] = 0;
      unaff_RBP[0xaf] = 0;
      *(longlong *)(unaff_RBP + 0x34) = *(longlong *)(unaff_RBP + 0x16);
      lVar20 = *(longlong *)(unaff_RBP + 0x16);
      while (*(longlong *)(unaff_RBP + 0x8a) != *(longlong *)(unaff_RBP + 0xae)) {
        *(longlong *)(unaff_RBP + 0xae) = *(longlong *)(unaff_RBP + 0xae) + 1;
        *(undefined **)(puVar79 + -8) = &UNK_140785164;
        FUN_14067ee10(lVar20);
        lVar20 = lVar20 + 0x20;
      }
      lVar20 = *(longlong *)(unaff_RBP + 0x14);
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0x34);
        *(undefined **)(puVar79 + -8) = &UNK_140785189;
        func_0x000140639d00(uVar101,lVar20 << 5,8);
      }
      puVar41 = *(uint **)(unaff_RBP + 0x36);
      puVar97 = *(uint **)(unaff_RBP + 10);
      uVar18 = (uint)*(undefined8 *)(unaff_RBP + 0x9a);
      in_R10 = *(char **)(unaff_RBP + 0x10);
      uVar19 = unaff_RBP[0xd];
      unaff_R14 = *(uint **)(unaff_RBP + 0x1c);
      goto code_r0x000140784dc0;
    case (uint *)0x14077cb96:
code_r0x00014077cb96:
      *(uint **)((longlong)unaff_RBP + 0x291) = puVar44;
      *(int *)((longlong)unaff_RBP + 0x299) = (int)puVar45;
      *(short *)((longlong)unaff_RBP + 0x29d) = (short)param_3;
      *(byte *)((longlong)unaff_RBP + 0x29f) = (byte)param_4;
code_r0x00014077cbb2:
      *(uint **)(puVar71 + 0x28) = unaff_RBP + 0xa4;
      *(uint **)(unaff_RBP + 0x9a) = unaff_R14;
      *(int *)(puVar71 + 0x20) = (int)unaff_R14;
      *(undefined **)(puVar71 + -8) = &UNK_14077cbdf;
      FUN_14077b450(unaff_RBP + 0x40,unaff_R15,unaff_R12,(ulonglong)unaff_R13 & 0xffffffff);
      uVar19 = (uint)in_R11;
      param_3 = unaff_RDI + 2;
      unaff_R14 = (uint *)(ulonglong)(byte)unaff_RDI[0xe];
      unaff_RBX = *(uint **)(unaff_RDI + 4);
      puVar92 = *(uint **)(unaff_RDI + 6);
      switch((byte)unaff_RDI[0xe]) {
      case 7:
        if (puVar92 != (uint *)0x0) {
          unaff_R12 = (uint *)0x0;
          lVar20 = 0;
          do {
            if (*(byte *)((longlong)unaff_RBX + lVar20) == 2) {
              if (*(longlong *)((longlong)unaff_RBX + lVar20 + 8) == 0) goto code_r0x00014077cc47;
            }
            else if (*(byte *)((longlong)unaff_RBX + lVar20) == 0) {
code_r0x00014077cc47:
              lVar20 = 0;
              unaff_RDI = (uint *)0x0;
              goto code_r0x00014077e131;
            }
            unaff_R12 = (uint *)((longlong)unaff_R12 + 1);
            lVar20 = lVar20 + 0x20;
          } while ((longlong)puVar92 << 5 != lVar20);
        }
        goto code_r0x000140780061;
      case 8:
        lVar20 = 0;
        do {
          if ((longlong)puVar92 << 5 == lVar20) goto code_r0x00014077f66c;
          pbVar22 = (byte *)((longlong)unaff_RBX + lVar20);
          lVar20 = lVar20 + 0x20;
        } while (*pbVar22 == 3);
        break;
      case 0xf:
        if (puVar92 != (uint *)0x0) {
          unaff_R12 = (uint *)0x0;
          lVar20 = 0;
          do {
            if (*(byte *)((longlong)unaff_RBX + lVar20) == 2) {
              if (*(longlong *)((longlong)unaff_RBX + lVar20 + 8) == 0) goto code_r0x00014077ed4a;
            }
            else if (*(byte *)((longlong)unaff_RBX + lVar20) == 0) {
code_r0x00014077ed4a:
              lVar20 = 0;
              unaff_RDI = (uint *)0x0;
              goto code_r0x00014077ed68;
            }
            unaff_R12 = (uint *)((longlong)unaff_R12 + 1);
            lVar20 = lVar20 + 0x20;
          } while ((longlong)puVar92 << 5 != lVar20);
        }
        goto code_r0x000140780061;
      case 0x24:
        lVar20 = 0;
        do {
          if ((longlong)puVar92 << 5 == lVar20) goto code_r0x00014077f66c;
          pbVar22 = (byte *)((longlong)unaff_RBX + lVar20);
          lVar20 = lVar20 + 0x20;
        } while (*pbVar22 == 3);
        break;
      case 0x2d:
        lVar20 = 0;
        do {
          if ((longlong)puVar92 << 5 == lVar20) goto code_r0x00014077f66c;
          pbVar22 = (byte *)((longlong)unaff_RBX + lVar20);
          lVar20 = lVar20 + 0x20;
        } while (*pbVar22 == 3);
        break;
      case 0x45:
        puVar21 = (uint *)((longlong)puVar92 << 5);
        puVar77 = puVar71;
        unaff_RSI = puVar92;
code_r0x00014077ec53:
        puVar41 = (uint *)0x0;
        puVar71 = puVar77;
        puVar92 = unaff_RSI;
code_r0x00014077ec60:
        do {
          uVar19 = (uint)in_R11;
          if (puVar21 == puVar41) goto code_r0x00014077ecc4;
          pbVar22 = (byte *)((longlong)unaff_RBX + (longlong)puVar41);
          puVar41 = puVar41 + 8;
        } while (*pbVar22 == 6);
        break;
      case 0x46:
code_r0x00014077ec98:
        uVar19 = (uint)in_R11;
        lVar20 = 0;
        do {
          if ((longlong)puVar92 << 5 == lVar20) goto code_r0x00014077ecc4;
          pbVar22 = (byte *)((longlong)unaff_RBX + lVar20);
          lVar20 = lVar20 + 0x20;
        } while (*pbVar22 == 6);
      }
      uVar19 = (uint)in_R11;
      lVar20 = 0;
      do {
        if ((longlong)puVar92 * 0x20 == lVar20) {
          *(uint **)(unaff_RBP + 0x58) = unaff_RBX;
          *(uint **)(unaff_RBP + 0x5a) = unaff_RBX + (longlong)puVar92 * 8;
          unaff_RBP[0x5c] = 0;
          unaff_RBP[0x5d] = 0;
          *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x8a);
          *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
          *(undefined **)(puVar71 + -8) = &UNK_14077f106;
          FUN_1406dcca0(unaff_RBP + -4,unaff_RBP + 0x58);
          *(undefined **)(puVar71 + -8) = &UNK_14077f10c;
          func_0x0001403fecb0();
          *(undefined **)(puVar71 + -8) = &UNK_14077f11b;
          puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar71 + -8) = &UNK_1407867b0;
            FUN_14276fccb(1,4);
          }
          else {
            *puVar34 = 0x646e696b;
            unaff_RBP[0x8c] = 4;
            unaff_RBP[0x8d] = 0;
            *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
            unaff_RBP[0x90] = 4;
            unaff_RBP[0x91] = 0;
            *(undefined **)(puVar71 + -8) = &UNK_14077f14c;
            func_0x0001403fecb0();
            *(undefined **)(puVar71 + -8) = &UNK_14077f15b;
            puVar32 = (undefined8 *)func_0x000140639cf0(0x1b,1);
            *(undefined8 **)(unaff_RBP + 0xae) = puVar32;
            uVar101 = _UNK_1427cd6ab;
            if (puVar32 == (undefined8 *)0x0) {
              *(undefined **)(puVar71 + -8) = &UNK_1407867c5;
              FUN_14276fccb(1,0x1b);
            }
            else {
              *(ulonglong *)((longlong)puVar32 + 0xb) = CONCAT35(_UNK_1427cd6a8,_UNK_1427cd6a3);
              *(undefined8 *)((longlong)puVar32 + 0x13) = uVar101;
              uVar101 = CONCAT53(_UNK_1427cd6a3,_UNK_1427cd6a0);
              *puVar32 = _UNK_1427cd698;
              puVar32[1] = uVar101;
              *(byte *)(unaff_RBP + 0x58) = 3;
              unaff_RBP[0x5a] = 0x1b;
              unaff_RBP[0x5b] = 0;
              *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
              unaff_RBP[0x5e] = 0x1b;
              unaff_RBP[0x5f] = 0;
              *(undefined **)(puVar71 + -8) = &UNK_14077f1c7;
              FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58);
              if ((byte)unaff_RBP[0xb0] != 0xff) {
                *(undefined **)(puVar71 + -8) = &UNK_14077f1dd;
                FUN_14063b7d0(unaff_RBP + 0xb0);
              }
              *(undefined **)(puVar71 + -8) = &UNK_14077f1e3;
              func_0x0001403fecb0();
              *(undefined **)(puVar71 + -8) = &UNK_14077f1f2;
              puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
              if (puVar34 == (undefined4 *)0x0) {
                *(undefined **)(puVar71 + -8) = &UNK_1407867da;
                FUN_14276fccb(1,4);
              }
              else {
                *puVar34 = 0x73677261;
                unaff_RBP[0x14] = 4;
                unaff_RBP[0x15] = 0;
                *(undefined4 **)(unaff_RBP + 0x16) = puVar34;
                unaff_RBP[0x18] = 4;
                unaff_RBP[0x19] = 0;
                unaff_RBP[0x38] = 0;
                unaff_RBP[0x39] = 0;
                unaff_RBP[0x3c] = 0;
                unaff_RBP[0x3d] = 0;
                *(undefined **)(puVar71 + -8) = &UNK_14077f230;
                func_0x0001403fecb0();
                *(undefined **)(puVar71 + -8) = &UNK_14077f23f;
                puVar32 = (undefined8 *)func_0x000140639cf0(10,1);
                if (puVar32 == (undefined8 *)0x0) {
                  *(undefined **)(puVar71 + -8) = &UNK_1407867ef;
                  FUN_14276fccb(1,10);
                }
                else {
                  *puVar32 = 0x694c6e6f6974706f;
                  *(undefined2 *)(puVar32 + 1) = 0x7473;
                  unaff_RBP[0x8c] = 10;
                  unaff_RBP[0x8d] = 0;
                  *(undefined8 **)(unaff_RBP + 0x8e) = puVar32;
                  unaff_RBP[0x90] = 10;
                  unaff_RBP[0x91] = 0;
                  *(byte *)((longlong)unaff_RBP + 0x132) = 1;
                  *(undefined **)(puVar71 + -8) = &UNK_14077f28f;
                  FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + -4);
                  if ((byte)unaff_RBP[0x58] == 0xff) {
                    *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
                    *(undefined **)(puVar71 + 0x20) = &UNK_1427cd9c0;
                    *(undefined **)(puVar71 + -8) = &UNK_140785550;
                    FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
                  }
                  else {
                    unaff_RBP[0xb4] = unaff_RBP[0x5c];
                    unaff_RBP[0xb5] = unaff_RBP[0x5d];
                    unaff_RBP[0xb6] = unaff_RBP[0x5e];
                    unaff_RBP[0xb7] = unaff_RBP[0x5f];
                    *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
                    *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
                    *(byte *)((longlong)unaff_RBP + 0x132) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_14077f2e3;
                    FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x38,unaff_RBP + 0x8c,
                                  unaff_RBP + 0xb0);
                    if ((byte)unaff_RBP[0x58] != 0xff) {
                      *(undefined **)(puVar71 + -8) = &UNK_14077f2f9;
                      FUN_14063b7d0(unaff_RBP + 0x58);
                    }
                    *(undefined **)(puVar71 + -8) = &UNK_14077f2ff;
                    func_0x0001403fecb0();
                    *(undefined **)(puVar71 + -8) = &UNK_14077f30e;
                    puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
                    if (puVar29 == (undefined2 *)0x0) {
                      *(undefined **)(puVar71 + -8) = &UNK_140786804;
                      FUN_14276fccb(1,2);
                    }
                    else {
                      *puVar29 = 0x6173;
                      unaff_RBP[0x9c] = 2;
                      unaff_RBP[0x9d] = 0;
                      *(undefined2 **)(unaff_RBP + 0x9e) = puVar29;
                      unaff_RBP[0xa0] = 2;
                      unaff_RBP[0xa1] = 0;
                      unaff_RBP[0x2c] = 0;
                      unaff_RBP[0x2d] = 0;
                      unaff_RBP[0x30] = 0;
                      unaff_RBP[0x31] = 0;
                      *(undefined **)(puVar71 + -8) = &UNK_14077f354;
                      func_0x0001403fecb0();
                      *(undefined **)(puVar71 + -8) = &UNK_14077f363;
                      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
                      if (puVar34 == (undefined4 *)0x0) {
                        *(undefined **)(puVar71 + -8) = &UNK_140786819;
                        FUN_14276fccb(1,4);
                      }
                      else {
                        *puVar34 = 0x656d616e;
                        unaff_RBP[0x8c] = 4;
                        unaff_RBP[0x8d] = 0;
                        *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                        unaff_RBP[0x90] = 4;
                        unaff_RBP[0x91] = 0;
                        *(byte *)((longlong)unaff_RBP + 0x223) = 1;
                        *(undefined **)(puVar71 + -8) = &UNK_14077f3ae;
                        puVar41 = (uint *)FUN_142703020(&UNK_1427cd2d8,4,unaff_RBP + 0x40);
                        if (puVar41 == (uint *)0x0) {
                          puVar41 = _DAT_1433f9c78;
                        }
                        *(byte *)((longlong)unaff_RBP + 0x223) = 1;
                        *(undefined **)(puVar71 + -8) = &UNK_14077f3d1;
                        FUN_1407599c0(unaff_RBP + 0x58,puVar41);
                        if ((byte)unaff_RBP[0x58] == 0xff) {
                          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
                          *(undefined **)(puVar71 + 0x20) = &UNK_1427cd9c0;
                          *(undefined **)(puVar71 + -8) = &UNK_14078558f;
                          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
                        }
                        else {
                          unaff_RBP[0xb4] = unaff_RBP[0x5c];
                          unaff_RBP[0xb5] = unaff_RBP[0x5d];
                          unaff_RBP[0xb6] = unaff_RBP[0x5e];
                          unaff_RBP[0xb7] = unaff_RBP[0x5f];
                          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
                          *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
                          *(byte *)((longlong)unaff_RBP + 0x223) = 0;
                          *(undefined **)(puVar71 + -8) = &UNK_14077f425;
                          FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x2c,unaff_RBP + 0x8c,
                                        unaff_RBP + 0xb0);
                          if ((byte)unaff_RBP[0x58] != 0xff) {
                            *(undefined **)(puVar71 + -8) = &UNK_14077f43b;
                            FUN_14063b7d0(unaff_RBP + 0x58);
                          }
                          *(undefined **)(puVar71 + -8) = &UNK_14077f441;
                          func_0x0001403fecb0();
                          *(undefined **)(puVar71 + -8) = &UNK_14077f450;
                          puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
                          if (puVar29 == (undefined2 *)0x0) {
                            *(undefined **)(puVar71 + -8) = &UNK_14078682e;
                            FUN_14276fccb(1,3);
                          }
                          else {
                            *(undefined1 *)(puVar29 + 1) = 0x69;
                            *puVar29 = 0x7061;
                            unaff_RBP[0x8c] = 3;
                            unaff_RBP[0x8d] = 0;
                            *(undefined2 **)(unaff_RBP + 0x8e) = puVar29;
                            unaff_RBP[0x90] = 3;
                            unaff_RBP[0x91] = 0;
                            *(byte *)((longlong)unaff_RBP + 0x222) = 1;
                            *(undefined **)(puVar71 + -8) = &UNK_14077f49e;
                            puVar41 = (uint *)FUN_142703020(&UNK_1427cd2e2,3,unaff_RBP + 0x40);
                            if (puVar41 == (uint *)0x0) {
                              puVar41 = _DAT_1433f9c78;
                            }
                            *(byte *)((longlong)unaff_RBP + 0x222) = 1;
                            *(undefined **)(puVar71 + -8) = &UNK_14077f4c1;
                            FUN_1407599c0(unaff_RBP + 0x58,puVar41);
                            if ((byte)unaff_RBP[0x58] != 0xff) {
                              unaff_RBP[0xb4] = unaff_RBP[0x5c];
                              unaff_RBP[0xb5] = unaff_RBP[0x5d];
                              unaff_RBP[0xb6] = unaff_RBP[0x5e];
                              unaff_RBP[0xb7] = unaff_RBP[0x5f];
                              *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
                              *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
                              *(byte *)((longlong)unaff_RBP + 0x222) = 0;
                              *(undefined **)(puVar71 + -8) = &UNK_14077f515;
                              FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x2c,unaff_RBP + 0x8c,
                                            unaff_RBP + 0xb0);
                              if ((byte)unaff_RBP[0x58] != 0xff) {
                                *(undefined **)(puVar71 + -8) = &UNK_14077f52b;
                                FUN_14063b7d0(unaff_RBP + 0x58);
                              }
                              *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x2c);
                              *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x2e);
                              *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x30);
                              *(byte *)(unaff_RBP + 0x58) = 5;
                              *(byte *)(unaff_RBP + 0x21) = 0;
                              *(undefined **)(puVar71 + -8) = &UNK_14077f579;
                              FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0x9c,
                                            unaff_RBP + 0x58);
                              if ((byte)unaff_RBP[0xb0] != 0xff) {
                                *(undefined **)(puVar71 + -8) = &UNK_14077f58f;
                                FUN_14063b7d0(unaff_RBP + 0xb0);
                              }
                              *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x38);
                              *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x3a);
                              *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x3c);
                              *(byte *)(unaff_RBP + 0x58) = 5;
                              *(byte *)((longlong)unaff_RBP + 0x83) = 0;
                              puVar41 = unaff_RBP + 0x58;
                              *(undefined **)(puVar71 + -8) = &UNK_14077f5da;
                              FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x14);
                              if ((byte)unaff_RBP[0xb0] != 0xff) {
                                *(undefined **)(puVar71 + -8) = &UNK_14077f5f0;
                                FUN_14063b7d0(unaff_RBP + 0xb0);
                              }
                              puVar45 = *(uint **)(unaff_RBP + -2);
                              *(undefined8 *)(unaff_RBP + 0x8a) = *(undefined8 *)unaff_RBP;
                              unaff_RBP[0xae] = 0;
                              unaff_RBP[0xaf] = 0;
                              *(uint **)(unaff_RBP + 0x9a) = puVar45;
                              while( true ) {
                                uVar19 = (uint)in_R11;
                                uVar18 = (uint)puVar41;
                                if (*(longlong *)(unaff_RBP + 0x8a) ==
                                    *(longlong *)(unaff_RBP + 0xae)) break;
                                *(longlong *)(unaff_RBP + 0xae) =
                                     *(longlong *)(unaff_RBP + 0xae) + 1;
                                puVar45 = puVar45 + 8;
                                *(undefined **)(puVar71 + -8) = &UNK_14077f643;
                                FUN_14067ee10();
                                unaff_RDI = puVar45;
                              }
                              if (*(longlong *)(unaff_RBP + -4) != 0) {
                                lVar20 = *(longlong *)(unaff_RBP + -4) << 5;
                                uVar31 = 8;
                                uVar101 = *(undefined8 *)(unaff_RBP + 0x9a);
                                goto code_r0x000140781d86;
                              }
                              goto code_r0x000140781d8b;
                            }
                            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
                            *(undefined **)(puVar71 + 0x20) = &UNK_1427cd9c0;
                            *(undefined **)(puVar71 + -8) = &UNK_1407855ce;
                            FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          goto code_r0x000140787029;
        }
        pbVar22 = (byte *)((longlong)unaff_RBX + lVar20);
        lVar20 = lVar20 + 0x20;
      } while (*pbVar22 == 7);
      lVar20 = 0;
      do {
        if ((longlong)puVar92 * 0x20 == lVar20) {
          *(uint **)(unaff_RBP + 0x34) = param_3;
          if ((char)unaff_R13 != '\0') {
            *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
            *(uint **)(puVar71 + 0x20) = unaff_RBP + 0xa4;
            puVar71[0x28] = 0xff;
            *(undefined **)(puVar71 + -8) = &UNK_14077fa10;
            FUN_14078f1e0(unaff_RBP + 0x58,unaff_R15,unaff_R12);
            uVar101 = *(undefined8 *)(unaff_RBP + 0x9a);
            if (*(longlong *)(unaff_RBP + 0x58) != -1) {
              *(longlong *)(unaff_RBP + 0x1c) = *(longlong *)(unaff_RBP + 0x58);
              uVar31 = *(undefined8 *)(unaff_RBP + 0x5a);
              uVar5 = *(undefined8 *)(unaff_RBP + 0x5c);
              *(byte *)((longlong)unaff_RBP + 0x135) = 1;
              *(undefined8 *)(unaff_RBP + 0x10) = uVar31;
              *(undefined **)(puVar71 + -8) = &UNK_14077fa52;
              FUN_14066fc90(unaff_RBP + 0x58,uVar31,uVar5);
              lVar20 = *(longlong *)(unaff_RBP + 0xe);
              lVar35 = *(longlong *)(unaff_RBP + 0x58);
              unaff_RBX = *(uint **)(unaff_RBP + 0xae);
              if (lVar35 == -1) {
                *(undefined8 *)(lVar20 + 0x18) = 0xffffffffffffffff;
              }
              else {
                uVar31 = *(undefined8 *)(unaff_RBP + 0x5a);
                *(undefined8 *)(unaff_RBP + 0xb4) = *(undefined8 *)(unaff_RBP + 0x60);
                *(undefined8 *)(unaff_RBP + 0xb6) = *(undefined8 *)(unaff_RBP + 0x62);
                *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5c);
                *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5e);
                *(undefined8 *)(unaff_RBP + 0x3c) = *(undefined8 *)(unaff_RBP + 0xb6);
                *(undefined8 *)(unaff_RBP + 0x38) = *(undefined8 *)(unaff_RBP + 0xb2);
                *(undefined8 *)(unaff_RBP + 0x3a) = *(undefined8 *)(unaff_RBP + 0xb4);
                if (lVar35 != 0) {
                  *(undefined **)(puVar71 + -8) = &UNK_14077fac0;
                  func_0x000140639d00(uVar31,lVar35,1);
                }
                *(byte *)((longlong)unaff_RBP + 0xfa) = 1;
                *(undefined **)(puVar71 + -8) = &UNK_14077fae0;
                pcVar36 = (char *)FUN_1405b4580(unaff_RBP + 0x38,&UNK_1427cd960,7);
                if ((pcVar36 != (char *)0x0) && (*pcVar36 == '\x03')) {
                  uVar31 = *(undefined8 *)(pcVar36 + 0x10);
                  uVar5 = *(undefined8 *)(pcVar36 + 0x18);
                  unaff_RBP[0x58] = 0;
                  unaff_RBP[0x59] = 0;
                  *(undefined8 *)(unaff_RBP + 0x5a) = uVar5;
                  *(undefined8 *)(unaff_RBP + 0x5c) = uVar31;
                  *(undefined8 *)(unaff_RBP + 0x5e) = uVar5;
                  unaff_RBP[0x60] = 0;
                  unaff_RBP[0x61] = 0;
                  *(undefined8 *)(unaff_RBP + 0x62) = uVar5;
                  unaff_RBP[100] = 0x2c;
                  unaff_RBP[0x65] = 0x2c;
                  *(byte *)(unaff_RBP + 0x66) = 1;
                  *(undefined2 *)(unaff_RBP + 0x68) = 1;
                  *(byte *)((longlong)unaff_RBP + 0xfa) = 1;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fb68;
                  FUN_1406be800(unaff_RBP + 0x9c,unaff_RBP + 0x58);
                  if ((*(longlong *)(unaff_RBX + 0xaca) == -1) ||
                     ((unaff_RBX[0xaee] != (uint)uVar101 ||
                      (plVar25 = *(longlong **)(unaff_RBX + 0xaec), plVar25[4] != 0)))) {
                    unaff_RBP[0x14] = 0;
                    unaff_RBP[0x15] = 0;
                  }
                  else {
                    LOCK();
                    lVar20 = *plVar25;
                    *plVar25 = *plVar25 + 1;
                    UNLOCK();
                    if (*plVar25 == 0 || SCARRY8(lVar20,1) != *plVar25 < 0)
                    goto code_r0x000140787029;
                    bVar14 = *(byte *)((longlong)unaff_RBX + 0x2bbd);
                    *(longlong **)(unaff_RBP + 0x14) = plVar25;
                    unaff_RBP[0x16] = (uint)uVar101;
                    *(byte *)(unaff_RBP + 0x17) = bVar14;
                  }
                  *(longlong *)(unaff_RBP + 0x58) = *(longlong *)(unaff_RBP + 0x9e);
                  *(longlong *)(unaff_RBP + 0x5a) =
                       *(longlong *)(unaff_RBP + 0x9e) + *(longlong *)(unaff_RBP + 0xa0) * 0x18;
                  unaff_RBP[0x5c] = 0;
                  unaff_RBP[0x5d] = 0;
                  *(uint **)(unaff_RBP + 0x5e) = unaff_RBP + 0xa4;
                  *(uint **)(unaff_RBP + 0x60) = unaff_RBP + 0x14;
                  *(uint **)(unaff_RBP + 0x62) = unaff_RBX;
                  *(undefined8 *)(unaff_RBP + 100) = *(undefined8 *)(unaff_RBP + 0x8a);
                  *(uint **)(unaff_RBP + 0x66) = unaff_RBP + 0x40;
                  *(byte *)((longlong)unaff_RBP + 0xf9) = 1;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fc1b;
                  FUN_1406dca70(unaff_RBP + 0x2c,unaff_RBP + 0x58);
                  unaff_R14 = *(uint **)(unaff_RDI + 10);
                  *(undefined8 *)(unaff_RBP + 0x36) = *(undefined8 *)(unaff_RDI + 0xc);
                  *(undefined **)(puVar71 + -8) = &UNK_14077fc30;
                  func_0x0001403fecb0();
                  *(undefined **)(puVar71 + -8) = &UNK_14077fc3f;
                  puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
                  if (puVar34 == (undefined4 *)0x0) {
                    *(byte *)(unaff_RBP + 0xbd) = 1;
                    *(undefined **)(puVar71 + -8) = &UNK_140786fc4;
                    FUN_14276fccb(1,4);
                    goto code_r0x000140787029;
                  }
                  *puVar34 = 0x646e696b;
                  unaff_RBP[0x8c] = 4;
                  unaff_RBP[0x8d] = 0;
                  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                  unaff_RBP[0x90] = 4;
                  unaff_RBP[0x91] = 0;
                  *(byte *)(unaff_RBP + 0x4d) = 1;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fc85;
                  FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd980);
                  if ((byte)unaff_RBP[0x58] == 0xff) {
                    *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
                    *(undefined **)(puVar71 + 0x20) = &UNK_1427cd990;
                    *(undefined **)(puVar71 + -8) = &UNK_1407862af;
                    FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
                    goto code_r0x000140787029;
                  }
                  unaff_RBP[0xb4] = unaff_RBP[0x5c];
                  unaff_RBP[0xb5] = unaff_RBP[0x5d];
                  unaff_RBP[0xb6] = unaff_RBP[0x5e];
                  unaff_RBP[0xb7] = unaff_RBP[0x5f];
                  *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
                  *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
                  *(byte *)(unaff_RBP + 0x4d) = 0;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fcd9;
                  FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0xb0)
                  ;
                  if ((byte)unaff_RBP[0x58] != 0xff) {
                    *(byte *)(unaff_RBP + 0xbd) = 1;
                    *(undefined **)(puVar71 + -8) = &UNK_14077fcf6;
                    FUN_14063b7d0(unaff_RBP + 0x58);
                  }
                  *(undefined **)(puVar71 + -8) = &UNK_14077fcfc;
                  func_0x0001403fecb0();
                  *(undefined **)(puVar71 + -8) = &UNK_14077fd0b;
                  puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
                  if (puVar34 == (undefined4 *)0x0) {
                    *(byte *)(unaff_RBP + 0xbd) = 1;
                    *(undefined **)(puVar71 + -8) = &UNK_140786fdd;
                    FUN_14276fccb(1,6);
                    goto code_r0x000140787029;
                  }
                  *(undefined2 *)(puVar34 + 1) = 0x6563;
                  *puVar34 = 0x72756f73;
                  unaff_RBP[0x8c] = 6;
                  unaff_RBP[0x8d] = 0;
                  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                  unaff_RBP[0x90] = 6;
                  unaff_RBP[0x91] = 0;
                  unaff_RBP[0x5c] = unaff_RBP[0x44];
                  unaff_RBP[0x5d] = unaff_RBP[0x45];
                  unaff_RBP[0x5e] = unaff_RBP[0x46];
                  unaff_RBP[0x5f] = unaff_RBP[0x47];
                  *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0x40);
                  *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x42);
                  *(byte *)(unaff_RBP + 0xbd) = 0;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fd83;
                  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58)
                  ;
                  if ((byte)unaff_RBP[0xb0] != 0xff) {
                    *(byte *)(unaff_RBP + 0xbd) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_14077fda0;
                    FUN_14063b7d0(unaff_RBP + 0xb0);
                  }
                  *(undefined **)(puVar71 + -8) = &UNK_14077fda6;
                  func_0x0001403fecb0();
                  *(undefined **)(puVar71 + -8) = &UNK_14077fdb5;
                  puVar34 = (undefined4 *)func_0x000140639cf0(5,1);
                  if (puVar34 == (undefined4 *)0x0) {
                    *(byte *)(unaff_RBP + 0xbd) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_140786ff6;
                    FUN_14276fccb(1,5);
                    goto code_r0x000140787029;
                  }
                  *(undefined1 *)(puVar34 + 1) = 0x73;
                  *puVar34 = 0x65646f6d;
                  unaff_RBP[0x8c] = 5;
                  unaff_RBP[0x8d] = 0;
                  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                  unaff_RBP[0x90] = 5;
                  unaff_RBP[0x91] = 0;
                  *(byte *)((longlong)unaff_RBP + 0x133) = 1;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fdff;
                  FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0x2c);
                  if ((byte)unaff_RBP[0x58] == 0xff) {
                    *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
                    *(undefined **)(puVar71 + 0x20) = &UNK_1427cd9a8;
                    *(undefined **)(puVar71 + -8) = &UNK_1407862ee;
                    FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
                    goto code_r0x000140787029;
                  }
                  unaff_RBP[0xb4] = unaff_RBP[0x5c];
                  unaff_RBP[0xb5] = unaff_RBP[0x5d];
                  unaff_RBP[0xb6] = unaff_RBP[0x5e];
                  unaff_RBP[0xb7] = unaff_RBP[0x5f];
                  *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
                  *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
                  *(byte *)((longlong)unaff_RBP + 0x133) = 0;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fe53;
                  FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0xb0)
                  ;
                  if ((byte)unaff_RBP[0x58] != 0xff) {
                    *(byte *)(unaff_RBP + 0xbd) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_14077fe70;
                    FUN_14063b7d0(unaff_RBP + 0x58);
                  }
                  *(undefined **)(puVar71 + -8) = &UNK_14077fe76;
                  func_0x0001403fecb0();
                  *(undefined **)(puVar71 + -8) = &UNK_14077fe85;
                  puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
                  if (puVar29 == (undefined2 *)0x0) {
                    *(byte *)(unaff_RBP + 0xbd) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_14078700f;
                    FUN_14276fccb(1,3);
                    goto code_r0x000140787029;
                  }
                  *(undefined1 *)(puVar29 + 1) = 0x6e;
                  *puVar29 = 0x696d;
                  unaff_RBP[0x8c] = 3;
                  unaff_RBP[0x8d] = 0;
                  *(undefined2 **)(unaff_RBP + 0x8e) = puVar29;
                  unaff_RBP[0x90] = 3;
                  unaff_RBP[0x91] = 0;
                  *(byte *)(unaff_RBP + 0x58) = 2;
                  unaff_RBP[0x5a] = 0;
                  unaff_RBP[0x5b] = 0;
                  *(uint **)(unaff_RBP + 0x5c) = unaff_R14;
                  *(byte *)(unaff_RBP + 0xbd) = 0;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fef5;
                  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58)
                  ;
                  if ((byte)unaff_RBP[0xb0] != 0xff) {
                    *(byte *)(unaff_RBP + 0xbd) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_14077ff12;
                    FUN_14063b7d0(unaff_RBP + 0xb0);
                  }
                  *(undefined **)(puVar71 + -8) = &UNK_14077ff18;
                  func_0x0001403fecb0();
                  *(undefined **)(puVar71 + -8) = &UNK_14077ff27;
                  puVar29 = (undefined2 *)func_0x000140639cf0(3,1);
                  if (puVar29 == (undefined2 *)0x0) {
                    *(byte *)(unaff_RBP + 0xbd) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_140787028;
                    FUN_14276fccb(1,3);
                    goto code_r0x000140787029;
                  }
                  *(undefined1 *)(puVar29 + 1) = 0x6d;
                  *puVar29 = 0x756e;
                  unaff_RBP[0x8c] = 3;
                  unaff_RBP[0x8d] = 0;
                  *(undefined2 **)(unaff_RBP + 0x8e) = puVar29;
                  unaff_RBP[0x90] = 3;
                  unaff_RBP[0x91] = 0;
                  *(byte *)(unaff_RBP + 0x58) = 2;
                  unaff_RBP[0x5a] = 0;
                  unaff_RBP[0x5b] = 0;
                  *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x36);
                  *(byte *)(unaff_RBP + 0xbd) = 0;
                  uVar18 = (int)unaff_RBP + 0x160;
                  *(undefined **)(puVar71 + -8) = &UNK_14077ff9e;
                  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c);
                  if ((byte)unaff_RBP[0xb0] != 0xff) {
                    *(byte *)(unaff_RBP + 0xbd) = 0;
                    *(undefined **)(puVar71 + -8) = &UNK_14077ffbb;
                    FUN_14063b7d0(unaff_RBP + 0xb0);
                  }
                  *(byte *)(unaff_RBP + 0xbd) = 0;
                  uVar101 = *(undefined8 *)(unaff_RBP + 0x34);
                  *(undefined **)(puVar71 + -8) = &UNK_14077ffd6;
                  FUN_1406e4400(unaff_RBP + 0x58,uVar101);
                  puVar97 = *(uint **)(unaff_RBP + 0x58);
                  unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
                  unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
                  *(byte *)((longlong)unaff_RBP + 0xf9) = 0;
                  *(undefined **)(puVar71 + -8) = &UNK_14077fff9;
                  FUN_14063a690(unaff_RBP + 0x2c);
                  plVar25 = *(longlong **)(unaff_RBP + 0x14);
                  if (plVar25 != (longlong *)0x0) {
                    LOCK();
                    *plVar25 = *plVar25 + -1;
                    UNLOCK();
                    if (*plVar25 == 0) {
                      *(byte *)((longlong)unaff_RBP + 0x85) = 0;
                      *(undefined **)(puVar71 + -8) = &UNK_140780019;
                      FUN_141a81420(unaff_RBP + 0x14);
                    }
                  }
                  *(undefined **)(puVar71 + -8) = &UNK_140780026;
                  FUN_1400091d0(unaff_RBP + 0x9c);
                  *(byte *)((longlong)unaff_RBP + 0x135) = 0;
                  *(undefined **)(puVar71 + -8) = &UNK_140780039;
                  FUN_140741390(unaff_RBP + 0x38);
                  unaff_R15 = (uint *)0xe;
                  lVar20 = *(longlong *)(unaff_RBP + 0x1c);
                  if (lVar20 != 0) {
                    uVar101 = *(undefined8 *)(unaff_RBP + 0x10);
                    *(undefined **)(puVar71 + -8) = &UNK_14078005c;
                    func_0x000140639d00(uVar101,lVar20,1);
                  }
                  goto code_r0x000140781da1;
                }
                *(undefined8 *)(lVar20 + 0x18) = 0xffffffffffffffff;
                *(byte *)((longlong)unaff_RBP + 0x135) = 1;
                *(undefined **)(puVar71 + -8) = &UNK_140784570;
                FUN_140741390(unaff_RBP + 0x38);
              }
              lVar20 = *(longlong *)(unaff_RBP + 0x1c);
              if (lVar20 != 0) {
                uVar101 = *(undefined8 *)(unaff_RBP + 0x10);
                *(undefined **)(puVar71 + -8) = &UNK_140784597;
                func_0x000140639d00(uVar101,lVar20,1);
              }
              goto code_r0x00014078006d;
            }
          }
          break;
        }
        pbVar22 = (byte *)((longlong)unaff_RBX + lVar20);
        lVar20 = lVar20 + 0x20;
      } while (*pbVar22 == 2);
code_r0x000140780061:
      *(undefined8 *)(*(longlong *)(unaff_RBP + 0xe) + 0x18) = 0xffffffffffffffff;
code_r0x00014078006d:
      *(undefined **)(puVar71 + -8) = &UNK_140780079;
      FUN_14063b7d0(unaff_RBP + 0x40);
      *(undefined **)(puVar71 + -8) = &UNK_140780086;
      FUN_14063b7d0(unaff_RBP + 0xa4);
code_r0x000140780087:
      puVar41 = *(uint **)(unaff_RBP + 0xe);
      lVar20 = *(longlong *)(unaff_RBP + 0x26);
      puVar76 = puVar71;
joined_r0x00014077ca9d:
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0x2a);
        unaff_RBP[0x5a] = 0;
        unaff_RBP[0x5b] = 0;
        *(longlong *)(unaff_RBP + 0x5c) = lVar20;
        *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x28);
        unaff_RBP[0x62] = 0;
        unaff_RBP[99] = 0;
        *(longlong *)(unaff_RBP + 100) = lVar20;
        *(undefined8 *)(unaff_RBP + 0x66) = *(undefined8 *)(unaff_RBP + 0x28);
      }
      else {
        uVar101 = 0;
      }
      uVar94 = (ulonglong)(lVar20 != 0);
      *(ulonglong *)(unaff_RBP + 0x58) = uVar94;
      *(ulonglong *)(unaff_RBP + 0x60) = uVar94;
      *(undefined8 *)(unaff_RBP + 0x68) = uVar101;
      *(undefined8 *)(puVar76 + -8) = 0x14077e571;
      FUN_140720050(unaff_RBP + 0x58);
      return puVar41;
    case (uint *)0x14077d59c:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *)0x14077e3fe:
      *(byte *)unaff_RDI = (byte)*unaff_RDI + cVar13;
      unaff_RBP[0xb4] = unaff_RBP[0xb4] - (int)puVar44;
code_r0x00014077e3f0:
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x13b) = 0;
      uVar18 = (int)unaff_RBP + 0x2c0;
      *(undefined **)(puVar71 + -8) = &UNK_14077e436;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 0;
        *(undefined **)(puVar71 + -8) = &UNK_14077e457;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
code_r0x000140785270:
      unaff_XMM6_Qb = (uint *)0x0;
      unaff_R15 = (uint *)0x6;
      puVar97 = unaff_R12;
      unaff_XMM6_Qa = unaff_RDI;
code_r0x000140781da1:
      *(undefined **)(puVar71 + -8) = &UNK_140781dad;
      FUN_14063b7d0(unaff_RBP + 0xa4);
      puVar92 = (uint *)((ulonglong)puVar97 >> 0x20);
      goto code_r0x000140784db9;
    case (uint *)0x14077e412:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      *(byte *)((longlong)puVar21 + -0x73) = *(byte *)((longlong)puVar21 + -0x73) + cVar13;
      puVar71 = (undefined1 *)(ulonglong)(iVar17 + 1);
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014077e3f0;
    case (uint *)0x14077e961:
code_r0x00014077e961:
      *(uint **)(unaff_RBP + 0x12) = puVar21;
      puVar72 = puVar62;
      if (puVar21 == (uint *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_1407865c6;
        FUN_14276fccb(1,2);
        goto code_r0x000140787029;
      }
code_r0x00014077e96e:
      *(undefined2 *)puVar21 = 0x3061;
      *(byte *)(unaff_RBP + 0x58) = 3;
      unaff_RBP[0x5a] = 2;
      unaff_RBP[0x5b] = 0;
      *(uint **)(unaff_RBP + 0x5c) = puVar21;
      unaff_RBP[0x5e] = 2;
      unaff_RBP[0x5f] = 0;
      puVar44 = unaff_RBP + 0xb0;
      puVar62 = puVar72;
    case (uint *)0x14077e9a5:
      goto code_r0x00014077e9a5;
    case (uint *)0x14077e9ca:
      lVar20 = CONCAT71((int7)((ulonglong)puVar44 >> 8),cVar13 + cVar48);
      pcVar6 = *(code **)(puVar21 + -0xdff48c6);
      *(undefined **)(puVar62 + -8) = &UNK_14077e9d3;
      uVar101 = (*pcVar6)();
      *(int *)(lVar20 + 3) = *(int *)(lVar20 + 3) + 1;
      goto code_r0x00014077e9d9;
    case (uint *)0x14077ebd4:
      goto code_r0x00014077ebd4;
    case (uint *)0x14077ebfc:
      *(undefined1 *)((ulonglong)uVar39 << 8) = *(undefined1 *)((ulonglong)uVar39 << 8);
      goto code_r0x00014077ebf9;
    case (uint *)0x14077ec20:
      cVar12 = *(char *)CONCAT71(uVar39,cVar12 + bVar14);
      pcVar36 = (char *)CONCAT71(uVar39,cVar12);
      puVar32 = (undefined8 *)(puVar62 + -8);
      puVar21 = (uint *)(puVar62 + -8);
      *(uint **)(puVar62 + -8) = unaff_RBP;
      cVar13 = '\x03';
      do {
        unaff_RBP = unaff_RBP + -2;
        puVar32 = puVar32 + -1;
        *puVar32 = *(undefined8 *)unaff_RBP;
        cVar13 = cVar13 + -1;
      } while ('\0' < cVar13);
      *(undefined1 **)(puVar62 + -0x28) = puVar62 + -8;
      puVar76 = puVar62 + -0xbc27;
      *pcVar36 = *pcVar36 + cVar12;
      *(byte *)(puVar45 + 1) = (byte)puVar45[1] + (char)((ulonglong)unaff_RBX >> 8);
      puVar97 = unaff_R15;
code_r0x00014077ec30:
      *(undefined **)(puVar76 + -8) = &UNK_14077ec38;
      unaff_R13 = (uint *)func_0x000140639cf0(puVar92);
      unaff_XMM6_Qb = puVar97;
      if (unaff_R13 == (uint *)0x0) {
code_r0x00014077c84b:
        *(undefined **)(puVar76 + -8) = &UNK_14077c856;
        FUN_14276fccb(unaff_RBX,puVar92);
        goto code_r0x000140787029;
      }
code_r0x00014078207b:
      if (unaff_XMM6_Qb != (uint *)0x0) {
        *(undefined **)(puVar76 + -8) = &UNK_14078208e;
        func_0x000142749212(unaff_R13,unaff_R14,puVar92);
      }
      puVar29 = *(undefined2 **)(unaff_RDI + 10);
      *(undefined **)(puVar76 + -8) = &UNK_140782097;
      func_0x0001403fecb0();
      *(undefined **)(puVar76 + -8) = &UNK_1407820a6;
      puVar30 = (undefined2 *)func_0x000140639cf0(2,1);
      if (puVar30 == (undefined2 *)0x0) {
        *(uint **)(puVar21 + 0xae) = unaff_R13;
        *(uint **)(puVar21 + 10) = puVar97;
        *(undefined **)(puVar76 + -8) = &UNK_1407868e1;
        FUN_14276fccb(1,2);
        goto code_r0x000140787029;
      }
      uVar4 = *puVar29;
      *(undefined2 **)(puVar21 + 0x36) = puVar30;
      *puVar30 = uVar4;
      unaff_R15 = (uint *)0x9;
      unaff_RBP = puVar21;
      unaff_XMM6_Qa = unaff_R13;
code_r0x0001407820d0:
      *(undefined8 *)(unaff_RBP + 0x8a) = *(undefined8 *)(unaff_RBP + 0x44);
      unaff_RBP[0xae] = 0;
      unaff_RBP[0xaf] = 0;
      *(longlong *)(unaff_RBP + 0x9a) = *(longlong *)(unaff_RBP + 0x42);
      lVar20 = *(longlong *)(unaff_RBP + 0x42);
      while( true ) {
        uVar19 = (uint)in_R11;
        uVar18 = (uint)param_4;
        if (*(longlong *)(unaff_RBP + 0x8a) == *(longlong *)(unaff_RBP + 0xae)) break;
        *(longlong *)(unaff_RBP + 0xae) = *(longlong *)(unaff_RBP + 0xae) + 1;
        *(undefined **)(puVar76 + -8) = &UNK_140782123;
        FUN_14067ee10(lVar20);
        lVar20 = lVar20 + 0x20;
      }
      lVar20 = *(longlong *)(unaff_RBP + 0x40);
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0x9a);
        *(undefined **)(puVar76 + -8) = &UNK_14078214b;
        func_0x000140639d00(uVar101,lVar20 << 5,8);
      }
      puVar92 = (uint *)((ulonglong)puVar97 >> 0x20);
      in_R10 = (char *)0x2;
      unaff_R14 = (uint *)0x2;
      goto code_r0x000140784db9;
    case (uint *)0x14077ec99:
      goto code_r0x00014077ec98;
    case (uint *)0x14077efbc:
code_r0x00014077efa1:
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x8a) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_14077efde;
      uVar101 = FUN_142703120(&UNK_1427cd2e2,3,unaff_RBP + 0x2c);
      *(undefined8 *)(unaff_RBP + 0x9a) = uVar101;
      *(undefined **)(puVar71 + -8) = &UNK_14077efee;
      FUN_14063b7d0(uVar101);
      uVar101 = *(undefined8 *)(unaff_RBP + 0xb0);
      uVar31 = *(undefined8 *)(unaff_RBP + 0xb2);
      uVar18 = unaff_RBP[0xb5];
      uVar102 = unaff_RBP[0xb6];
      uVar40 = unaff_RBP[0xb7];
      puVar32 = *(undefined8 **)(unaff_RBP + 0x9a);
      *(uint *)(puVar32 + 2) = unaff_RBP[0xb4];
      *(uint *)((longlong)puVar32 + 0x14) = uVar18;
      *(uint *)(puVar32 + 3) = uVar102;
      *(uint *)((longlong)puVar32 + 0x1c) = uVar40;
      *puVar32 = uVar101;
      puVar32[1] = uVar31;
      lVar20 = *(longlong *)(unaff_RBP + 0x8a);
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0x9e);
        *(undefined **)(puVar71 + -8) = &UNK_14077f02f;
        func_0x000140639d00(uVar101,lVar20,1);
      }
code_r0x000140784e42:
      *(byte *)((longlong)unaff_RBP + 0x2f5) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_140784e51;
      cVar12 = FUN_140bcf9e0(unaff_RSI);
      if (cVar12 != '\0') {
        *(byte *)((longlong)unaff_RBP + 0x2f5) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_140784e74;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd890);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar71 + 0x20) = &UNK_1427cd8a0;
          *(undefined **)(puVar71 + -8) = &UNK_140786231;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x89) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_140784ebf;
        uVar101 = FUN_142703120(&UNK_1427cd2e2,3,unaff_RBP + 0x2c);
        *(undefined8 *)(unaff_RBP + 0x8a) = uVar101;
        *(undefined **)(puVar71 + -8) = &UNK_140784ecf;
        FUN_14063b7d0(uVar101);
        uVar101 = *(undefined8 *)(unaff_RBP + 0xb0);
        uVar31 = *(undefined8 *)(unaff_RBP + 0xb2);
        uVar5 = *(undefined8 *)(unaff_RBP + 0xb6);
        puVar32 = *(undefined8 **)(unaff_RBP + 0x8a);
        puVar32[2] = *(undefined8 *)(unaff_RBP + 0xb4);
        puVar32[3] = uVar5;
        *puVar32 = uVar101;
        puVar32[1] = uVar31;
      }
      *(undefined **)(puVar71 + -8) = &UNK_140784ef3;
      func_0x0001403fecb0();
      *(undefined **)(puVar71 + -8) = &UNK_140784f02;
      puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f5) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_140786f57;
        FUN_14276fccb(1,6);
        goto code_r0x000140787029;
      }
      *(undefined2 *)(puVar34 + 1) = 0x6563;
      *puVar34 = 0x72756f73;
      unaff_RBP[0x8c] = 6;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 6;
      unaff_RBP[0x91] = 0;
      unaff_RBP[0x5c] = unaff_RBP[0x30];
      unaff_RBP[0x5d] = unaff_RBP[0x31];
      unaff_RBP[0x5e] = unaff_RBP[0x32];
      unaff_RBP[0x5f] = unaff_RBP[0x33];
      *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0x2c);
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x2e);
      *(byte *)((longlong)unaff_RBP + 0x2f5) = 0;
      *(undefined **)(puVar71 + -8) = &UNK_140784f7a;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f5) = 0;
        *(undefined **)(puVar71 + -8) = &UNK_140784f97;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar71 + -8) = &UNK_140784f9d;
      func_0x0001403fecb0();
      *(undefined **)(puVar71 + -8) = &UNK_140784fac;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f5) = 0;
        *(undefined **)(puVar71 + -8) = &UNK_140786f73;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x65746167;
      unaff_RBP[0x8c] = 4;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 4;
      unaff_RBP[0x91] = 0;
      *(byte *)((longlong)unaff_RBP + 0x139) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_140784ff2;
      FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd8c0);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar71 + 0x20) = &UNK_1427cd8d0;
        *(undefined **)(puVar71 + -8) = &UNK_140786174;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x139) = 0;
      *(undefined **)(puVar71 + -8) = &UNK_140785046;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f5) = 0;
        *(undefined **)(puVar71 + -8) = &UNK_140785063;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(undefined **)(puVar71 + -8) = &UNK_140785069;
      func_0x0001403fecb0();
      *(undefined **)(puVar71 + -8) = &UNK_140785078;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f5) = 0;
        *(undefined **)(puVar71 + -8) = &UNK_140786fab;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x74736f63;
      unaff_RBP[0x9c] = 4;
      unaff_RBP[0x9d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8a) = puVar34;
      *(undefined4 **)(unaff_RBP + 0x9e) = puVar34;
      unaff_RBP[0xa0] = 4;
      unaff_RBP[0xa1] = 0;
      uVar101 = *(undefined8 *)(unaff_RBP + 0xae);
      *(undefined **)(puVar71 + -8) = &UNK_1407850b7;
      lVar20 = FUN_141dac7e0(uVar101);
      if (lVar20 == 0) {
        unaff_RBP[0x8c] = 0;
        unaff_RBP[0x8d] = 0;
        unaff_RBP[0x8e] = 1;
        unaff_RBP[0x8f] = 0;
        unaff_RBP[0x90] = 0;
        unaff_RBP[0x91] = 0;
      }
      else {
        *(undefined **)(puVar71 + -8) = &UNK_1407850d0;
        FUN_14078ecb0(unaff_RBP + 0x58,lVar20);
        *(undefined8 *)(unaff_RBP + 0x90) = *(undefined8 *)(unaff_RBP + 0x5c);
        *(undefined8 *)(unaff_RBP + 0x8c) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0x8e) = *(undefined8 *)(unaff_RBP + 0x5a);
      }
      *(byte *)(unaff_RBP + 0x4e) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_1407851e7;
      FUN_1405b5cc0(unaff_RBP + 0x58,unaff_RBP + 0x8c);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar71 + 0x20) = &UNK_1427cd8e8;
        *(undefined **)(puVar71 + -8) = &UNK_1407861f2;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)(unaff_RBP + 0x4e) = 0;
      uVar18 = (int)unaff_RBP + 0x2c0;
      *(undefined **)(puVar71 + -8) = &UNK_14078523b;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x9c);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(undefined **)(puVar71 + -8) = &UNK_140785251;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      lVar20 = *(longlong *)(unaff_RBP + 0x8c);
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0x8e);
        *(undefined **)(puVar71 + -8) = &UNK_140785270;
        func_0x000140639d00(uVar101,lVar20,1);
      }
      goto code_r0x000140785270;
    case (uint *)0x14077efdd:
      puVar21[0x1a216252] = puVar21[0x1a216252] + (int)puVar45;
      pcVar36 = (char *)(CONCAT71(uVar39,cVar12 + (byte)*puVar21) + -0x77);
      *pcVar36 = *pcVar36 + cVar13;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *)0x14077effb:
      cVar12 = cVar12 + (byte)*puVar21;
      pcVar36 = (char *)CONCAT71(uVar39,cVar12);
      pcVar36[-0x75] = pcVar36[-0x75] + cVar13;
      *pcVar36 = *pcVar36 + cVar12;
      goto code_r0x00014077efa1;
    case (uint *)0x1407807b1:
      goto code_r0x0001407807b1;
    case (uint *)0x1407809e7:
      *(byte *)((longlong)puVar21 + -0x73) = *(byte *)((longlong)puVar21 + -0x73) + cVar13;
      uVar94 = (ulonglong)unaff_RBP & 0xffffffff;
      unaff_RBP = (uint *)((ulonglong)puVar21 & 0xffffffff);
      pcVar36 = (char *)(ulonglong)(uint)(int)(short)uVar94;
      *pcVar36 = *pcVar36 + (char)uVar94;
      pbVar22 = (byte *)((longlong)unaff_RBP + (longlong)puVar44 * 4 + -0x7b);
      *pbVar22 = *pbVar22 + cVar13;
      bVar11 = (char)uVar94 + *pcVar36;
      pbVar22 = (byte *)((longlong)unaff_RBP + (longlong)puVar44 * 4 + -0x73);
      *pbVar22 = *pbVar22 + cVar13;
      *(byte *)puVar45 = (byte)*puVar45;
      cVar12 = bVar11 + bVar14;
      uVar18 = CONCAT31((int3)(char)(uVar94 >> 8),cVar12);
      if (cVar12 == '\0' || SCARRY1(bVar11,bVar14) != cVar12 < '\0') {
        pcVar36 = (char *)(ulonglong)(uVar18 + 0x204cdbe + (uint)CARRY1(bVar11,bVar14));
        puVar80 = puVar62;
code_r0x000140780971:
        builtin_strncpy(pcVar36,"kind",4);
        unaff_RBP[0xa4] = 4;
        unaff_RBP[0xa5] = 0;
        *(char **)(unaff_RBP + 0xa6) = pcVar36;
        unaff_RBP[0xa8] = 4;
        unaff_RBP[0xa9] = 0;
        *(byte *)((longlong)unaff_RBP + 0x142) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_1407809ae;
        FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd760);
        if ((byte)unaff_RBP[0x58] == 0xff) {
          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
          *(undefined **)(puVar80 + 0x20) = &UNK_1427cd770;
          *(undefined **)(puVar80 + -8) = &UNK_140785955;
          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
          goto code_r0x000140787029;
        }
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)((longlong)unaff_RBP + 0x142) = 0;
        *(undefined **)(puVar80 + -8) = &UNK_140780a02;
        FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
        unaff_RSI = unaff_RDI;
        if ((byte)unaff_RBP[0x58] != 0xff) goto code_r0x000140780a0c;
      }
      else {
        pcVar6 = *(code **)((ulonglong)uVar18 + 0x160bd80);
        *(undefined **)(puVar62 + -8) = &UNK_140780a07;
        pcVar36 = (char *)(*pcVar6)();
        *pcVar36 = *pcVar36 + (char)pcVar36;
        puVar80 = puVar62 + -8;
        *(undefined8 *)(puVar62 + -8) = *(undefined8 *)(puVar62 + -0x3a + (longlong)puVar45);
        *(byte *)puVar44 = (byte)*puVar44 + (char)pcVar36 + *pcVar36;
code_r0x000140780a0c:
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140780a1f;
        FUN_14063b7d0(unaff_RBP + 0x58);
        unaff_RSI = unaff_RDI;
      }
      *(undefined **)(puVar80 + -8) = &UNK_140780a25;
      func_0x0001403fecb0();
      *(undefined **)(puVar80 + -8) = &UNK_140780a34;
      puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        *(undefined **)(puVar80 + -8) = &UNK_140786b4b;
        FUN_14276fccb(1,7);
        goto code_r0x000140787029;
      }
      *(undefined4 *)((longlong)puVar34 + 3) = 0x736e6f69;
      *puVar34 = 0x6974706f;
      unaff_RBP[0x9c] = 7;
      unaff_RBP[0x9d] = 0;
      *(undefined4 **)(unaff_RBP + 0xae) = puVar34;
      *(undefined4 **)(unaff_RBP + 0x9e) = puVar34;
      unaff_RBP[0xa0] = 7;
      unaff_RBP[0xa1] = 0;
      *(undefined **)(puVar80 + -8) = &UNK_140780a80;
      FUN_1406de290(unaff_RBP + 0xa4,unaff_R14,puVar92);
      *(byte *)((longlong)unaff_RBP + 0x141) = 1;
      *(undefined **)(puVar80 + -8) = &UNK_140780a9b;
      FUN_1407556c0(unaff_RBP + 0x58,unaff_RBP + 0xa4);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar80 + 0x20) = &UNK_1427cd788;
        *(undefined **)(puVar80 + -8) = &UNK_140785acf;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x141) = 0;
      param_4 = unaff_RBP + 0xb0;
      *(undefined **)(puVar80 + -8) = &UNK_140780aef;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x9c);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(undefined **)(puVar80 + -8) = &UNK_140780b05;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      lVar20 = *(longlong *)(unaff_RBP + 0xa4);
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0xa6);
        *(undefined **)(puVar80 + -8) = &UNK_140780b28;
        func_0x000140639d00(uVar101,lVar20 << 2,4);
      }
      *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
      puVar41 = unaff_RBP + 0x58;
      *(undefined **)(puVar80 + -8) = &UNK_140780b3e;
      FUN_1400a5880(puVar41,unaff_RSI);
      unaff_R12 = *(uint **)(unaff_RBP + 0x58);
      unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
      unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
      unaff_R15 = (uint *)0xc;
      uVar18 = (uint)CONCAT71((int7)((ulonglong)puVar41 >> 8),1);
      goto code_r0x00014078440b;
    case (uint *)0x140780e61:
      *puVar21 = *puVar21 + iVar17;
      *(byte *)puVar45 = (byte)*puVar45 + cVar12;
code_r0x000140780e34:
      *(byte *)((longlong)puVar21 + 2) = 0x78;
      *(undefined2 *)puVar21 = 0x616d;
      unaff_RBP[0xa4] = 3;
      unaff_RBP[0xa5] = 0;
      *(uint **)(unaff_RBP + 0xa6) = puVar21;
      unaff_RBP[0xa8] = 3;
      unaff_RBP[0xa9] = 0;
      uVar101 = *(undefined8 *)(unaff_RDI + 0xc);
      *(byte *)(unaff_RBP + 0x58) = 2;
      unaff_RBP[0x5a] = 0;
      unaff_RBP[0x5b] = 0;
      *(undefined8 *)(unaff_RBP + 0x36) = uVar101;
      *(undefined8 *)(unaff_RBP + 0x5c) = uVar101;
      *(undefined **)(puVar62 + -8) = &UNK_140780e9f;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_140780eb5;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_140780ebb;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_140780eca;
      puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
      if (puVar29 == (undefined2 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786cef;
        FUN_14276fccb(1,2);
        goto code_r0x000140787029;
      }
      *puVar29 = 0x6173;
      unaff_RBP[0xa4] = 2;
      unaff_RBP[0xa5] = 0;
      *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
      unaff_RBP[0xa8] = 2;
      unaff_RBP[0xa9] = 0;
      *(byte *)(unaff_RBP + 0x56) = 1;
      *(undefined **)(puVar62 + -8) = &UNK_140780f0f;
      FUN_1407599c0(unaff_RBP + 0x58,unaff_RBP + 0x8c);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar62 + 0x20) = &UNK_1427cd4b8;
        *(undefined **)(puVar62 + -8) = &UNK_140785cc7;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)(unaff_RBP + 0x56) = 0;
      *(undefined **)(puVar62 + -8) = &UNK_140780f63;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_140780f79;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x9c);
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x9e);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa0);
      *(byte *)(unaff_RBP + 0x58) = 5;
      *(byte *)((longlong)unaff_RBP + 0x97) = 0;
      param_4 = unaff_RBP + 0x58;
      *(undefined **)(puVar62 + -8) = &UNK_140780fc7;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x38);
      puVar80 = puVar62;
      if ((byte)unaff_RBP[0xb0] != 0xff) {
code_r0x000140780fd1:
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        *(undefined **)(puVar62 + -8) = &UNK_140780fe4;
        FUN_14063b7d0(unaff_RBP + 0xb0);
        puVar80 = puVar62;
      }
      *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
      puVar41 = unaff_RBP + 0x58;
      *(undefined **)(puVar80 + -8) = &UNK_140780ffb;
      FUN_1400a5880(puVar41,puVar92);
      goto code_r0x000140783e27;
    case (uint *)0x1407812d1:
      *puVar21 = *puVar21 + iVar17;
      *(byte *)puVar45 = (byte)*puVar45 + cVar12;
code_r0x0001407812a4:
      *(byte *)((longlong)puVar21 + 2) = 0x78;
      *(undefined2 *)puVar21 = 0x616d;
      unaff_RBP[0xa4] = 3;
      unaff_RBP[0xa5] = 0;
      *(uint **)(unaff_RBP + 0xa6) = puVar21;
      unaff_RBP[0xa8] = 3;
      unaff_RBP[0xa9] = 0;
      uVar101 = *(undefined8 *)(unaff_RDI + 0xc);
      *(byte *)(unaff_RBP + 0x58) = 2;
      unaff_RBP[0x5a] = 0;
      unaff_RBP[0x5b] = 0;
      *(undefined8 *)(unaff_RBP + 0x36) = uVar101;
      *(undefined8 *)(unaff_RBP + 0x5c) = uVar101;
      *(undefined **)(puVar62 + -8) = &UNK_14078130f;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_140781325;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar62 + -8) = &UNK_14078132b;
      func_0x0001403fecb0();
      *(undefined **)(puVar62 + -8) = &UNK_14078133a;
      puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
      if (puVar29 == (undefined2 *)0x0) {
        *(undefined **)(puVar62 + -8) = &UNK_140786d04;
        FUN_14276fccb(1,2);
        goto code_r0x000140787029;
      }
      *puVar29 = 0x6173;
      unaff_RBP[0xa4] = 2;
      unaff_RBP[0xa5] = 0;
      *(undefined2 **)(unaff_RBP + 0xa6) = puVar29;
      unaff_RBP[0xa8] = 2;
      unaff_RBP[0xa9] = 0;
      *(byte *)((longlong)unaff_RBP + 0x143) = 1;
      *(undefined **)(puVar62 + -8) = &UNK_14078137f;
      FUN_1407599c0(unaff_RBP + 0x58,unaff_RBP + 0x8c);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar62 + 0x20) = &UNK_1427cd740;
        *(undefined **)(puVar62 + -8) = &UNK_140785d06;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x143) = 0;
      *(undefined **)(puVar62 + -8) = &UNK_1407813d3;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x9c,unaff_RBP + 0xa4,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(undefined **)(puVar62 + -8) = &UNK_1407813e9;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x9c);
      *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x9e);
      *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xa0);
      *(byte *)(unaff_RBP + 0x58) = 5;
      *(byte *)((longlong)unaff_RBP + 0x91) = 0;
      param_4 = unaff_RBP + 0x58;
      *(undefined **)(puVar62 + -8) = &UNK_140781437;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x38);
      puVar80 = puVar62;
      if ((byte)unaff_RBP[0xb0] != 0xff) {
code_r0x000140781441:
        *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
        *(undefined **)(puVar62 + -8) = &UNK_140781454;
        FUN_14063b7d0(unaff_RBP + 0xb0);
        puVar80 = puVar62;
      }
      *(byte *)((longlong)unaff_RBP + 0x2f7) = 1;
      puVar41 = unaff_RBP + 0x58;
      *(undefined **)(puVar80 + -8) = &UNK_14078146b;
      FUN_1400a5880(puVar41,puVar92);
      goto code_r0x000140783e27;
    case (uint *)0x1407825a2:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *)0x140784424:
      goto code_r0x000140784424;
    case (uint *)0x140784432:
      *(byte *)((longlong)puVar21 + -0x77) =
           (*(byte *)((longlong)puVar21 + -0x77) - cVar13) - CARRY8(uVar94,(ulonglong)puVar44);
      puVar21 = (uint *)CONCAT71(uVar39,cVar12 + (byte)*puVar21);
code_r0x000140784439:
      *(byte *)((longlong)puVar21 + -0x39) = *(byte *)((longlong)puVar21 + -0x39) + (char)puVar44;
      *(byte *)puVar21 = (byte)*puVar21 + (char)puVar21;
      *(byte *)((longlong)puVar21 + -0x77) = *(byte *)((longlong)puVar21 + -0x77) + (char)puVar44;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *)0x140784440:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x000140784439;
    case (uint *)0x14078444e:
      *(byte *)((longlong)puVar21 + -0x75) = *(byte *)((longlong)puVar21 + -0x75) + cVar13;
code_r0x000140784450:
      while( true ) {
        uVar19 = (uint)in_R11;
        uVar18 = (uint)param_4;
        puVar21 = *(uint **)(unaff_RBP + 0xae);
        unaff_R12 = puVar97;
        if (*(uint **)(unaff_RBP + 0x8a) == puVar21) break;
code_r0x000140784460:
        *(byte **)(unaff_RBP + 0xae) = (byte *)((longlong)puVar21 + 1);
        *(undefined **)(puVar62 + -8) = &UNK_140784473;
        FUN_14067ee10();
        unaff_RDI = puVar44 + 8;
code_r0x000140784474:
        puVar44 = unaff_RDI;
        unaff_RDI = puVar44;
        puVar97 = unaff_R12;
      }
      lVar20 = *(longlong *)(unaff_RBP + 2);
      if (lVar20 != 0) {
        uVar101 = *(undefined8 *)(unaff_RBP + 0x34);
        *(undefined **)(puVar62 + -8) = &UNK_140784498;
        func_0x000140639d00(uVar101,lVar20 << 5,8);
      }
      if ((byte)unaff_RBP[0x9a] != 0) {
        *(undefined **)(puVar62 + -8) = &UNK_1407844ad;
        FUN_14063b7d0(unaff_RBP + 0x2c);
      }
      *(undefined **)(puVar62 + -8) = &UNK_1407844ba;
      FUN_14063b7d0(unaff_RBP + 0x40);
code_r0x000140784db9:
      puVar41 = *(uint **)(unaff_RBP + 0x36);
      unaff_R12 = puVar97;
code_r0x000140784dc0:
      puVar45 = *(uint **)(unaff_RBP + 0xe);
      *(undefined8 *)(puVar45 + 4) = *(undefined8 *)(unaff_RBP + 0x2a);
      uVar101 = *(undefined8 *)(unaff_RBP + 0x28);
      *(undefined8 *)puVar45 = *(undefined8 *)(unaff_RBP + 0x26);
      *(undefined8 *)(puVar45 + 2) = uVar101;
      *(uint **)(puVar45 + 0x16) = unaff_RBX;
      *(uint **)(puVar45 + 0x18) = unaff_RDI;
      *(uint **)(puVar45 + 0x1a) = unaff_RBX;
      *(uint **)(puVar45 + 6) = unaff_R15;
      *(ulonglong *)(puVar45 + 8) = (ulonglong)puVar97 & 0xffffffff | (longlong)puVar92 << 0x20;
      *(uint **)(puVar45 + 10) = unaff_XMM6_Qa;
      *(uint **)(puVar45 + 0xc) = unaff_XMM6_Qb;
      *(uint **)(puVar45 + 0xe) = unaff_R14;
      *(uint **)(puVar45 + 0x10) = puVar41;
      *(char **)(puVar45 + 0x12) = in_R10;
      *(uint **)(puVar45 + 0x14) = unaff_R13;
      puVar45[0x1c] = uVar18;
      puVar45[0x1d] = uVar19;
      *(byte *)(puVar45 + 0x1e) = (byte)unaff_R12;
      return puVar45;
    case (uint *)0x14078445c:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x000140784450;
    case (uint *)0x140784465:
      goto code_r0x000140784460;
    case (uint *)0x140784474:
      goto code_r0x000140784474;
    case (uint *)0x140784481:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *)0x14078e69b:
      goto code_r0x00014078e69b;
    case (uint *)0x14078e6a2:
      if (SCARRY8(uVar94,(longlong)puVar44) == (longlong)puVar21 < 0) goto code_r0x00014078e664;
      puVar88 = puVar62 + -8;
      *(undefined8 *)(puVar62 + -8) =
           *(undefined8 *)((longlong)(puVar45 + 0x12) + (longlong)puVar44);
      goto code_r0x00014078e6a7;
    case (uint *)0x14078e6b1:
      goto LAB_14078e6b1;
    case (uint *)0x14078e6be:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      puVar89 = puVar62;
      goto code_r0x00014078e6bb;
    case (uint *)0x14078e6cc:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014078e6ce;
    case (uint *)0x14078e6da:
      *(byte *)((longlong)puVar21 + -0x77) = *(byte *)((longlong)puVar21 + -0x77) + cVar13;
      *(byte *)((longlong)param_3 + -0x39) = *(byte *)((longlong)param_3 + -0x39) | (byte)param_4;
      *in_R10 = *in_R10 + (char)param_3;
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      if (puVar44 != (uint *)0x1 && (char)(cVar48 + cVar12) != '\0') {
        puVar90 = (undefined8 *)(puVar62 + -8);
        puVar62 = puVar62 + -8;
        *puVar90 = 0x14078e6f3;
        goto code_r0x00014078e6f3;
      }
      goto code_r0x00014078e6eb;
    case (uint *)0x14078e6e3:
      cVar12 = cVar12 + (byte)*puVar21;
      puVar21 = (uint *)CONCAT71(uVar39,cVar12);
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014078e6ce;
    case (uint *)0x14078e6f1:
      *(byte *)puVar21 = (byte)*puVar21 + cVar12;
      goto code_r0x00014078e6f3;
    case (uint *)0x14078e6ff:
      goto code_r0x00014078e6ff;
    case (uint *)0x1427cdc5c:
      bVar14 = in((short)puVar62);
      *(byte *)unaff_RDI = bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(undefined **)(puVar59 + -8) = &UNK_14077b0f0;
    func_0x0001403fecb0();
    *(undefined **)(puVar59 + -8) = &UNK_14077b0fd;
    unaff_R15 = (uint *)func_0x000140639cf0(unaff_RBX,1);
    if (unaff_R15 == (uint *)0x0) {
      *(byte *)((longlong)unaff_RBP + 0x1e) = 1;
      *(undefined **)(puVar59 + -8) = &UNK_14077b2d0;
      FUN_14276fccb(1,unaff_RBX);
      goto LAB_14077b2d1;
    }
    *(undefined **)(puVar59 + -8) = &UNK_14077b117;
    func_0x000142749212(unaff_R15,puVar37,unaff_RBX);
code_r0x00014077b117:
    *(byte *)(unaff_RBP + -8) = 3;
    *(uint **)(unaff_RBP + -6) = unaff_RBX;
    *(uint **)(unaff_RBP + -4) = unaff_R15;
    *(uint **)(unaff_RBP + -2) = unaff_RBX;
    *(byte *)((longlong)unaff_RBP + 0x1e) = 0;
    *(undefined **)(puVar59 + -8) = &UNK_14077b13f;
    FUN_14073a780(unaff_RBP + -0x16,unaff_RBP + -0xe,unaff_RBP,unaff_RBP + -8);
    if ((byte)unaff_RBP[-0x16] != 0xff) {
      *(undefined **)(puVar59 + -8) = &UNK_14077b14f;
      FUN_14063b7d0(unaff_RBP + -0x16);
    }
    *(undefined **)(puVar59 + -8) = &UNK_14077b155;
    func_0x0001403fecb0();
    lVar20 = 1;
    *(undefined **)(puVar59 + -8) = &UNK_14077b169;
    puVar34 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar34 == (undefined4 *)0x0) {
      *(undefined **)(puVar59 + -8) = &UNK_14077b2bc;
      FUN_14276fccb(1,5);
      goto LAB_14077b2d1;
    }
    *(undefined1 *)(puVar34 + 1) = 0x72;
    *puVar34 = 0x656e776f;
    unaff_RBP[0] = 5;
    unaff_RBP[1] = 0;
    *(undefined4 **)(unaff_RBP + 2) = puVar34;
    unaff_RBP[4] = 5;
    unaff_RBP[5] = 0;
    uVar94 = (ulonglong)*(byte *)((longlong)unaff_R13 + 0x11b);
    if (uVar94 < *(ulonglong *)(unaff_RDI + 2)) {
      lVar20 = *(longlong *)(*(longlong *)unaff_RDI + 0x10 + uVar94 * 0x18);
      if (-1 < lVar20) {
        if (lVar20 == 0) {
          lVar35 = 1;
          lVar20 = 0;
          goto code_r0x00014077b200;
        }
        puVar37 = *(undefined **)(*(longlong *)unaff_RDI + uVar94 * 0x18 + 8);
        goto code_r0x00014077b1d2;
      }
      uVar101 = 0;
    }
    else {
      puVar37 = &UNK_1427cd1a6;
code_r0x00014077b1d2:
      *(undefined **)(puVar59 + -8) = &UNK_14077b1d7;
      func_0x0001403fecb0();
      uVar101 = 1;
      *(undefined **)(puVar59 + -8) = &UNK_14077b1ea;
      lVar35 = func_0x000140639cf0(lVar20,1);
      if (lVar35 != 0) {
        *(undefined **)(puVar59 + -8) = &UNK_14077b200;
        func_0x000142749212(lVar35,puVar37,lVar20);
code_r0x00014077b200:
        *(byte *)(unaff_RBP + -8) = 3;
        *(longlong *)(unaff_RBP + -6) = lVar20;
        *(longlong *)(unaff_RBP + -4) = lVar35;
        *(longlong *)(unaff_RBP + -2) = lVar20;
        *(byte *)((longlong)unaff_RBP + 0x1d) = 0;
        *(undefined **)(puVar59 + -8) = &UNK_14077b228;
        FUN_14073a780(unaff_RBP + -0x16,unaff_RBP + -0xe,unaff_RBP,unaff_RBP + -8);
        if ((byte)unaff_RBP[-0x16] != 0xff) {
          *(undefined **)(puVar59 + -8) = &UNK_14077b238;
          FUN_14063b7d0(unaff_RBP + -0x16);
        }
        *(undefined8 *)(puVar92 + 6) = *(undefined8 *)(unaff_RBP + -10);
        uVar101 = *(undefined8 *)(unaff_RBP + -0xc);
        *(undefined8 *)(puVar92 + 2) = *(undefined8 *)(unaff_RBP + -0xe);
        *(undefined8 *)(puVar92 + 4) = uVar101;
        *(byte *)puVar92 = 5;
        return puVar92;
      }
    }
    *(byte *)((longlong)unaff_RBP + 0x1d) = 1;
    *(undefined **)(puVar59 + -8) = &UNK_14077b1c5;
    FUN_14276fccb(uVar101,lVar20);
LAB_14077b2d1:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  case 0x2d:
    goto code_r0x00014077b009;
  case 0x2e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2f:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    _UNK_1427cdbb8 = CONCAT31(_UNK_1427cdbb9,UNK_1427cdbb8 + cVar13);
    puVar56 = &stack0xffffffffffffffd8;
    goto code_r0x00014077b036;
  case 0x30:
code_r0x00014077b03c:
    puVar21 = (uint *)CONCAT71((int7)((ulonglong)puVar21 >> 8),0xec);
code_r0x00014077b03f:
    *(int *)((longlong)puVar21 + -0x7b) = *(int *)((longlong)puVar21 + -0x7b) + -1;
    *(byte *)unaff_RDI = (byte)*unaff_RDI >> 4 | (byte)*unaff_RDI << 4;
    puVar56 = &stack0xffffffffffffffd0;
    cVar12 = (char)puVar21 + (byte)*puVar21;
    puVar21 = (uint *)CONCAT71((int7)((ulonglong)puVar21 >> 8),cVar12);
    *(byte *)((longlong)puVar45 + 0x6f) = *(byte *)((longlong)puVar45 + 0x6f) + cVar13 + cVar12;
code_r0x00014077b04d:
    puVar41 = (uint *)((longlong)unaff_RSI + 1);
    out((byte)*unaff_RSI,(short)puVar45);
    pbVar22 = (byte *)(unaff_GS_OFFSET + (longlong)unaff_RBP);
    pbVar22[0] = 4;
    pbVar22[1] = 0;
    pbVar22[2] = 0;
    pbVar22[3] = 0;
    pbVar22[4] = 0;
    pbVar22[5] = 0;
    pbVar22[6] = 0;
    pbVar22[7] = 0;
    goto code_r0x00014077b057;
  case 0x31:
  case 0x33:
    puVar21 = (uint *)((ulonglong)puVar21 & 0xffffffff);
code_r0x00014077afda:
    func_0x000142749212(puVar21);
    puVar54 = &stack0xffffffffffffffd8;
    goto LAB_14077afed;
  case 0x34:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    uVar18 = *unaff_RDI;
    *(byte *)unaff_RDI = (byte)*unaff_RDI + 0xb4;
    unaff_RBP[0x3a] = unaff_RBP[0x3a] + uVar19 + (uint)(0x4b < (byte)uVar18);
    *(uint **)(unaff_RBP + 0x38) = puVar21;
    puVar41 = unaff_RBP + 0x24;
    puVar45 = unaff_RBP + 0x30;
    goto code_r0x00014077c131;
  case 0x35:
    goto code_r0x00014077c15d;
  case 0x36:
  case 0x38:
  case 0x3a:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    puVar61 = &stack0xffffffffffffffd8;
    goto code_r0x00014077c1b5;
  case 0x37:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    (&UNK_1427cdb41)[lVar20] = (&UNK_1427cdb41)[lVar20] + -0x4c;
    puVar45 = (uint *)(ulonglong)(iVar17 + 0xc0);
code_r0x00014077c131:
    FUN_1406704d0(puVar41,puVar45,unaff_RBP + 0x38);
    puVar45 = *(uint **)(unaff_RBP + 0x24);
    if (puVar45 != (uint *)0xffffffffffffffff) {
      puVar41 = *(uint **)(unaff_RBP + 0x26);
      puVar21 = *(uint **)(unaff_RBP + 0x28);
      param_3 = puVar21 + -1;
code_r0x00014077c15d:
      puVar63 = &stack0xffffffffffffffd8;
      puVar62 = &stack0xffffffffffffffd8;
      if (param_3 < (uint *)0x8) goto code_r0x00014077c1d1;
      goto code_r0x00014077c283;
    }
code_r0x00014077c172:
    unaff_RBP[-0x10] = 0xfffffffe;
    unaff_RBP[-0xf] = 0xffffffff;
    if (*(longlong *)(unaff_RBP + -10) != 0) {
      puVar45 = unaff_RBP + -10;
      puVar63 = &stack0xffffffffffffffd8;
code_r0x00014077c197:
      *(undefined **)(puVar63 + -8) = &UNK_14077c1a3;
      FUN_1407e9780(unaff_RBP + 0x38,puVar45);
      puVar45 = *(uint **)(unaff_RBP + 0x38);
      puVar61 = puVar63;
      if (puVar45 == (uint *)0xffffffffffffffff) goto code_r0x00014077c293;
      goto code_r0x00014077c1b5;
    }
    goto code_r0x00014077c293;
  case 0x39:
    (&UNK_1427cdb7b)[lVar20] = (&UNK_1427cdb7b)[lVar20] + -0x4c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x3b:
code_r0x00014077c193:
    *(byte *)puVar41 = (byte)*puVar41 + (char)puVar21;
    *(byte *)puVar21 = (byte)*puVar21 + (char)puVar21;
    puVar63 = puVar60;
    goto code_r0x00014077c197;
  case 0x3c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x3d:
    goto code_r0x00014077c897;
  case 0x3e:
    puVar41 = (uint *)(ulonglong)(iVar17 + 0x2c0);
    goto code_r0x00014077c772;
  case 0x3f:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    puVar76 = &stack0xffffffffffffffd8;
    puVar21 = unaff_RBP;
    goto code_r0x00014077c803;
  case 0x40:
    cVar12 = (char)((ushort)puVar21 / (ushort)(byte)unaff_RSI[-0x11efbf81]);
    pcVar36 = (char *)CONCAT71((int7)(CONCAT62((int6)((ulonglong)puVar21 >> 0x10),
                                               CONCAT11((char)((ushort)puVar21 %
                                                              (ushort)(byte)unaff_RSI[-0x11efbf81]),
                                                        cVar12)) >> 8),cVar12);
    *pcVar36 = *pcVar36 + cVar12;
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar41 = (uint *)(**(code **)(_UNK_1427cdbbc + 0x18))
                                (CONCAT44(_UNK_1427cdbb8,_UNK_1427cdbb4),7,param_3,
                                 *(code **)(_UNK_1427cdbbc + 0x18));
    return puVar41;
  case 0x41:
    goto code_r0x00014077c931;
  case 0x42:
    goto code_r0x00014077c9bc;
  case 0x43:
  case 0x44:
  case 0x45:
    *(int *)(&UNK_1427cdb3d + lVar20) = *(int *)(&UNK_1427cdb3d + lVar20) + 0x427cdbb4;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x46:
    puVar71 = &stack0xffffffffffffffd0;
    cVar12 = bVar11 + (byte)*puVar21;
    pcVar36 = (char *)CONCAT71(uVar38,cVar12);
    *pcVar36 = *pcVar36 + cVar12;
code_r0x00014077e36d:
    uVar19 = (uint)in_R11;
    *(byte *)((longlong)unaff_RBP + 0x2f6) = 0;
    *(undefined **)(puVar71 + -8) = &UNK_14077e380;
    FUN_14063b7d0(unaff_RBP + 0x58);
    goto code_r0x00014077e381;
  case 0x47:
code_r0x00014077e356:
    uVar19 = (uint)in_R11;
    pbVar22 = (byte *)((longlong)unaff_RBP + (longlong)puVar41 * 4 + -0x73);
    *pbVar22 = *pbVar22 + (char)puVar41;
    *(byte *)puVar45 = (byte)*puVar45;
    if ((byte)unaff_RBP[0x58] != 0xff) goto code_r0x00014077e36d;
code_r0x00014077e381:
    *(undefined **)(puVar71 + -8) = &UNK_14077e386;
    func_0x0001403fecb0();
    *(undefined **)(puVar71 + -8) = &UNK_14077e395;
    puVar21 = (uint *)func_0x000140639cf0(7,1);
    if (puVar21 == (uint *)0x0) {
      *(byte *)((longlong)unaff_RBP + 0x2f6) = 0;
      *(undefined **)(puVar71 + -8) = &UNK_140786f8f;
      FUN_14276fccb(1,7);
      goto code_r0x000140787029;
    }
    pbVar22 = (byte *)((longlong)puVar21 + 3);
    pbVar22[0] = 0x73;
    pbVar22[1] = 0x61;
    pbVar22[2] = 0x67;
    pbVar22[3] = 0x65;
    *puVar21 = 0x7373656d;
    unaff_RBP[0x8c] = 7;
    unaff_RBP[0x8d] = 0;
    puVar83 = puVar71;
code_r0x00014077e3b6:
    *(uint **)(unaff_RBP + 0x8e) = puVar21;
    unaff_RBP[0x90] = 7;
    unaff_RBP[0x91] = 0;
    *(byte *)((longlong)unaff_RBP + 0x13b) = 1;
    *(undefined **)(puVar83 + -8) = &UNK_14077e3e2;
    FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd2e8);
    puVar71 = puVar83;
    if ((byte)unaff_RBP[0x58] == 0xff) {
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(undefined **)(puVar83 + 0x20) = &UNK_1427cd828;
      *(undefined **)(puVar83 + -8) = &UNK_1407861b3;
      FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
      goto code_r0x000140787029;
    }
    goto code_r0x00014077e3f0;
  case 0x48:
    goto code_r0x00014077caee;
  case 0x49:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    puVar83 = &stack0xffffffffffffffd8;
    unaff_RSI = unaff_R15;
    goto code_r0x00014077eb56;
  default:
    _UNK_1427cdbb4 = CONCAT31(_UNK_1427cdbb5,UNK_1427cdbb4 + bVar11);
    puVar78 = &stack0xffffffffffffffd8;
    goto code_r0x00014077ef55;
  case 0x50:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    goto code_r0x00014077ebe2;
  case 0x65:
    uVar19 = *unaff_RDI;
    *(byte *)unaff_RDI = (byte)*unaff_RDI + 0xb4;
    *(byte *)(unaff_RBP + 0x90) = (byte)unaff_RBP[0x90] + 0xb4 + (0x4b < (byte)uVar19);
    puVar71 = &stack0xffffffffffffffd8;
code_r0x00014077ef1c:
    *(undefined8 *)(unaff_RBP + 0xb0) = param_1;
    *(undefined8 *)(unaff_RBP + 0xb2) = in_XMM0_Qb;
    *(undefined8 *)(unaff_RBP + 0xb8) = *(undefined8 *)(unaff_RBP + 0x94);
    *(undefined8 *)(unaff_RBP + 0xba) = *(undefined8 *)(unaff_RBP + 0x96);
    unaff_RBP[0xb4] = uVar18;
    unaff_RBP[0xb5] = uVar102;
    unaff_RBP[0xb6] = in_XMM1_Dc;
    unaff_RBP[0xb7] = in_XMM1_Dd;
    goto code_r0x00014077ef39;
  case 0x6e:
    bRam0000000000000007 = bRam0000000000000007 << 1 | (char)bRam0000000000000007 < '\0';
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    puVar71 = &stack0xffffffffffffffd8;
code_r0x00014077ef39:
    *(undefined8 *)(unaff_RBP + 0x8a) = *(undefined8 *)(unaff_RBP + 0xb0);
    puVar41 = unaff_RBP + 0xb6;
    *(byte *)((longlong)unaff_RBP + 0x2f5) = 1;
    puVar78 = puVar71;
code_r0x00014077ef55:
    uVar19 = (uint)in_R11;
    *(undefined **)(puVar78 + -8) = &UNK_14077ef5a;
    FUN_140741390(puVar41);
    *(undefined8 *)(unaff_RBP + 0x9e) = *(undefined8 *)(unaff_RBP + 0x8e);
    *(undefined8 *)(unaff_RBP + 0xa0) = *(undefined8 *)(unaff_RBP + 0x90);
    *(undefined8 *)(unaff_RBP + 0x9c) = *(undefined8 *)(unaff_RBP + 0x8a);
    *(undefined **)(puVar78 + -8) = &UNK_14077ef8c;
    FUN_1405b5cc0(unaff_RBP + 0x58,unaff_RBP + 0x9c);
    puVar71 = puVar78;
    unaff_RSI = *(uint **)(unaff_RBP + 0xae);
    if ((byte)unaff_RBP[0x58] == 0xff) {
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(undefined **)(puVar78 + 0x20) = &UNK_1427cd870;
      *(undefined **)(puVar78 + -8) = &UNK_140786270;
      FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
      goto code_r0x000140787029;
    }
    goto code_r0x00014077efa1;
  case 0x86:
    _UNK_1427cdbb4 = CONCAT31(_UNK_1427cdbb5,UNK_1427cdbb4 + bVar11 + (byte)*puVar21);
    puVar80 = &stack0xffffffffffffffd8;
    goto code_r0x00014077eb30;
  case 0x87:
    *puVar21 = *puVar21 + uVar19;
    _UNK_1427cdbb4 = CONCAT31(_UNK_1427cdbb5,UNK_1427cdbb4 + bVar11);
    puVar73 = &stack0xffffffffffffffd8;
    goto code_r0x00014077eb76;
  case 0x88:
    pcVar36 = (char *)(**(code **)(lVar20 + 0x143dd9934))();
    *pcVar36 = *pcVar36 + (char)pcVar36;
    puVar84 = &stack0xffffffffffffffd0;
    goto code_r0x0001407843bf;
  case 0x89:
    goto code_r0x0001407843bd;
  case 0x8a:
    *puVar21 = *puVar21 + uVar19;
    (&UNK_1427cdb41)[lVar20] = (&UNK_1427cdb41)[lVar20] + -0x4c;
    puVar44 = (uint *)((ulonglong)puVar21 & 0xffffffff);
    puVar21 = (uint *)(ulonglong)(uint)(int)(short)unaff_RBP;
    *(byte *)puVar21 = (byte)*puVar21 + (char)unaff_RBP;
    *(byte *)((longlong)puVar44 + 0x509f36e55) = *(byte *)((longlong)puVar44 + 0x509f36e55) + 0xb4;
  case 0x8b:
    uVar18 = *puVar21;
    *(byte *)((longlong)puVar44 + 0x509f36e5d) = *(byte *)((longlong)puVar44 + 0x509f36e5d) + 0xb4;
    return (uint *)CONCAT71((int7)((ulonglong)puVar21 >> 8),(char)puVar21 + (byte)uVar18 + -0x25);
  case 0x8c:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    unaff_RSI = unaff_R15;
    goto code_r0x00014078437e;
  case 0x8d:
    goto code_r0x0001407843cc;
  case 0x8e:
    cVar13 = (char)((ulonglong)puVar21 >> 8);
    piVar33 = (int *)(*pcRam0000000060a58b53)();
    *piVar33 = *piVar33 + (int)piVar33;
    unaff_RBX = (uint *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),cVar12 + cVar13);
    puVar85 = &stack0xffffffffffffffd8;
    goto code_r0x0001407843dc;
  case 0x8f:
  case 0x91:
    cVar12 = bVar11 + (byte)*puVar21;
    cVar13 = cVar12 + -0x25;
    puVar34 = (undefined4 *)CONCAT71(uVar38,cVar13);
    puVar79 = &stack0xffffffffffffffd8;
    if (cVar13 == '\0' || cVar12 < '%') goto code_r0x000140782482;
    pcVar36 = (char *)(**(code **)(puVar34 + 0x582f60))();
    *pcVar36 = *pcVar36 + (char)pcVar36;
    puVar79 = &stack0xffffffffffffffd0;
    puVar41 = (uint *)(ulonglong)(iVar17 + 0x160);
    goto code_r0x000140782513;
  case 0x90:
    cVar12 = bVar11 + (byte)*puVar21;
    pcVar36 = (char *)CONCAT71(uVar38,cVar12);
    *pcVar36 = *pcVar36 + cVar12;
    pcVar36[-0x73] = pcVar36[-0x73] + -0x4c;
    puVar83 = (undefined1 *)(ulonglong)((int)pcVar36 + 1);
    *pcVar36 = *pcVar36 + cVar12;
    unaff_RSI = unaff_R15;
    goto code_r0x00014078439b;
  case 0x92:
  case 0x93:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    puVar62 = &stack0xffffffffffffffd8;
    goto code_r0x00014077e8bb;
  case 0x94:
    puVar62 = &stack0xffffffffffffffd8;
    goto code_r0x00014078093b;
  case 0x95:
  case 0x96:
    _UNK_1427cdbb4 = CONCAT31(_UNK_1427cdbb5,UNK_1427cdbb4 + bVar11);
    puVar62 = &stack0xffffffffffffffd8;
    goto code_r0x00014077e8bb;
  case 0x97:
  case 0x98:
  case 0x99:
  case 0x9a:
  case 0x9b:
  case 0x9c:
  case 0x9d:
  case 0x9e:
  case 0x9f:
  case 0xa0:
  case 0xa6:
  case 0xa7:
  case 0xa8:
  case 0xa9:
  case 0xaa:
  case 0xab:
  case 0xad:
  case 0xae:
  case 0xaf:
  case 0xb0:
  case 0xb1:
  case 0xb2:
  case 0xb3:
  case 0xb4:
  case 0xb5:
  case 0xb6:
  case 0xb7:
  case 0xb8:
  case 0xb9:
  case 0xba:
  case 0xbb:
  case 0xbd:
  case 0xbe:
  case 0xbf:
  case 0xc0:
  case 0xc1:
  case 0xc2:
  case 0xc3:
  case 0xc4:
  case 0xc6:
  case 199:
  case 200:
  case 0xc9:
  case 0xca:
  case 0xcb:
  case 0xcc:
  case 0xcd:
  case 0xce:
    goto code_r0x00014077e922;
  case 0xa1:
  case 0xa2:
  case 0xa3:
  case 0xa4:
  case 0xa5:
  case 0xac:
    goto code_r0x00014077d4f4;
  case 0xbc:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    uVar19 = uVar19 + *puVar21;
    *(char *)(ulonglong)uVar19 = *(char *)(ulonglong)uVar19 + (char)uVar19;
    goto code_r0x00014078122f;
  case 0xc5:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    uVar19 = uVar19 + *puVar21;
    *(char *)(ulonglong)uVar19 = *(char *)(ulonglong)uVar19 + (char)uVar19;
    puVar80 = &stack0xffffffffffffffd8;
    goto code_r0x000140780dbf;
  case 0xcf:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd0:
    unaff_RBX = (uint *)CONCAT62(uVar49,CONCAT11(cVar13 + bVar11,cVar12));
    (&UNK_1427cdc24)[(longlong)unaff_RDI * 2] = (&UNK_1427cdc24)[(longlong)unaff_RDI * 2];
    pbVar22 = (byte *)(unaff_GS_OFFSET + (longlong)unaff_RBP);
    pbVar22[0] = 4;
    pbVar22[1] = 0;
    pbVar22[2] = 0;
    pbVar22[3] = 0;
    pbVar22[4] = 0;
    pbVar22[5] = 0;
    pbVar22[6] = 0;
    pbVar22[7] = 0;
    goto code_r0x00014078e641;
  case 0xd1:
    *(byte *)((longlong)param_3 + (longlong)puVar21) =
         *(byte *)((longlong)param_3 + (longlong)puVar21) + (char)param_3;
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    goto code_r0x00014078e641;
  case 0xd2:
    goto LAB_14078e616;
  case 0xd3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd4:
    goto code_r0x00014078e5fa;
  case 0xd5:
    *(byte *)puVar21 = (byte)*puVar21 + bVar11;
    goto code_r0x00014078e641;
  case 0xd6:
    goto code_r0x00014078e657;
  case 0xd7:
  case 0xd9:
    pbVar22 = (byte *)((longlong)param_3 + -0x73);
    *pbVar22 = *pbVar22 >> 5 | *pbVar22 << 3;
code_r0x00014078e5fa:
    FUN_14073a780(&UNK_1427cdbb4,7,param_3,unaff_RBP + -8);
    if ((byte)unaff_RBP[-0x10] != 0xff) {
      FUN_14063b7d0(unaff_RBP + -0x10);
    }
LAB_14078e616:
    uVar101 = func_0x0001403fecb0();
code_r0x00014078e620:
    puVar21 = (uint *)func_0x000140639cf0(uVar101,1);
    if (puVar21 == (uint *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_14078ead1;
    }
    *puVar21 = 0x65707974;
    unaff_RBP[0] = 4;
    unaff_RBP[1] = 0;
code_r0x00014078e641:
    *(uint **)(unaff_RBP + 2) = puVar21;
    unaff_RBP[4] = 4;
    unaff_RBP[5] = 0;
    func_0x0001403fecb0();
    puVar41 = (uint *)0x4;
code_r0x00014078e657:
    puVar21 = (uint *)func_0x000140639cf0(puVar41,1);
    puVar62 = &stack0xffffffffffffffd8;
code_r0x00014078e664:
    bVar99 = puVar21 == (uint *)0x0;
    *(uint **)(unaff_RBP + -0x18) = puVar21;
    puVar86 = puVar62;
    unaff_RSI = puVar92;
code_r0x00014078e668:
    if (bVar99) {
      *(undefined8 *)(puVar86 + -8) = 0x14078ea74;
      FUN_14276fccb(1,4);
      goto LAB_14078ead1;
    }
    *puVar21 = 0x64726143;
    *(byte *)(unaff_RBP + -8) = 3;
    puVar87 = puVar86;
code_r0x00014078e678:
    unaff_RBP[-6] = 4;
    unaff_RBP[-5] = 0;
    *(uint **)(unaff_RBP + -4) = puVar21;
code_r0x00014078e684:
    unaff_RBP[-2] = 4;
    unaff_RBP[-1] = 0;
    puVar41 = unaff_RBP + -0x10;
    puVar88 = puVar87;
code_r0x00014078e69b:
    *(undefined8 *)(puVar88 + -8) = 0x14078e6a0;
    FUN_14073a780(puVar41);
    puVar62 = puVar88;
    puVar92 = unaff_RSI;
    if ((byte)unaff_RBP[-0x10] != 0xff) {
code_r0x00014078e6a7:
      *(undefined8 *)(puVar88 + -8) = 0x14078e6b0;
      FUN_14063b7d0(unaff_RBP + -0x10);
      puVar62 = puVar88;
    }
LAB_14078e6b1:
    *(undefined8 *)(puVar62 + -8) = 0x14078e6b6;
    func_0x0001403fecb0();
    puVar89 = puVar62;
code_r0x00014078e6bb:
    *(undefined8 *)(puVar89 + -8) = 0x14078e6c5;
    puVar21 = (uint *)func_0x000140639cf0();
    puVar62 = puVar89;
    if (puVar21 == (uint *)0x0) {
      *(undefined8 *)(puVar89 + -8) = 0x14078ea86;
      FUN_14276fccb(1,2);
      goto LAB_14078ead1;
    }
code_r0x00014078e6ce:
    *(undefined2 *)puVar21 = 0x6469;
    unaff_RBP[0] = 2;
    unaff_RBP[1] = 0;
    *(uint **)(unaff_RBP + 2) = puVar21;
    unaff_RBP[4] = 2;
    unaff_RBP[5] = 0;
    *(byte *)(unaff_RBP + -8) = 2;
code_r0x00014078e6eb:
    unaff_RBP[-6] = 0;
    unaff_RBP[-5] = 0;
code_r0x00014078e6f3:
    *(uint **)(unaff_RBP + -4) = unaff_RBX;
    puVar44 = unaff_RBP + -0x10;
code_r0x00014078e6ff:
    *(undefined8 *)(puVar62 + -8) = 0x14078e70b;
    FUN_14073a780(puVar44);
    if ((byte)unaff_RBP[-0x10] != 0xff) {
      *(undefined8 *)(puVar62 + -8) = 0x14078e71b;
      FUN_14063b7d0(unaff_RBP + -0x10);
    }
    *(undefined8 *)(puVar62 + -8) = 0x14078e721;
    func_0x0001403fecb0();
    *(undefined8 *)(puVar62 + -8) = 0x14078e730;
    puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar34 == (undefined4 *)0x0) {
      *(undefined8 *)(puVar62 + -8) = 0x14078ea98;
      FUN_14276fccb(1,4);
      goto LAB_14078ead1;
    }
    *puVar34 = 0x656d616e;
    unaff_RBP[0] = 4;
    unaff_RBP[1] = 0;
    *(undefined4 **)(unaff_RBP + 2) = puVar34;
    unaff_RBP[4] = 4;
    unaff_RBP[5] = 0;
    lVar20 = *(longlong *)(*(longlong *)(unaff_R13 + 0x2e) + 0x20);
    if (lVar20 < 0) {
      uVar101 = 0;
LAB_14078e766:
      *(byte *)((longlong)unaff_RBP + 0x1f) = 1;
      *(undefined8 *)(puVar62 + -8) = 0x14078e775;
      FUN_14276fccb(uVar101,lVar20);
      goto LAB_14078ead1;
    }
    if (lVar20 == 0) {
      lVar35 = 1;
    }
    else {
      uVar31 = *(undefined8 *)(*(longlong *)(unaff_R13 + 0x2e) + 0x18);
      *(undefined8 *)(puVar62 + -8) = 0x14078e786;
      func_0x0001403fecb0();
      uVar101 = 1;
      *(undefined8 *)(puVar62 + -8) = 0x14078e799;
      lVar35 = func_0x000140639cf0(lVar20,1);
      if (lVar35 == 0) goto LAB_14078e766;
      *(undefined8 *)(puVar62 + -8) = 0x14078e7af;
      func_0x000142749212(lVar35,uVar31,lVar20);
    }
    *(byte *)(unaff_RBP + -8) = 3;
    *(longlong *)(unaff_RBP + -6) = lVar20;
    *(longlong *)(unaff_RBP + -4) = lVar35;
    *(longlong *)(unaff_RBP + -2) = lVar20;
    *(byte *)((longlong)unaff_RBP + 0x1f) = 0;
    *(undefined8 *)(puVar62 + -8) = 0x14078e7df;
    FUN_14073a780(unaff_RBP + -0x10,unaff_RBP + -0x16,unaff_RBP,unaff_RBP + -8);
    if ((byte)unaff_RBP[-0x10] != 0xff) {
      *(undefined8 *)(puVar62 + -8) = 0x14078e7ef;
      FUN_14063b7d0(unaff_RBP + -0x10);
    }
    *(undefined8 *)(puVar62 + -8) = 0x14078e7f5;
    func_0x0001403fecb0();
    unaff_RBX = (uint *)0x1;
    *(undefined8 *)(puVar62 + -8) = 0x14078e809;
    pcVar36 = (char *)func_0x000140639cf0(5,1);
    if (pcVar36 == (char *)0x0) {
      *(undefined8 *)(puVar62 + -8) = 0x14078eaaa;
      FUN_14276fccb(1,5);
      goto LAB_14078ead1;
    }
code_r0x00014078e812:
    builtin_strncpy(pcVar36,"owner",5);
    unaff_RBP[0] = 5;
    unaff_RBP[1] = 0;
code_r0x00014078e824:
    *(char **)(unaff_RBP + 2) = pcVar36;
code_r0x00014078e828:
    unaff_RBP[4] = 5;
    unaff_RBP[5] = 0;
    uVar94 = (ulonglong)*(byte *)((longlong)unaff_R13 + 0x11b);
    if (uVar94 < *(ulonglong *)(unaff_RDI + 2)) {
      unaff_RBX = *(uint **)(*(longlong *)unaff_RDI + 0x10 + uVar94 * 0x18);
      if (-1 < (longlong)unaff_RBX) {
        if (unaff_RBX != (uint *)0x0) {
          unaff_RDI = *(uint **)(*(longlong *)unaff_RDI + uVar94 * 0x18 + 8);
          goto LAB_14078e872;
        }
        lVar20 = 1;
        unaff_RBX = (uint *)0x0;
        goto LAB_14078e8a0;
      }
      unaff_R15 = (uint *)0x0;
    }
    else {
LAB_14078e86b:
      unaff_RDI = (uint *)&UNK_1427cd1a6;
LAB_14078e872:
      *(undefined8 *)(puVar62 + -8) = 0x14078e877;
      func_0x0001403fecb0();
code_r0x00014078e877:
      unaff_R15 = (uint *)0x1;
      *(undefined8 *)(puVar62 + -8) = 0x14078e88a;
      lVar20 = func_0x000140639cf0(unaff_RBX,1);
      if (lVar20 != 0) {
        *(undefined1 **)(puVar62 + -8) = &LAB_14078e8a0;
        func_0x000142749212(lVar20,unaff_RDI,unaff_RBX);
LAB_14078e8a0:
        *(byte *)(unaff_RBP + -8) = 3;
        *(uint **)(unaff_RBP + -6) = unaff_RBX;
        *(longlong *)(unaff_RBP + -4) = lVar20;
        *(uint **)(unaff_RBP + -2) = unaff_RBX;
        *(byte *)((longlong)unaff_RBP + 0x1e) = 0;
        *(undefined8 *)(puVar62 + -8) = 0x14078e8c8;
        FUN_14073a780(unaff_RBP + -0x10,unaff_RBP + -0x16,unaff_RBP,unaff_RBP + -8);
        if ((byte)unaff_RBP[-0x10] != 0xff) {
          *(undefined8 *)(puVar62 + -8) = 0x14078e8d8;
          FUN_14063b7d0(unaff_RBP + -0x10);
        }
        *(undefined8 *)(puVar62 + -8) = 0x14078e8de;
        func_0x0001403fecb0();
        lVar20 = 1;
        puVar47 = (undefined4 *)0x1;
        *(undefined8 *)(puVar62 + -8) = 0x14078e8f3;
        puVar34 = (undefined4 *)func_0x000140639cf0(4);
        if (puVar34 == (undefined4 *)0x0) {
          *(undefined8 *)(puVar62 + -8) = 0x14078eabc;
          FUN_14276fccb(1,4);
        }
        else {
          *puVar34 = 0x656e6f7a;
          unaff_RBP[0] = 4;
          unaff_RBP[1] = 0;
          *(undefined4 **)(unaff_RBP + 2) = puVar34;
          unaff_RBP[4] = 4;
          unaff_RBP[5] = 0;
          uVar101 = 7;
          lVar35 = (longlong)
                   *(int *)(&UNK_1427cdef4 + (ulonglong)*(byte *)((longlong)unaff_R13 + 0x11a) * 4);
          puVar37 = &UNK_1427cdef4 + lVar35;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
          switch(*(byte *)((longlong)unaff_R13 + 0x11a)) {
          case 0:
            puVar37 = &UNK_1427cd186;
            break;
          case 1:
            uVar101 = 4;
            puVar37 = &UNK_1427cd182;
            break;
          case 2:
            uVar101 = 0xb;
            puVar37 = &UNK_1427cd18d;
            break;
          case 3:
            uVar101 = 9;
            puVar37 = &UNK_1427cd198;
            break;
          case 4:
            uVar101 = 5;
            puVar37 = &UNK_1427cd1a7;
            break;
          case 5:
            uVar101 = 5;
            puVar37 = &UNK_1427cd1a1;
            break;
          case 6:
            puVar37 = &UNK_1427cd1ac;
            break;
          default:
            uVar101 = 0;
            goto code_r0x00014078e9ca;
          case 8:
            uVar101 = 9;
            puVar37 = &UNK_1427cd1b3;
            break;
          case 10:
            if (puVar37 != (undefined *)0x0 && -0x1427cdef5 < lVar35) {
              LOCK();
              *puVar47 = 0x427cdef4;
              UNLOCK();
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            }
            if (!SCARRY8(lVar35,0x1427cdef4)) {
              puVar37 = (undefined *)((ulonglong)unaff_RBP & 0xffffffff);
            }
            uRam54fdfc0a3ffdfc0a = (int)puVar37;
                    /* WARNING: Bad instruction - Truncating control flow here */
            halt_baddata();
          }
          *(undefined **)(puVar62 + -8) = &UNK_14078e9a3;
          func_0x0001403fecb0();
          *(undefined **)(puVar62 + -8) = &UNK_14078e9b0;
          lVar20 = func_0x000140639cf0(uVar101,1);
          if (lVar20 != 0) {
            *(undefined **)(puVar62 + -8) = &UNK_14078e9ca;
            func_0x000142749212(lVar20,puVar37,uVar101);
code_r0x00014078e9ca:
            *(byte *)(unaff_RBP + -8) = 3;
            *(undefined8 *)(unaff_RBP + -6) = uVar101;
            *(longlong *)(unaff_RBP + -4) = lVar20;
            *(undefined8 *)(unaff_RBP + -2) = uVar101;
            *(byte *)((longlong)unaff_RBP + 0x1d) = 0;
            *(undefined **)(puVar62 + -8) = &UNK_14078e9f2;
            FUN_14073a780(unaff_RBP + -0x10,unaff_RBP + -0x16,unaff_RBP,unaff_RBP + -8);
            if ((byte)unaff_RBP[-0x10] != 0xff) {
              *(undefined **)(puVar62 + -8) = &UNK_14078ea02;
              FUN_14063b7d0(unaff_RBP + -0x10);
            }
            *(undefined8 *)(puVar92 + 6) = *(undefined8 *)(unaff_RBP + -0x12);
            uVar101 = *(undefined8 *)(unaff_RBP + -0x14);
            *(undefined8 *)(puVar92 + 2) = *(undefined8 *)(unaff_RBP + -0x16);
            *(undefined8 *)(puVar92 + 4) = uVar101;
            *(byte *)puVar92 = 5;
            return puVar92;
          }
          *(byte *)((longlong)unaff_RBP + 0x1d) = 1;
          *(undefined **)(puVar62 + -8) = &UNK_14078ead0;
          FUN_14276fccb(1,uVar101);
        }
        goto LAB_14078ead1;
      }
    }
LAB_14078e856:
    *(byte *)((longlong)unaff_RBP + 0x1e) = 1;
    *(undefined8 *)(puVar62 + -8) = 0x14078e865;
    FUN_14276fccb(unaff_R15,unaff_RBX);
LAB_14078ead1:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  case 0xd8:
    unaff_RBX = (uint *)CONCAT62(uVar49,CONCAT11(cVar13 >> 0x14,cVar12));
    lVar35 = CONCAT71(0x1427cdb,(&UNK_1427cdb41)[lVar20] | 0xb4);
    uVar101 = (**(code **)(lVar20 + 0x10983719c))(lVar35,3,(ulonglong)param_3 & 0xffffffffffffff00);
    *(int *)(lVar35 + 4) = *(int *)(lVar35 + 4) + 1;
    goto code_r0x00014078e620;
  case 0xda:
    pbVar22 = (byte *)CONCAT71(uVar38,0xfa);
    if ((POPCOUNT(-6 - cRam00000000cbfdfab0) & 1U) == 0) {
      out(*unaff_RSI,7);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *pbVar22 = *pbVar22 - 6;
    bVar14 = *pbVar22 | 0xfa;
    pcVar36 = (char *)(CONCAT71(uVar38,*pbVar22) | 0xfa);
    *pcVar36 = *pcVar36 + bVar14;
    *pcVar36 = *pcVar36 + bVar14;
    cVar12 = *pcVar36;
    *pcVar36 = *pcVar36 + bVar14;
    if (*pcVar36 != '\0' && SCARRY1(cVar12,bVar14) == *pcVar36 < '\0') {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
code_r0x000140779c54:
  puVar41 = *(uint **)(unaff_RBP + 0x78);
LAB_140779c5b:
  puVar41[0] = 0xffffffff;
  puVar41[1] = 0xffffffff;
  return puVar41;
code_r0x00014077a08e:
  do {
    if (unaff_R14[uVar43] == unaff_R14[uVar94 - 1]) {
      uVar18 = unaff_R14[uVar43 + 1];
      uVar91 = uVar94;
      if (uVar18 != unaff_R14[uVar94 - 1]) {
code_r0x00014077a0ba:
        unaff_R14[uVar94] = uVar18;
        uVar91 = uVar94 + 1;
      }
    }
    else {
      unaff_R14[uVar94] = unaff_R14[uVar43];
      uVar91 = uVar94 + 1;
      uVar18 = unaff_R14[uVar43 + 1];
      puVar41 = unaff_R14 + uVar94;
      uVar94 = uVar91;
      if (uVar18 != *puVar41) goto code_r0x00014077a0ba;
    }
    uVar43 = uVar43 + 2;
    uVar94 = uVar91;
  } while (uVar26 != uVar43);
  goto code_r0x000140779fba;
code_r0x00014077ecc4:
  if ((char)unaff_R13 == '\0') {
    unaff_RBP[0x9c] = 0;
    unaff_RBP[0x9d] = 0;
    unaff_RBP[0x9e] = 1;
    unaff_RBP[0x9f] = 0;
    unaff_RBP[0xa0] = 0;
    unaff_RBP[0xa1] = 0;
  }
  else {
    *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
    uVar101 = *(undefined8 *)(unaff_RBP + 0x9a);
    *(undefined **)(puVar71 + -8) = &UNK_14077eced;
    FUN_140778cc0(unaff_RBP + 0x58,unaff_R15,unaff_R12,uVar101);
    *(undefined8 *)(unaff_RBP + 0xa0) = *(undefined8 *)(unaff_RBP + 0x5c);
    *(undefined8 *)(unaff_RBP + 0x9c) = *(undefined8 *)(unaff_RBP + 0x58);
    *(undefined8 *)(unaff_RBP + 0x9e) = *(undefined8 *)(unaff_RBP + 0x5a);
  }
  unaff_RDI = unaff_RDI + 0xe;
  *(uint **)(unaff_RBP + 0x58) = unaff_RBX;
  *(uint **)(unaff_RBP + 0x5a) = unaff_RBX + (longlong)puVar92 * 8;
  unaff_RBP[0x5c] = 0;
  unaff_RBP[0x5d] = 0;
  *(uint **)(unaff_RBP + 0x5e) = unaff_RDI;
  *(uint **)(unaff_RBP + 0x60) = unaff_RBP + 0x9c;
  *(undefined **)(puVar71 + -8) = &UNK_140781abf;
  FUN_1406dcba0(unaff_RBP + 0x2c,unaff_RBP + 0x58);
  *(undefined **)(puVar71 + -8) = &UNK_140781ac5;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_140781ad4;
  puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar34 == (undefined4 *)0x0) {
    *(undefined **)(puVar71 + -8) = &UNK_1407868f6;
    FUN_14276fccb(1,4);
    goto code_r0x000140787029;
  }
  *puVar34 = 0x646e696b;
  unaff_RBP[0x8c] = 4;
  unaff_RBP[0x8d] = 0;
  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
  unaff_RBP[0x90] = 4;
  unaff_RBP[0x91] = 0;
  bVar99 = (char)unaff_R14 != 'E';
  puVar37 = &UNK_1427cd91f;
  if (!bVar99) {
    puVar37 = &UNK_1427cd918;
  }
  *(undefined **)(unaff_RBP + 0x38) = puVar37;
  *(ulonglong *)(unaff_RBP + 0x3a) = (ulonglong)bVar99 * 5 + 7;
  *(byte *)((longlong)unaff_RBP + 0x137) = 1;
  *(undefined **)(puVar71 + -8) = &UNK_140781b4b;
  FUN_1405b6180(unaff_RBP + 0x58,unaff_RBP + 0x38);
  if ((byte)unaff_RBP[0x58] == 0xff) {
    *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
    *(undefined **)(puVar71 + 0x20) = &UNK_1427cd930;
    *(undefined **)(puVar71 + -8) = &UNK_1407856a0;
    FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
    goto code_r0x000140787029;
  }
  unaff_RBP[0xb4] = unaff_RBP[0x5c];
  unaff_RBP[0xb5] = unaff_RBP[0x5d];
  unaff_RBP[0xb6] = unaff_RBP[0x5e];
  unaff_RBP[0xb7] = unaff_RBP[0x5f];
  *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
  *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
  *(byte *)((longlong)unaff_RBP + 0x137) = 0;
  *(undefined **)(puVar71 + -8) = &UNK_140781b9f;
  FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
  if ((byte)unaff_RBP[0x58] != 0xff) {
    *(undefined **)(puVar71 + -8) = &UNK_140781bb5;
    FUN_14063b7d0(unaff_RBP + 0x58);
  }
  *(undefined **)(puVar71 + -8) = &UNK_140781bbb;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_140781bca;
  puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
  if (puVar34 == (undefined4 *)0x0) {
    *(undefined **)(puVar71 + -8) = &UNK_14078690b;
    FUN_14276fccb(1,7);
    goto code_r0x000140787029;
  }
  *(undefined4 *)((longlong)puVar34 + 3) = 0x736e6f69;
  *puVar34 = 0x6974706f;
  unaff_RBP[0x8c] = 7;
  unaff_RBP[0x8d] = 0;
  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
  unaff_RBP[0x90] = 7;
  unaff_RBP[0x91] = 0;
  *(byte *)((longlong)unaff_RBP + 0x136) = 1;
  *(undefined **)(puVar71 + -8) = &UNK_140781c17;
  FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0x2c);
  if ((byte)unaff_RBP[0x58] == 0xff) {
    *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
    *(undefined **)(puVar71 + 0x20) = &UNK_1427cd948;
    *(undefined **)(puVar71 + -8) = &UNK_1407856df;
    FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
    goto code_r0x000140787029;
  }
  unaff_RBP[0xb4] = unaff_RBP[0x5c];
  unaff_RBP[0xb5] = unaff_RBP[0x5d];
  unaff_RBP[0xb6] = unaff_RBP[0x5e];
  unaff_RBP[0xb7] = unaff_RBP[0x5f];
  *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
  *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
  *(byte *)((longlong)unaff_RBP + 0x136) = 0;
  *(undefined **)(puVar71 + -8) = &UNK_140781c6b;
  FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
  if ((byte)unaff_RBP[0x58] != 0xff) {
    *(undefined **)(puVar71 + -8) = &UNK_140781c81;
    FUN_14063b7d0(unaff_RBP + 0x58);
  }
  *(undefined **)(puVar71 + -8) = &UNK_140781c87;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_140781c96;
  puVar34 = (undefined4 *)func_0x000140639cf0(5,1);
  if (puVar34 == (undefined4 *)0x0) {
    *(undefined **)(puVar71 + -8) = &UNK_140786920;
    FUN_14276fccb(1,5);
    goto code_r0x000140787029;
  }
  *(undefined1 *)(puVar34 + 1) = 0x73;
  *puVar34 = 0x64726163;
  unaff_RBP[0x8c] = 5;
  unaff_RBP[0x8d] = 0;
  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
  unaff_RBP[0x90] = 5;
  unaff_RBP[0x91] = 0;
  *(byte *)((longlong)unaff_RBP + 0x86) = 1;
  *(uint **)(puVar71 + 0x30) = puVar92;
  *(uint **)(puVar71 + 0x28) = unaff_RBX;
  *(int *)(puVar71 + 0x20) = (int)*(undefined8 *)(unaff_RBP + 0x9a);
  uVar101 = *(undefined8 *)(unaff_RBP + 0xae);
  *(undefined **)(puVar71 + -8) = &UNK_140781cfb;
  FUN_14077bc70(unaff_RBP + 0xb0,uVar101,(ulonglong)unaff_R14 & 0xffffffff,
                (ulonglong)unaff_R13 & 0xffffffff);
  *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0xb4);
  *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0xb0);
  *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0xb2);
  *(byte *)(unaff_RBP + 0x58) = 5;
  *(byte *)((longlong)unaff_RBP + 0x86) = 0;
  uVar18 = (int)unaff_RBP + 0x160;
  *(undefined **)(puVar71 + -8) = &UNK_140781d49;
  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c);
  if ((byte)unaff_RBP[0xb0] != 0xff) {
    *(undefined **)(puVar71 + -8) = &UNK_140781d5f;
    FUN_14063b7d0(unaff_RBP + 0xb0);
  }
  *(undefined **)(puVar71 + -8) = &UNK_140781d6c;
  FUN_14063a690(unaff_RBP + 0x2c);
  lVar20 = *(longlong *)(unaff_RBP + 0x9c);
  if (lVar20 != 0) {
    uVar101 = *(undefined8 *)(unaff_RBP + 0x9e);
    uVar31 = 1;
code_r0x000140781d86:
    *(undefined **)(puVar71 + -8) = &UNK_140781d8b;
    func_0x000140639d00(uVar101,lVar20,uVar31);
  }
code_r0x000140781d8b:
  unaff_R15 = (uint *)0xd;
code_r0x000140781d91:
  *(undefined **)(puVar71 + -8) = &UNK_140781d9d;
  FUN_14063b7d0(unaff_RBP + 0x40);
  puVar97 = puVar92;
  goto code_r0x000140781da1;
  while( true ) {
    unaff_RDI = (uint *)((longlong)unaff_RDI + 1);
    lVar20 = lVar20 + 0x20;
    if ((longlong)puVar92 << 5 == lVar20) break;
code_r0x00014077ed68:
    if (*(byte *)((longlong)unaff_RBX + lVar20) == 2) {
      if (*(longlong *)((longlong)unaff_RBX + lVar20 + 8) == 1) goto code_r0x00014077ed76;
    }
    else if (*(byte *)((longlong)unaff_RBX + lVar20) == 1) {
code_r0x00014077ed76:
      *(undefined **)(puVar71 + -8) = &UNK_14077ed7b;
      func_0x0001403fecb0();
      *(undefined **)(puVar71 + -8) = &UNK_14077ed8a;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_140786f03;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x646e696b;
      unaff_RBP[0x8c] = 4;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 4;
      unaff_RBP[0x91] = 0;
      *(byte *)((longlong)unaff_RBP + 0x13a) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_14077edd0;
      FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd848);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar71 + 0x20) = &UNK_1427cd858;
        *(undefined **)(puVar71 + -8) = &UNK_1407860f6;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x13a) = 0;
      *(undefined **)(puVar71 + -8) = &UNK_14077ee24;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_14077ee41;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      unaff_RBP[0x30] = unaff_RBP[0x44];
      unaff_RBP[0x31] = unaff_RBP[0x45];
      unaff_RBP[0x32] = unaff_RBP[0x46];
      unaff_RBP[0x33] = unaff_RBP[0x47];
      *(undefined8 *)(unaff_RBP + 0x2c) = *(undefined8 *)(unaff_RBP + 0x40);
      *(undefined8 *)(unaff_RBP + 0x2e) = *(undefined8 *)(unaff_RBP + 0x42);
      *(byte *)((longlong)unaff_RBP + 0x2f5) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_14077ee7f;
      puVar41 = (uint *)FUN_142703020(&UNK_1427cd3db,5,unaff_RBP + 0xa4);
      if (puVar41 == (uint *)0x0) {
        puVar41 = _DAT_1433f9c78;
      }
      puVar45 = (uint *)0x0;
      if ((byte)*puVar41 == 5) {
        puVar45 = puVar41 + 2;
      }
      unaff_RBP[0x58] = 1;
      unaff_RBP[0x59] = 0;
      *(uint **)(unaff_RBP + 0x5a) = puVar45;
      unaff_RBP[0x5c] = 0xffffffff;
      unaff_RBP[0x5d] = 0xffffffff;
      unaff_RBP[0x6e] = 0xffffffff;
      unaff_RBP[0x6f] = 0xffffffff;
      puVar41 = unaff_RBP + 0x80;
      *(byte *)((longlong)unaff_RBP + 0x2f5) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_14077eedb;
      lVar20 = FUN_140778040(unaff_RBP + 0x58,puVar41);
      uVar19 = (uint)in_R11;
      if (lVar20 != 0) {
        *(byte *)((longlong)unaff_RBP + 0x2f5) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_14077eefe;
        FUN_14066fc90(unaff_RBP + 0x8c,lVar20,puVar41);
        uVar19 = (uint)in_R11;
        if (*(longlong *)(unaff_RBP + 0x8c) != -1) {
          param_1 = *(undefined8 *)(unaff_RBP + 0x8c);
          in_XMM0_Qb = *(undefined8 *)(unaff_RBP + 0x8e);
          uVar18 = unaff_RBP[0x90];
          uVar102 = unaff_RBP[0x91];
          in_XMM1_Dc = unaff_RBP[0x92];
          in_XMM1_Dd = unaff_RBP[0x93];
          goto code_r0x00014077ef1c;
        }
      }
      unaff_RSI = *(uint **)(unaff_RBP + 0xae);
      goto code_r0x000140784e42;
    }
  }
  goto code_r0x000140780061;
code_r0x00014077f66c:
  *(undefined **)(puVar71 + -8) = &UNK_14077f674;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_14077f683;
  puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar34 == (undefined4 *)0x0) {
    *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
    *(undefined **)(puVar71 + -8) = &UNK_140786866;
    FUN_14276fccb(1,4);
    goto code_r0x000140787029;
  }
  *puVar34 = 0x646e696b;
  unaff_RBP[0x8c] = 4;
  unaff_RBP[0x8d] = 0;
  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
  unaff_RBP[0x90] = 4;
  unaff_RBP[0x91] = 0;
  *(undefined **)(puVar71 + -8) = &UNK_14077f6b4;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_14077f6c3;
  puVar32 = (undefined8 *)func_0x000140639cf0(0xb,1);
  *(undefined8 **)(unaff_RBP + 0xae) = puVar32;
  if (puVar32 == (undefined8 *)0x0) {
    *(undefined **)(puVar71 + -8) = &UNK_14078687b;
    FUN_14276fccb(1,0xb);
    goto code_r0x000140787029;
  }
  *puVar32 = 0x6f4365736f6f6863;
  *(undefined4 *)((longlong)puVar32 + 7) = 0x726f6c6f;
  *(byte *)(unaff_RBP + 0x58) = 3;
  unaff_RBP[0x5a] = 0xb;
  unaff_RBP[0x5b] = 0;
  *(undefined8 **)(unaff_RBP + 0x5c) = puVar32;
  unaff_RBP[0x5e] = 0xb;
  unaff_RBP[0x5f] = 0;
  *(undefined **)(puVar71 + -8) = &UNK_14077f72c;
  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58);
  if ((byte)unaff_RBP[0xb0] != 0xff) {
    *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
    *(undefined **)(puVar71 + -8) = &UNK_14077f749;
    FUN_14063b7d0(unaff_RBP + 0xb0);
  }
  *(undefined **)(puVar71 + -8) = &UNK_14077f74f;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_14077f75e;
  puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar34 == (undefined4 *)0x0) {
    *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
    *(undefined **)(puVar71 + -8) = &UNK_140786897;
    FUN_14276fccb(1,4);
    goto code_r0x000140787029;
  }
  *puVar34 = 0x73677261;
  unaff_RBP[0x14] = 4;
  unaff_RBP[0x15] = 0;
  *(undefined4 **)(unaff_RBP + 0x16) = puVar34;
  unaff_RBP[0x18] = 4;
  unaff_RBP[0x19] = 0;
  unaff_RBP[0x38] = 0;
  unaff_RBP[0x39] = 0;
  unaff_RBP[0x3c] = 0;
  unaff_RBP[0x3d] = 0;
  *(undefined **)(puVar71 + -8) = &UNK_14077f79c;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_14077f7ab;
  puVar29 = (undefined2 *)func_0x000140639cf0(2,1);
  if (puVar29 == (undefined2 *)0x0) {
    *(undefined **)(puVar71 + -8) = &UNK_1407868ac;
    FUN_14276fccb(1,2);
    goto code_r0x000140787029;
  }
  *puVar29 = 0x6173;
  unaff_RBP[0x9c] = 2;
  unaff_RBP[0x9d] = 0;
  *(undefined2 **)(unaff_RBP + 0x9e) = puVar29;
  unaff_RBP[0xa0] = 2;
  unaff_RBP[0xa1] = 0;
  unaff_RBP[0x2c] = 0;
  unaff_RBP[0x2d] = 0;
  unaff_RBP[0x30] = 0;
  unaff_RBP[0x31] = 0;
  *(undefined **)(puVar71 + -8) = &UNK_14077f7f1;
  func_0x0001403fecb0();
  *(undefined **)(puVar71 + -8) = &UNK_14077f800;
  puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar34 == (undefined4 *)0x0) {
    *(undefined **)(puVar71 + -8) = &UNK_1407868c1;
    FUN_14276fccb(1,4);
    goto code_r0x000140787029;
  }
  *puVar34 = 0x656d616e;
  unaff_RBP[0x8c] = 4;
  unaff_RBP[0x8d] = 0;
  *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
  unaff_RBP[0x90] = 4;
  unaff_RBP[0x91] = 0;
  *(byte *)(unaff_RBP + 0x89) = 1;
  *(undefined **)(puVar71 + -8) = &UNK_14077f84b;
  puVar41 = (uint *)FUN_142703020(&UNK_1427cd2d8,4,unaff_RBP + 0x40);
  if (puVar41 == (uint *)0x0) {
    puVar41 = _DAT_1433f9c78;
  }
  *(byte *)(unaff_RBP + 0x89) = 1;
  *(undefined **)(puVar71 + -8) = &UNK_14077f86e;
  FUN_1407599c0(unaff_RBP + 0x58,puVar41);
  if ((byte)unaff_RBP[0x58] == 0xff) {
    *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
    *(undefined **)(puVar71 + 0x20) = &UNK_1427cd900;
    *(undefined **)(puVar71 + -8) = &UNK_140785661;
    FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
    goto code_r0x000140787029;
  }
  unaff_RBP[0xb4] = unaff_RBP[0x5c];
  unaff_RBP[0xb5] = unaff_RBP[0x5d];
  unaff_RBP[0xb6] = unaff_RBP[0x5e];
  unaff_RBP[0xb7] = unaff_RBP[0x5f];
  *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
  *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
  *(byte *)(unaff_RBP + 0x89) = 0;
  *(undefined **)(puVar71 + -8) = &UNK_14077f8c2;
  FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x2c,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
  if ((byte)unaff_RBP[0x58] != 0xff) {
    *(undefined **)(puVar71 + -8) = &UNK_14077f8d8;
    FUN_14063b7d0(unaff_RBP + 0x58);
  }
  *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x2c);
  *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x2e);
  *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x30);
  *(byte *)(unaff_RBP + 0x58) = 5;
  *(byte *)(unaff_RBP + 0x22) = 0;
  *(undefined **)(puVar71 + -8) = &UNK_14077f926;
  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x38,unaff_RBP + 0x9c,unaff_RBP + 0x58);
  if ((byte)unaff_RBP[0xb0] != 0xff) {
    *(undefined **)(puVar71 + -8) = &UNK_14077f93c;
    FUN_14063b7d0(unaff_RBP + 0xb0);
  }
  *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x38);
  *(undefined8 *)(unaff_RBP + 0x5c) = *(undefined8 *)(unaff_RBP + 0x3a);
  *(undefined8 *)(unaff_RBP + 0x5e) = *(undefined8 *)(unaff_RBP + 0x3c);
  *(byte *)(unaff_RBP + 0x58) = 5;
  *(byte *)((longlong)unaff_RBP + 0x87) = 0;
  uVar18 = (int)unaff_RBP + 0x160;
  *(undefined **)(puVar71 + -8) = &UNK_14077f987;
  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x14);
  if ((byte)unaff_RBP[0xb0] != 0xff) {
    *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
    *(undefined **)(puVar71 + -8) = &UNK_14077f9a4;
    FUN_14063b7d0(unaff_RBP + 0xb0);
  }
  *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
  *(undefined **)(puVar71 + -8) = &UNK_14077f9bb;
  FUN_1406e4400(unaff_RBP + 0x58,param_3);
  puVar92 = *(uint **)(unaff_RBP + 0x58);
  unaff_XMM6_Qa = *(uint **)(unaff_RBP + 0x5a);
  unaff_XMM6_Qb = *(uint **)(unaff_RBP + 0x5c);
  unaff_R15 = (uint *)0x7;
  goto code_r0x000140781d91;
  while( true ) {
    unaff_RDI = (uint *)((longlong)unaff_RDI + 1);
    lVar20 = lVar20 + 0x20;
    if ((longlong)puVar92 << 5 == lVar20) break;
code_r0x00014077e131:
    if (*(byte *)((longlong)unaff_RBX + lVar20) == 2) {
      if (*(longlong *)((longlong)unaff_RBX + lVar20 + 8) == 1) goto code_r0x00014077e13f;
    }
    else if (*(byte *)((longlong)unaff_RBX + lVar20) == 1) {
code_r0x00014077e13f:
      *(undefined **)(puVar71 + -8) = &UNK_14077e144;
      func_0x0001403fecb0();
      *(undefined **)(puVar71 + -8) = &UNK_14077e153;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_140786ee7;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x646e696b;
      unaff_RBP[0x8c] = 4;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 4;
      unaff_RBP[0x91] = 0;
      *(byte *)((longlong)unaff_RBP + 0x13d) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_14077e199;
      FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd7e8);
      if ((byte)unaff_RBP[0x58] == 0xff) {
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(undefined **)(puVar71 + 0x20) = &UNK_1427cd7f8;
        *(undefined **)(puVar71 + -8) = &UNK_1407860b7;
        FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
        goto code_r0x000140787029;
      }
      unaff_RBP[0xb4] = unaff_RBP[0x5c];
      unaff_RBP[0xb5] = unaff_RBP[0x5d];
      unaff_RBP[0xb6] = unaff_RBP[0x5e];
      unaff_RBP[0xb7] = unaff_RBP[0x5f];
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
      *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(byte *)((longlong)unaff_RBP + 0x13d) = 0;
      *(undefined **)(puVar71 + -8) = &UNK_14077e1ed;
      FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_14077e20a;
        FUN_14063b7d0(unaff_RBP + 0x58);
      }
      *(undefined **)(puVar71 + -8) = &UNK_14077e210;
      func_0x0001403fecb0();
      *(undefined **)(puVar71 + -8) = &UNK_14077e21f;
      puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 1;
        *(undefined **)(puVar71 + -8) = &UNK_140786f1f;
        FUN_14276fccb(1,6);
        goto code_r0x000140787029;
      }
      *(undefined2 *)(puVar34 + 1) = 0x6563;
      *puVar34 = 0x72756f73;
      unaff_RBP[0x8c] = 6;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 6;
      unaff_RBP[0x91] = 0;
      unaff_RBP[0x5c] = unaff_RBP[0x44];
      unaff_RBP[0x5d] = unaff_RBP[0x45];
      unaff_RBP[0x5e] = unaff_RBP[0x46];
      unaff_RBP[0x5f] = unaff_RBP[0x47];
      *(undefined8 *)(unaff_RBP + 0x58) = *(undefined8 *)(unaff_RBP + 0x40);
      *(undefined8 *)(unaff_RBP + 0x5a) = *(undefined8 *)(unaff_RBP + 0x42);
      *(byte *)((longlong)unaff_RBP + 0x2f6) = 0;
      *(undefined **)(puVar71 + -8) = &UNK_14077e297;
      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x26,unaff_RBP + 0x8c,unaff_RBP + 0x58);
      if ((byte)unaff_RBP[0xb0] != 0xff) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 0;
        *(undefined **)(puVar71 + -8) = &UNK_14077e2b4;
        FUN_14063b7d0(unaff_RBP + 0xb0);
      }
      *(undefined **)(puVar71 + -8) = &UNK_14077e2ba;
      func_0x0001403fecb0();
      *(undefined **)(puVar71 + -8) = &UNK_14077e2c9;
      puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar34 == (undefined4 *)0x0) {
        *(byte *)((longlong)unaff_RBP + 0x2f6) = 0;
        *(undefined **)(puVar71 + -8) = &UNK_140786f3b;
        FUN_14276fccb(1,4);
        goto code_r0x000140787029;
      }
      *puVar34 = 0x65646f6d;
      unaff_RBP[0x8c] = 4;
      unaff_RBP[0x8d] = 0;
      *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
      unaff_RBP[0x90] = 4;
      unaff_RBP[0x91] = 0;
      *(byte *)(unaff_RBP + 0x4f) = 1;
      *(undefined **)(puVar71 + -8) = &UNK_14077e30f;
      FUN_1405b6180(unaff_RBP + 0x58,&UNK_1427cd2e8);
      if ((byte)unaff_RBP[0x58] != 0xff) {
        unaff_RBP[0xb4] = unaff_RBP[0x5c];
        unaff_RBP[0xb5] = unaff_RBP[0x5d];
        unaff_RBP[0xb6] = unaff_RBP[0x5e];
        unaff_RBP[0xb7] = unaff_RBP[0x5f];
        *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
        *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
        *(byte *)(unaff_RBP + 0x4f) = 0;
        puVar41 = unaff_RBP + 0x58;
        puVar45 = unaff_RBP + 0x26;
        *(undefined **)(puVar71 + -8) = &UNK_14077e363;
        FUN_14073a780(puVar41,puVar45,unaff_RBP + 0x8c,unaff_RBP + 0xb0);
        goto code_r0x00014077e356;
      }
      *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
      *(undefined **)(puVar71 + 0x20) = &UNK_1427cd810;
      *(undefined **)(puVar71 + -8) = &UNK_140786135;
      FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
      goto code_r0x000140787029;
    }
  }
  goto code_r0x000140780061;
code_r0x000140779dec:
  if (uVar26 != 0) {
    if ((uVar94 & 1) == 0) {
      lVar42 = 0;
      do {
        if ((*(char *)(lVar28 + lVar42) == '\0') && (*(char *)(lVar28 + 1 + lVar42) == cVar12))
        goto code_r0x000140779e69;
        lVar42 = lVar42 + 8;
      } while (uVar26 * 8 - lVar42 != 0);
    }
    else {
      lVar42 = 0;
      do {
        if ((*(char *)(lVar28 + lVar42) != '\0') && (*(int *)(lVar28 + 4 + lVar42) == iVar17))
        goto code_r0x000140779e69;
        lVar42 = lVar42 + 8;
      } while (uVar26 * 8 - lVar42 != 0);
    }
  }
  if (uVar26 < *(ulonglong *)(unaff_RBP + 0x62)) {
    if (uVar26 == *(ulonglong *)(unaff_RBP + 0x70)) {
      FUN_142752bf0(unaff_RBP + 0x70);
      lVar28 = *(longlong *)(unaff_RBP + 0x72);
    }
    *(ulonglong *)(lVar28 + uVar26 * 8) = uVar94;
    *(ulonglong *)(unaff_RBP + 0x74) = uVar26 + 1;
  }
code_r0x000140779e69:
  if (*(longlong *)(unaff_RBP + 0x76) != 0) {
    func_0x000140639d00(*(undefined8 *)(unaff_RBP + 0x68),*(longlong *)(unaff_RBP + 0x76),1);
  }
  plVar24 = *(longlong **)(unaff_RBP + 0x6c);
  plVar25 = plVar1;
  if (plVar24 == plVar1) goto code_r0x000140779e98;
  goto code_r0x000140779d38;
  while (piVar33 = (int *)(puVar32[4] + lVar20), lVar20 = lVar20 + 4, *piVar33 != iVar17) {
code_r0x00014077a510:
    if (puVar32[5] << 2 == lVar20) {
      if ((uint *)0x1 < unaff_RBX) {
        FUN_142770023(*(undefined8 *)(unaff_RBP + 0x6a),2,&UNK_1427cd250);
        goto code_r0x00014077a7af;
      }
      lVar20 = *(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x76) + 0x28);
      if (lVar20 == *(longlong *)((longlong)puVar32 + *(longlong *)(unaff_RBP + 0x76) + 0x18)) {
        FUN_142754da0(*(undefined8 *)(unaff_RBP + 0x56));
      }
      lVar35 = *(longlong *)(unaff_RBP + 0x76);
      *(int *)(*(longlong *)((longlong)puVar32 + lVar35 + 0x20) + lVar20 * 4) = iVar17;
      *(longlong *)((longlong)puVar32 + lVar35 + 0x28) = lVar20 + 1;
      unaff_RBX = *(uint **)(unaff_RBP + 0x6a);
      break;
    }
  }
  goto code_r0x00014077a4ca;
code_r0x00014077e9a5:
  *(undefined **)(puVar62 + -8) = &UNK_14077e9b8;
  FUN_14073a780(puVar44);
  if ((byte)unaff_RBP[0xb0] != 0xff) {
    *(undefined **)(puVar62 + -8) = &UNK_14077e9ce;
    FUN_14063b7d0(unaff_RBP + 0xb0);
  }
  *(undefined **)(puVar62 + -8) = &UNK_14077e9d4;
  uVar101 = func_0x0001403fecb0();
code_r0x00014077e9d9:
  *(undefined **)(puVar62 + -8) = &UNK_14077e9e3;
  puVar29 = (undefined2 *)func_0x000140639cf0(uVar101,1);
  if (puVar29 == (undefined2 *)0x0) {
    *(undefined **)(puVar62 + -8) = &UNK_1407865db;
    FUN_14276fccb(1,3);
  }
  else {
    *(undefined1 *)(puVar29 + 1) = 0x79;
    *puVar29 = 0x656b;
    unaff_RBP[0x8c] = 3;
    unaff_RBP[0x8d] = 0;
    *(undefined2 **)(unaff_RBP + 0x12) = puVar29;
    *(undefined2 **)(unaff_RBP + 0x8e) = puVar29;
    unaff_RBP[0x90] = 3;
    unaff_RBP[0x91] = 0;
    unaff_RDI = (uint *)(ulonglong)unaff_RBP[0x14];
    puVar41 = *(uint **)(unaff_RBP + 0x34);
    if (unaff_RDI < puVar41) {
      lVar20 = *(longlong *)
                (*(longlong *)(*(longlong *)(unaff_RBP + 0x9a) + (longlong)unaff_RDI * 8) + 0xb8);
      *(uint **)(unaff_RBP + 0x58) = unaff_RBP + 0x14;
      *(code **)(unaff_RBP + 0x5a) = FUN_142747500;
      *(longlong *)(unaff_RBP + 0x5c) = lVar20 + 0x10;
      *(undefined **)(unaff_RBP + 0x5e) = &UNK_1400d0da0;
      *(undefined **)(puVar62 + -8) = &UNK_14077ea87;
      FUN_14273a6c0(unaff_RBP + 0xb0,&UNK_1427cd3c8,unaff_RBP + 0x58);
      unaff_RBX = *(uint **)(unaff_RBP + 0xb2);
      puVar92 = *(uint **)(unaff_RBP + 0xb4);
      *(undefined8 *)(unaff_RBP + 0x34) = *(undefined8 *)(unaff_RBP + 0xb0);
      *(uint **)(unaff_RBP + 0x12) = unaff_RBX;
      if ((longlong)puVar92 < 0) {
        unaff_R12 = (uint *)0x0;
      }
      else {
        if (puVar92 == (uint *)0x0) {
          lVar20 = 1;
          goto code_r0x00014078078e;
        }
        *(undefined **)(puVar62 + -8) = &UNK_14077ead3;
        func_0x0001403fecb0();
        unaff_R12 = (uint *)0x1;
code_r0x00014077ead9:
        *(undefined **)(puVar62 + -8) = &UNK_14077eae6;
        lVar20 = func_0x000140639cf0(puVar92,1);
        if (lVar20 != 0) {
          *(undefined **)(puVar62 + -8) = &UNK_14077eafc;
          func_0x000142749212(lVar20,unaff_RBX,puVar92);
code_r0x00014078078e:
          *(byte *)(unaff_RBP + 0x58) = 3;
          *(uint **)(unaff_RBP + 0x5a) = puVar92;
          *(longlong *)(unaff_RBP + 0x5c) = lVar20;
          *(uint **)(unaff_RBP + 0x5e) = puVar92;
          *(byte *)(unaff_RBP + 0x24) = 0;
code_r0x0001407807b1:
          *(undefined **)(puVar62 + -8) = &UNK_1407807d2;
          FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
          if ((byte)unaff_RBP[0xb0] != 0xff) {
            *(undefined **)(puVar62 + -8) = &UNK_1407807e8;
            FUN_14063b7d0(unaff_RBP + 0xb0);
          }
          lVar20 = *(longlong *)(unaff_RBP + 0x34);
          if (lVar20 != 0) {
            uVar101 = *(undefined8 *)(unaff_RBP + 0x12);
            *(undefined **)(puVar62 + -8) = &UNK_140780804;
            func_0x000140639d00(uVar101,lVar20,1);
          }
          *(undefined **)(puVar62 + -8) = &UNK_140780809;
          func_0x0001403fecb0();
          *(undefined **)(puVar62 + -8) = &UNK_140780818;
          puVar34 = (undefined4 *)func_0x000140639cf0(6,1);
          if (puVar34 == (undefined4 *)0x0) {
            *(undefined **)(puVar62 + -8) = &UNK_140786786;
            FUN_14276fccb(1,6);
          }
          else {
            *(undefined2 *)(puVar34 + 1) = 0x6449;
            *puVar34 = 0x64726163;
            unaff_RBP[0x8c] = 6;
            unaff_RBP[0x8d] = 0;
            *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
            unaff_RBP[0x90] = 6;
            unaff_RBP[0x91] = 0;
            *(byte *)(unaff_RBP + 0x58) = 2;
            unaff_RBP[0x5a] = 0;
            unaff_RBP[0x5b] = 0;
            *(ulonglong *)(unaff_RBP + 0x5c) = (ulonglong)unaff_RBP[0x14];
            *(undefined **)(puVar62 + -8) = &UNK_140780887;
            FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58);
            if ((byte)unaff_RBP[0xb0] != 0xff) {
              *(undefined **)(puVar62 + -8) = &UNK_14078089d;
              FUN_14063b7d0(unaff_RBP + 0xb0);
            }
            *(undefined **)(puVar62 + -8) = &UNK_1407808a3;
            func_0x0001403fecb0();
            *(undefined **)(puVar62 + -8) = &UNK_1407808b2;
            puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
            if (puVar34 == (undefined4 *)0x0) {
              *(undefined **)(puVar62 + -8) = &UNK_14078679b;
              FUN_14276fccb(1,4);
            }
            else {
              *puVar34 = 0x656d616e;
              unaff_RBP[0x8c] = 4;
              unaff_RBP[0x8d] = 0;
              *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
              unaff_RBP[0x90] = 4;
              unaff_RBP[0x91] = 0;
              lVar20 = *(longlong *)
                        (*(longlong *)(*(longlong *)(unaff_RBP + 0x9a) + (longlong)unaff_RDI * 8) +
                        0xb8);
              puVar92 = *(uint **)(lVar20 + 0x20);
              if (-1 < (longlong)puVar92) {
                if (puVar92 == (uint *)0x0) {
                  puVar21 = (uint *)0x1;
                  goto code_r0x000140782652;
                }
                unaff_R12 = *(uint **)(lVar20 + 0x18);
                *(undefined **)(puVar62 + -8) = &UNK_140780923;
                func_0x0001403fecb0();
                unaff_R15 = (uint *)0x1;
code_r0x000140780929:
                *(undefined **)(puVar62 + -8) = &UNK_140780936;
                puVar21 = (uint *)func_0x000140639cf0(puVar92,1);
                if (puVar21 == (uint *)0x0) goto code_r0x0001407808fc;
code_r0x00014078093b:
                *(undefined **)(puVar62 + -8) = &UNK_14078094c;
                func_0x000142749212(puVar21,unaff_R12,puVar92);
code_r0x000140782652:
                *(byte *)(unaff_RBP + 0x58) = 3;
                *(uint **)(unaff_RBP + 0x5a) = puVar92;
                *(uint **)(unaff_RBP + 0x5c) = puVar21;
                *(uint **)(unaff_RBP + 0x5e) = puVar92;
                *(byte *)((longlong)unaff_RBP + 0x8f) = 0;
                cVar12 = (char)unaff_RBP + '0';
                param_4 = unaff_RBP + 0x58;
                *(undefined **)(puVar62 + -8) = &UNK_140782696;
                FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40);
                if ((byte)unaff_RBP[0xb0] != 0xff) {
                  *(undefined **)(puVar62 + -8) = &UNK_1407826ac;
                  FUN_14063b7d0(unaff_RBP + 0xb0);
                }
                *(undefined **)(puVar62 + -8) = &UNK_1407826b2;
                func_0x0001403fecb0();
                unaff_R14 = (uint *)0x1;
                unaff_RSI = (uint *)0x1;
                *(undefined **)(puVar62 + -8) = &UNK_1407826c7;
                puVar34 = (undefined4 *)func_0x000140639cf0(4);
                if (puVar34 == (undefined4 *)0x0) {
                  *(undefined **)(puVar62 + -8) = &UNK_140786935;
                  FUN_14276fccb(1,4);
                  goto code_r0x000140787029;
                }
                *puVar34 = 0x656e6f7a;
                unaff_RBP[0x8c] = 4;
                unaff_RBP[0x8d] = 0;
                *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                unaff_RBP[0x90] = 4;
                unaff_RBP[0x91] = 0;
                bVar14 = *(byte *)(*(longlong *)
                                    (*(longlong *)(unaff_RBP + 0x9a) + (longlong)unaff_RDI * 8) +
                                  0x11a);
                puVar92 = (uint *)0x7;
                iVar17 = *(int *)(&UNK_1427cddd4 + (ulonglong)bVar14 * 4);
                pcVar36 = &UNK_1427cddd4 + iVar17;
                bVar99 = pcVar36 == (char *)0x0;
                bVar11 = (byte)pcVar36;
                puVar80 = puVar62;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
                switch(bVar14) {
                case 0:
                  puVar37 = &UNK_1427cd186;
                  break;
                case 1:
                  puVar92 = (uint *)0x4;
                  puVar37 = &UNK_1427cd182;
                  break;
                case 2:
                  puVar92 = (uint *)0xb;
                  puVar37 = &UNK_1427cd18d;
                  break;
                case 3:
                  puVar92 = (uint *)0x9;
                  puVar37 = &UNK_1427cd198;
                  break;
                case 4:
                  puVar92 = (uint *)0x5;
                  puVar37 = &UNK_1427cd1a7;
                  break;
                case 5:
                  puVar92 = (uint *)0x5;
                  puVar37 = &UNK_1427cd1a1;
                  break;
                case 6:
                  puVar37 = &UNK_1427cd1ac;
                  break;
                case 7:
                case 9:
                  puVar92 = (uint *)0x0;
                  goto code_r0x00014078462c;
                case 8:
                  puVar92 = (uint *)0x9;
                  puVar37 = &UNK_1427cd1b3;
                  break;
                case 10:
                case 0xb:
                  puVar41 = (uint *)(ulonglong)unaff_RBP[0x1c];
                  goto code_r0x00014077eb20;
                case 0xc:
                  uVar94 = (ulonglong)unaff_RBP[0x1c];
                  unaff_RSI = unaff_R12;
                  goto code_r0x000140780b62;
                case 0xd:
                case 0xe:
                  goto code_r0x00014077ead9;
                default:
                  *pcVar36 = *pcVar36 + cVar12;
                  goto code_r0x00014077eb45;
                case 0x19:
                case 0x1a:
                case 0x1b:
                case 0x1c:
                case 0x1d:
                case 0x24:
                  *(byte *)unaff_RSI = (byte)*unaff_RSI ^ bVar11;
                  *pcVar36 = *pcVar36 + bVar11;
                  uVar18 = (int)pcVar36 + 0x7fb60f44;
                  iRam0000000154ba5e35 = iRam0000000154ba5e35 + 1;
                  *(char *)(ulonglong)uVar18 = *(char *)(ulonglong)uVar18 + (char)uVar18;
                  goto code_r0x00014077d728;
                case 0x34:
                  goto code_r0x000140781441;
                case 0x3d:
                  goto code_r0x000140780fd1;
                case 0x47:
                  goto code_r0x000140780929;
                case 0x48:
                  *(byte *)((longlong)unaff_RBP + 0x31) =
                       *(byte *)((longlong)unaff_RBP + 0x31) + bVar11;
                    /* WARNING: Bad instruction - Truncating control flow here */
                  halt_baddata();
                case 0x49:
                  goto LAB_14078e856;
                case 0x4a:
                  *pcVar36 = *pcVar36 + bVar11;
                  goto code_r0x00014078e828;
                case 0x4b:
                    /* WARNING: Bad instruction - Truncating control flow here */
                  halt_baddata();
                case 0x4c:
                  puVar92 = (uint *)0x8;
                  out(bRam0000000000000007,(short)unaff_RSI);
                  pbVar22 = (byte *)(unaff_GS_OFFSET + (longlong)unaff_RBP);
                  pbVar22[0] = 5;
                  pbVar22[1] = 0;
                  pbVar22[2] = 0;
                  pbVar22[3] = 0;
                  pbVar22[4] = 0;
                  pbVar22[5] = 0;
                  pbVar22[6] = 0;
                  pbVar22[7] = 0;
                  goto code_r0x00014078e824;
                case 0x4d:
                  *pcVar36 = *pcVar36 + bVar11;
                  goto LAB_14078e86b;
                case 0x4e:
                  goto code_r0x00014078e877;
                case 0x4f:
                case 0x51:
                  pcVar36 = (char *)CONCAT71((int7)((ulonglong)pcVar36 >> 8),bVar11 + 0x72);
                  goto code_r0x00014078e812;
                case 0x50:
                  goto code_r0x00014078e828;
                case 0x52:
                  (&UNK_1427cddcf)[iVar17] = (&UNK_1427cddcf)[iVar17] + -0x23;
                  *(uint *)(&UNK_1427cddcf + iVar17) =
                       *(uint *)(&UNK_1427cddcf + iVar17) | (uint)unaff_RBP;
                  in(0x67);
                  puVar32 = (undefined8 *)(puVar62 + -8);
                  *(uint **)(puVar62 + -8) = unaff_RBP;
                  cVar12 = '\x1c';
                  do {
                    unaff_RBP = unaff_RBP + -2;
                    puVar32 = puVar32 + -1;
                    *puVar32 = *(undefined8 *)unaff_RBP;
                    cVar12 = cVar12 + -1;
                  } while ('\0' < cVar12);
                  *(undefined1 **)(puVar62 + -0xf0) = puVar62 + -8;
                    /* WARNING: Bad instruction - Truncating control flow here */
                  halt_baddata();
                }
                *(undefined **)(puVar62 + -8) = &UNK_140784605;
                func_0x0001403fecb0();
                *(undefined **)(puVar62 + -8) = &UNK_140784612;
                unaff_R14 = (uint *)func_0x000140639cf0(puVar92,1);
                if (unaff_R14 == (uint *)0x0) {
                  *(byte *)((longlong)unaff_RBP + 0x8e) = 1;
                  *(undefined **)(puVar62 + -8) = &UNK_1407869bc;
                  FUN_14276fccb(1,puVar92);
                }
                else {
                  *(undefined **)(puVar62 + -8) = &UNK_14078462c;
                  func_0x000142749212(unaff_R14,puVar37,puVar92);
code_r0x00014078462c:
                  *(byte *)(unaff_RBP + 0x58) = 3;
                  *(uint **)(unaff_RBP + 0x5a) = puVar92;
                  *(uint **)(unaff_RBP + 0x5c) = unaff_R14;
                  *(uint **)(unaff_RBP + 0x5e) = puVar92;
                  *(byte *)((longlong)unaff_RBP + 0x8e) = 0;
                  *(undefined **)(puVar62 + -8) = &UNK_140784670;
                  FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,unaff_RBP + 0x58)
                  ;
                  if ((byte)unaff_RBP[0xb0] != 0xff) {
                    *(undefined **)(puVar62 + -8) = &UNK_140784686;
                    FUN_14063b7d0(unaff_RBP + 0xb0);
                  }
                  *(undefined **)(puVar62 + -8) = &UNK_14078468c;
                  func_0x0001403fecb0();
                  *(undefined **)(puVar62 + -8) = &UNK_14078469b;
                  puVar34 = (undefined4 *)func_0x000140639cf0(4,1);
                  if (puVar34 == (undefined4 *)0x0) {
                    *(undefined **)(puVar62 + -8) = &UNK_14078694a;
                    FUN_14276fccb(1,4);
                  }
                  else {
                    *puVar34 = 0x646e696b;
                    unaff_RBP[0x8c] = 4;
                    unaff_RBP[0x8d] = 0;
                    *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                    unaff_RBP[0x90] = 4;
                    unaff_RBP[0x91] = 0;
                    *(undefined **)(puVar62 + -8) = &UNK_1407846cc;
                    func_0x0001403fecb0();
                    *(undefined **)(puVar62 + -8) = &UNK_1407846db;
                    puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
                    *(undefined4 **)(unaff_RBP + 0x9a) = puVar34;
                    if (puVar34 == (undefined4 *)0x0) {
                      *(undefined **)(puVar62 + -8) = &UNK_14078695f;
                      FUN_14276fccb(1,7);
                    }
                    else {
                      *(undefined4 *)((longlong)puVar34 + 3) = 0x7974696c;
                      *puVar34 = 0x6c696261;
                      *(byte *)(unaff_RBP + 0x58) = 3;
                      unaff_RBP[0x5a] = 7;
                      unaff_RBP[0x5b] = 0;
                      *(undefined4 **)(unaff_RBP + 0x5c) = puVar34;
                      unaff_RBP[0x5e] = 7;
                      unaff_RBP[0x5f] = 0;
                      *(undefined **)(puVar62 + -8) = &UNK_14078473d;
                      FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,
                                    unaff_RBP + 0x58);
                      if ((byte)unaff_RBP[0xb0] != 0xff) {
                        *(undefined **)(puVar62 + -8) = &UNK_140784753;
                        FUN_14063b7d0(unaff_RBP + 0xb0);
                      }
                      *(undefined **)(puVar62 + -8) = &UNK_140784759;
                      func_0x0001403fecb0();
                      *(undefined **)(puVar62 + -8) = &UNK_140784768;
                      puVar34 = (undefined4 *)func_0x000140639cf0(7,1);
                      if (puVar34 == (undefined4 *)0x0) {
                        *(undefined **)(puVar62 + -8) = &UNK_140786974;
                        FUN_14276fccb(1,7);
                      }
                      else {
                        *(undefined4 *)((longlong)puVar34 + 3) = 0x72656767;
                        *puVar34 = 0x67697274;
                        unaff_RBP[0x8c] = 7;
                        unaff_RBP[0x8d] = 0;
                        *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                        unaff_RBP[0x90] = 7;
                        unaff_RBP[0x91] = 0;
                        *(byte *)(unaff_RBP + 0x58) = 1;
                        *(bool *)((longlong)unaff_RBP + 0x161) = (byte)unaff_RBP[-6] == 6;
                        *(undefined **)(puVar62 + -8) = &UNK_1407847ce;
                        FUN_14073a780(unaff_RBP + 0xb0,unaff_RBP + 0x40,unaff_RBP + 0x8c,
                                      unaff_RBP + 0x58);
                        if ((byte)unaff_RBP[0xb0] != 0xff) {
                          *(undefined **)(puVar62 + -8) = &UNK_1407847e4;
                          FUN_14063b7d0(unaff_RBP + 0xb0);
                        }
                        *(undefined **)(puVar62 + -8) = &UNK_1407847ea;
                        func_0x0001403fecb0();
                        *(undefined **)(puVar62 + -8) = &UNK_1407847f9;
                        puVar34 = (undefined4 *)func_0x000140639cf0(5,1);
                        if (puVar34 == (undefined4 *)0x0) {
                          *(undefined **)(puVar62 + -8) = &UNK_140786989;
                          FUN_14276fccb(1,5);
                        }
                        else {
                          *(undefined1 *)(puVar34 + 1) = 0x73;
                          *puVar34 = 0x74726170;
                          unaff_RBP[0x8c] = 5;
                          unaff_RBP[0x8d] = 0;
                          *(undefined4 **)(unaff_RBP + 0x8e) = puVar34;
                          unaff_RBP[0x90] = 5;
                          unaff_RBP[0x91] = 0;
                          *(byte *)((longlong)unaff_RBP + 0x13e) = 1;
                          *(undefined **)(puVar62 + -8) = &UNK_140784843;
                          FUN_14075ee10(unaff_RBP + 0x58,unaff_RBP + 0x9c);
                          if ((byte)unaff_RBP[0x58] != 0xff) {
                            unaff_RBP[0xb4] = unaff_RBP[0x5c];
                            unaff_RBP[0xb5] = unaff_RBP[0x5d];
                            unaff_RBP[0xb6] = unaff_RBP[0x5e];
                            unaff_RBP[0xb7] = unaff_RBP[0x5f];
                            *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x58);
                            *(undefined8 *)(unaff_RBP + 0xb2) = *(undefined8 *)(unaff_RBP + 0x5a);
                            *(byte *)((longlong)unaff_RBP + 0x13e) = 0;
                            *(undefined **)(puVar62 + -8) = &UNK_140784897;
                            FUN_14073a780(unaff_RBP + 0x58,unaff_RBP + 0x40,unaff_RBP + 0x8c,
                                          unaff_RBP + 0xb0);
                            if ((byte)unaff_RBP[0x58] != 0xff) {
                              *(undefined **)(puVar62 + -8) = &UNK_1407848ad;
                              FUN_14063b7d0(unaff_RBP + 0x58);
                            }
                            *(undefined8 *)(unaff_RBP + 0x8e) = *(undefined8 *)(unaff_RBP + 0x40);
                            *(undefined8 *)(unaff_RBP + 0x90) = *(undefined8 *)(unaff_RBP + 0x42);
                            *(undefined8 *)(unaff_RBP + 0x92) = *(undefined8 *)(unaff_RBP + 0x44);
                            *(byte *)(unaff_RBP + 0x8c) = 5;
                            lVar20 = *(longlong *)(unaff_RBP + 0xa6);
                            lVar35 = *(longlong *)(unaff_RBP + 0xa8);
                            if (lVar35 != 0) {
                              unaff_RBX = (uint *)(lVar20 + 8);
                              do {
                                lVar28 = *(longlong *)(unaff_RBX + -2);
                                if (lVar28 != 0) {
                                  uVar101 = *(undefined8 *)unaff_RBX;
                                  *(undefined **)(puVar62 + -8) = &UNK_140784910;
                                  func_0x000140639d00(uVar101,lVar28,1);
                                }
                                unaff_RBX = unaff_RBX + 6;
                                lVar35 = lVar35 + -1;
                              } while (lVar35 != 0);
                            }
                            lVar35 = *(longlong *)(unaff_RBP + 0xa4);
                            if (lVar35 != 0) {
                              *(undefined **)(puVar62 + -8) = &UNK_140784934;
                              func_0x000140639d00(lVar20,lVar35 * 0x18,8);
                            }
                            *(undefined8 *)(unaff_RBP + 0x34) = *(undefined8 *)(unaff_RBP + 0xa0);
                            unaff_RBP[0x9a] = 0;
                            unaff_RBP[0x9b] = 0;
                            *(undefined8 *)(unaff_RBP + 0x12) = *(undefined8 *)(unaff_RBP + 0x9e);
                            while (*(longlong *)(unaff_RBP + 0x34) !=
                                   *(longlong *)(unaff_RBP + 0x9a)) {
                              *(longlong *)(unaff_RBP + 0x9a) = *(longlong *)(unaff_RBP + 0x9a) + 1;
                              *(undefined **)(puVar62 + -8) = &UNK_140784983;
                              FUN_14067ee10();
                            }
                            lVar20 = *(longlong *)(unaff_RBP + 0x9c);
                            if (lVar20 != 0) {
                              uVar101 = *(undefined8 *)(unaff_RBP + 0x9e);
                              *(undefined **)(puVar62 + -8) = &UNK_1407849ab;
                              func_0x000140639d00(uVar101,lVar20 << 5,8);
                            }
                            lVar20 = *(longlong *)(unaff_RBP + 0xae);
                            if (*(longlong *)(lVar20 + 0x2b28) == -1) goto code_r0x00014077dee3;
                            lVar35 = 0;
                            if (*(uint *)(lVar20 + 0x2bb8) == unaff_RBP[9]) {
                              lVar35 = lVar20 + 0x2b28;
                            }
                            bVar14 = (byte)unaff_RBP[-6];
                            goto joined_r0x0001407849dd;
                          }
                          *(undefined8 *)(unaff_RBP + 0xb0) = *(undefined8 *)(unaff_RBP + 0x5a);
                          *(undefined **)(puVar62 + 0x20) = &UNK_1427cd3b0;
                          *(undefined **)(puVar62 + -8) = &UNK_14078575d;
                          FUN_14276ffa0(&UNK_1427cd1f0,0x2b,unaff_RBP + 0xb0,&UNK_1427cd1d0);
                        }
                      }
                    }
                  }
                }
                goto code_r0x000140787029;
              }
              unaff_R15 = (uint *)0x0;
code_r0x0001407808fc:
              *(byte *)((longlong)unaff_RBP + 0x8f) = 1;
              *(undefined **)(puVar62 + -8) = &UNK_14078090e;
              FUN_14276fccb(unaff_R15,puVar92);
            }
          }
          goto code_r0x000140787029;
        }
      }
      *(byte *)(unaff_RBP + 0x24) = 1;
      *(undefined **)(puVar62 + -8) = &UNK_14077eac2;
      FUN_14276fccb(unaff_R12,puVar92);
    }
    else {
      *(undefined **)(puVar62 + -8) = &UNK_1407865f0;
      FUN_142770023(unaff_RDI,puVar41,&UNK_1427cd100);
    }
  }
code_r0x000140787029:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

