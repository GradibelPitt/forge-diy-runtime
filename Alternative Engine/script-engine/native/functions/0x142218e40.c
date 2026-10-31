/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Instruction at (ram,0x00014221df87) overlaps instruction at (ram,0x00014221df86)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142218e40(undefined8 param_1,longlong *param_2,ulonglong *param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 **ppuVar12;
  char cVar13;
  byte bVar14;
  int iVar15;
  uint uVar16;
  int *piVar17;
  ulonglong *puVar18;
  byte *pbVar19;
  uint *puVar20;
  undefined1 *puVar21;
  char *pcVar22;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  uint uVar28;
  uint uVar29;
  ulonglong *in_RCX;
  ulonglong uVar30;
  ulonglong *puVar31;
  longlong lVar32;
  ulonglong *puVar33;
  ulonglong *puVar34;
  ulonglong uVar35;
  undefined8 **ppuVar36;
  undefined8 **ppuVar37;
  undefined8 **ppuVar38;
  undefined8 **ppuVar39;
  undefined8 **ppuVar40;
  undefined8 **ppuVar41;
  ulonglong **ppuVar42;
  ulonglong **ppuVar43;
  int iVar44;
  ulonglong *unaff_RBP;
  ulonglong **ppuVar45;
  ulonglong *puVar46;
  ulonglong uVar47;
  ulonglong *unaff_RDI;
  ulonglong *puVar48;
  ulonglong *puVar49;
  uint uVar50;
  ulonglong *puVar51;
  int iVar52;
  uint uVar53;
  ulonglong *puVar54;
  ulonglong unaff_R12;
  ulonglong *unaff_R13;
  ulonglong *unaff_R14;
  ulonglong *unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar55;
  bool bVar56;
  uint extraout_XMM0_Da;
  uint extraout_XMM0_Da_00;
  uint uVar57;
  uint extraout_XMM0_Db;
  uint extraout_XMM0_Db_00;
  uint in_XMM0_Dc;
  uint extraout_XMM0_Dc;
  uint extraout_XMM0_Dc_00;
  uint in_XMM0_Dd;
  uint extraout_XMM0_Dd;
  uint extraout_XMM0_Dd_00;
  ulonglong *puStack_128;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  ulonglong *puStack_108;
  ulonglong *apuStack_100 [2];
  ulonglong uStack_f0;
  undefined8 *puStack_e8;
  undefined1 auStack_e0 [8];
  undefined *puStack_d8;
  undefined4 uStack_c8;
  ulonglong *puStack_c0;
  undefined4 uStack_b8;
  undefined7 uStack_b0;
  undefined1 uStack_a9;
  undefined7 uStack_a8;
  undefined1 uStack_a1;
  uint uStack_9c;
  ulonglong *puStack_98;
  longlong lStack_90;
  ulonglong *puStack_88;
  undefined1 *puStack_80;
  undefined4 *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  longlong *plStack_48;
  uint7 uVar23;
  undefined7 uVar24;
  
  uVar57 = (uint)((ulonglong)param_1 >> 0x20);
  uVar16 = (uint)param_1;
  ppuVar40 = &puStack_e8;
  ppuVar38 = &puStack_e8;
  ppuVar36 = &puStack_e8;
  ppuVar43 = &puStack_e8;
  ppuVar41 = &puStack_e8;
  plStack_48 = (longlong *)*param_2;
  puVar51 = (ulonglong *)((ulonglong)param_3 >> 8 & 0xffffff);
  puVar46 = (ulonglong *)((ulonglong)param_3 >> 0x20);
  puVar34 = *(ulonglong **)(*plStack_48 + 0x10);
  lVar32 = plStack_48[2];
  lStack_90 = lVar32;
  puStack_88 = in_RCX;
  if (puVar34 == (ulonglong *)0x0) {
    puVar54 = (ulonglong *)0x0;
  }
  else {
    unaff_R14 = (ulonglong *)plStack_48[1];
    unaff_R15 = *(ulonglong **)(*plStack_48 + 8);
    puStack_78 = (undefined4 *)plStack_48[3];
    puStack_80 = (undefined1 *)plStack_48[4];
    puStack_50 = param_3;
    uStack_9c = (uint)puVar51;
    puStack_58 = puVar46;
    puStack_60 = puVar34;
    puStack_68 = unaff_R14;
    puStack_70 = unaff_R15;
    if (((ulonglong)param_3 & 1) == 0) {
      puVar54 = (ulonglong *)0x0;
      unaff_RDI = (ulonglong *)0x0;
      do {
        if ((*(char *)((longlong)unaff_R15 + (longlong)unaff_RDI * 0xc + 4) == (char)param_3) &&
           (puVar20 = (uint *)((longlong)unaff_R15 + (longlong)unaff_RDI * 0xc),
           *(char *)((longlong)puVar20 + 5) == (char)puVar51)) {
          if (*unaff_R14 == 0xffffffffffffffff) {
            uVar30 = 1;
          }
          else {
            puStack_98 = puVar54;
            uVar47 = (ulonglong)*puVar20;
            uVar30 = *(ulonglong *)(lVar32 + 0x1ab8);
            if (uVar30 <= uVar47) goto LAB_1422192ad;
            uVar2 = *puStack_78;
            uVar1 = *puStack_80;
            unaff_R12 = *(longlong *)(*(longlong *)(lVar32 + 0x1ab0) + uVar47 * 8) + 0x10;
            unaff_R13 = (ulonglong *)(unaff_R14[1] - 0x30);
            unaff_RBP = (ulonglong *)(unaff_R14[2] * 0x30);
            do {
              puVar34 = unaff_RBP;
              unaff_RBP = puVar34;
              if (puVar34 == (ulonglong *)0x0) break;
              unaff_R13 = unaff_R13 + 6;
              unaff_RBP = puVar34 + -6;
              puStack_c0 = (ulonglong *)CONCAT71(puStack_c0._1_7_,uVar1);
              uStack_b8 = 0;
              uStack_f0 = 0x14221918f;
              uStack_c8 = uVar2;
              cVar13 = FUN_141c64880(lVar32,unaff_R13,uVar47,unaff_R12);
              lVar32 = lStack_90;
              uVar16 = extraout_XMM0_Da_00;
              uVar57 = extraout_XMM0_Db_00;
              in_XMM0_Dc = extraout_XMM0_Dc_00;
              in_XMM0_Dd = extraout_XMM0_Dd_00;
            } while (cVar13 == '\0');
            uVar30 = (ulonglong)(puVar34 != (ulonglong *)0x0);
            puVar51 = (ulonglong *)(ulonglong)uStack_9c;
            puVar34 = puStack_60;
            puVar46 = puStack_58;
            param_3 = puStack_50;
            puVar54 = puStack_98;
            unaff_R14 = puStack_68;
            unaff_R15 = puStack_70;
          }
        }
        else {
          uVar30 = 0;
        }
        puVar54 = (ulonglong *)((longlong)puVar54 + uVar30);
        unaff_RDI = (ulonglong *)((longlong)unaff_RDI + 1);
      } while (unaff_RDI != puVar34);
    }
    else {
      puVar54 = (ulonglong *)0x0;
      unaff_RDI = (ulonglong *)0x0;
      do {
        if ((*(char *)((longlong)unaff_R15 + (longlong)unaff_RDI * 0xc + 4) == (char)param_3) &&
           (puVar20 = (uint *)((longlong)unaff_R15 + (longlong)unaff_RDI * 0xc),
           puVar20[2] == (uint)puVar46)) {
          if (*unaff_R14 == 0xffffffffffffffff) {
            uVar30 = 1;
          }
          else {
            puStack_98 = puVar54;
            uVar47 = (ulonglong)*puVar20;
            uVar30 = *(ulonglong *)(lVar32 + 0x1ab8);
            if (uVar30 <= uVar47) {
LAB_1422192ad:
              uStack_f0 = 0x1422192bc;
              FUN_142770023(uVar47,uVar30,&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            uVar2 = *puStack_78;
            uVar1 = *puStack_80;
            unaff_R12 = *(longlong *)(*(longlong *)(lVar32 + 0x1ab0) + uVar47 * 8) + 0x10;
            unaff_R13 = (ulonglong *)(unaff_R14[1] - 0x30);
            unaff_RBP = (ulonglong *)(unaff_R14[2] * 0x30);
            do {
              puVar34 = unaff_RBP;
              unaff_RBP = puVar34;
              if (puVar34 == (ulonglong *)0x0) break;
              unaff_R13 = unaff_R13 + 6;
              unaff_RBP = puVar34 + -6;
              puStack_c0 = (ulonglong *)CONCAT71(puStack_c0._1_7_,uVar1);
              uStack_b8 = 0;
              uStack_f0 = 0x142218f9f;
              uStack_c8 = uVar2;
              cVar13 = FUN_141c64880(lVar32,unaff_R13,uVar47,unaff_R12);
              lVar32 = lStack_90;
              uVar16 = extraout_XMM0_Da;
              uVar57 = extraout_XMM0_Db;
              in_XMM0_Dc = extraout_XMM0_Dc;
              in_XMM0_Dd = extraout_XMM0_Dd;
            } while (cVar13 == '\0');
            uVar30 = (ulonglong)(puVar34 != (ulonglong *)0x0);
            puVar51 = (ulonglong *)(ulonglong)uStack_9c;
            puVar34 = puStack_60;
            puVar46 = puStack_58;
            param_3 = puStack_50;
            puVar54 = puStack_98;
            unaff_R14 = puStack_68;
            unaff_R15 = puStack_70;
          }
        }
        else {
          uVar30 = 0;
        }
        puVar54 = (ulonglong *)((longlong)puVar54 + uVar30);
        unaff_RDI = (ulonglong *)((longlong)unaff_RDI + 1);
      } while (unaff_RDI != puVar34);
    }
  }
  uVar28 = (uint)*(byte *)plStack_48[5];
  uVar53 = (uint)puVar54;
  if (uVar28 == 0xff) {
    if (0 < (int)uVar53) goto code_r0x00014221903b;
    goto LAB_142219266;
  }
  uVar3 = *(uint *)((byte *)plStack_48[5] + 4);
  puVar48 = (ulonglong *)(ulonglong)uVar3;
  puVar33 = (ulonglong *)&UNK_142cd7ce8;
  uVar30 = (ulonglong)*(int *)(&UNK_142cd7ce8 + (ulonglong)uVar28 * 4);
  bVar55 = 0xfffffffebd328317 < uVar30;
  puVar31 = (ulonglong *)(&UNK_142cd7ce8 + uVar30);
  bVar56 = puVar31 == (ulonglong *)0x0;
  bVar26 = (byte)puStack_88;
  iVar15 = (int)puStack_88;
  uVar23 = (uint7)((ulonglong)puStack_88 >> 8);
  bVar27 = (byte)puVar31;
  uVar29 = (uint)puVar31;
  uVar24 = (undefined7)((ulonglong)puVar31 >> 8);
  iVar52 = 0x42cd7ce8;
  iVar44 = (int)unaff_RBP;
  puVar18 = puStack_88;
  ppuVar39 = &puStack_e8;
  ppuVar37 = &puStack_e8;
  ppuVar12 = &puStack_e8;
  puVar49 = param_3;
  ppuVar45 = (ulonglong **)unaff_RBP;
  switch(uVar28) {
  case 0:
    if ((int)uVar53 < (int)uVar3) {
code_r0x00014221903b:
      if (((ulonglong)param_3 & 1) != 0) {
        if (*(ulonglong **)(lStack_90 + 0x1aa0) <= puVar46) {
          uStack_f0 = 0x1422192cd;
          FUN_142770023(puVar46,*(ulonglong **)(lStack_90 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(ulonglong **)(lStack_90 + 0x1ab8) <= puVar46) {
          uStack_f0 = 0x1422192de;
          FUN_142770023(puVar46,*(ulonglong **)(lStack_90 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar4 = *(longlong *)(*(longlong *)(lStack_90 + 0x1a98) + (longlong)puVar46 * 8);
        lVar5 = *(longlong *)(*(longlong *)(lStack_90 + 0x1ab0) + (longlong)puVar46 * 8);
        lVar32 = 0;
        do {
          if (*(longlong *)(lVar5 + 0x50) == lVar32) {
            puVar51 = (ulonglong *)(ulonglong)*(byte *)(lVar4 + 0x11c);
            goto LAB_1422191e6;
          }
          pcVar22 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar32);
          lVar32 = lVar32 + 1;
        } while (*pcVar22 != '\x01');
        pbVar19 = (byte *)(lVar4 + 0x11c);
        if (*(char *)(lVar4 + 0xac) != '\0') {
          pbVar19 = (byte *)(lVar4 + 0xad);
        }
        puVar51 = (ulonglong *)(ulonglong)*pbVar19;
      }
LAB_1422191e6:
      puStack_88[0xd] = 0;
      puStack_88[0xe] = 0;
      puStack_88[2] = 0;
      puStack_88[3] = 0;
      *puStack_88 = 0;
      puStack_88[1] = 4;
      puStack_88[4] = 8;
      puStack_88[5] = 0;
      *(uint *)(puStack_88 + 6) = 0;
      *(uint *)(puStack_88 + 7) = 0;
      *(uint *)(puStack_88 + 8) = 0;
      *(uint *)(puStack_88 + 9) = 0;
      *(uint *)(puStack_88 + 10) = 0;
      *(uint *)(puStack_88 + 0xb) = 0;
      puStack_88[0xc] = (ulonglong)param_3;
      puStack_88[0xf] = 0;
      *(uint *)(puStack_88 + 0x10) = uVar53;
      *(byte *)((longlong)puStack_88 + 0x84) = 1;
      *(byte *)((longlong)puStack_88 + 0x85) = (byte)puVar51;
      return puStack_88;
    }
    goto LAB_142219266;
  case 1:
    if ((int)uVar53 <= (int)uVar3) goto code_r0x00014221903b;
    goto LAB_142219266;
  case 2:
    if (uVar3 == uVar53) goto code_r0x00014221903b;
    goto LAB_142219266;
  case 3:
    if ((int)uVar3 <= (int)uVar53) goto code_r0x00014221903b;
    goto LAB_142219266;
  case 4:
    if ((int)uVar3 < (int)uVar53) goto code_r0x00014221903b;
    goto LAB_142219266;
  case 5:
    if (uVar3 != uVar53) goto code_r0x00014221903b;
LAB_142219266:
    *puStack_88 = 0xffffffffffffffff;
    return puStack_88;
  case 6:
  case 7:
  case 0xc:
                    /* WARNING: Could not recover jumptable at 0x000142219325. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar34 = (ulonglong *)
              (*(code *)(&UNK_142cd7d00 +
                        *(int *)(&UNK_142cd7d00 +
                                ((longlong)param_3 >> 0x3f & (ulonglong)puVar51) * 4)))();
    return puVar34;
  case 8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 9:
    *(uint *)((longlong)puVar46 + 1) = uVar16;
    *(uint *)((longlong)puVar46 + 5) = uVar57;
    *(uint *)((longlong)puVar46 + 9) = in_XMM0_Dc;
    *(uint *)((longlong)puVar46 + 0xd) = in_XMM0_Dd;
    puVar46[2] = (ulonglong)puStack_88 & 0xffffffffffffff37;
    puVar46[3] = CONCAT71(uStack_a8,uStack_a9);
    return puVar31;
  case 10:
    puVar34 = (ulonglong *)(*(code *)&UNK_142cd7ce8)();
    return puVar34;
  case 0xb:
    uVar30 = (ulonglong)puStack_88 & 0xffffffff;
    uStack_f0 = (ulonglong)&UNK_14221939d;
    func_0x000142749212(puStack_88,puVar34,puVar46);
    *(undefined1 *)unaff_R15 = 2;
    unaff_R15[1] = (ulonglong)puVar46;
    unaff_R15[2] = uVar30;
    unaff_R15[3] = (ulonglong)puVar46;
    return unaff_R15;
  case 0xd:
    *(uint *)(&UNK_142cd7c73 + uVar30) = *(int *)(&UNK_142cd7c73 + uVar30) + uVar29 + (uint)bVar55;
    puVar34 = (ulonglong *)(ulonglong)(byte)*puVar51;
    puVar31 = (ulonglong *)0x2;
    if ((ulonglong *)0xa < puVar34) {
      return (ulonglong *)0x2;
    }
    goto code_r0x000142219a90;
  case 0xe:
    goto code_r0x000142219af4;
  case 0xf:
  case 0x13:
    return puVar31;
  case 0x10:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    puVar34 = puStack_88;
code_r0x000142219a90:
                    /* WARNING: Could not recover jumptable at 0x000142219aa8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar34 = (ulonglong *)
              (*(code *)(&UNK_142cd7d1c + *(int *)(&UNK_142cd7d1c + (longlong)puVar34 * 4)))
                        (puVar31,&UNK_142cd7ce8,0x800000000000004e);
    return puVar34;
  case 0x11:
    goto code_r0x000142219b35;
  case 0x12:
    goto LAB_142219b47;
  case 0x14:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x15:
    *(byte *)((longlong)puStack_88 + 9) = *(byte *)((longlong)puStack_88 + 9) | bVar27;
    puVar34 = &uStack_f0;
    cVar13 = '\x03';
    do {
      unaff_RBP = unaff_RBP + -1;
      puVar34 = puVar34 + -1;
      *puVar34 = *unaff_RBP;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
    if ((byte *)CONCAT71(_UNK_142cd7ce9,UNK_142cd7ce8) != (byte *)((longlong)puVar48 + -0x4d)) {
      return puVar31;
    }
    goto code_r0x000142219b31;
  case 0x16:
    *(byte *)((longlong)puVar34 + 0x7502394c) = 0;
code_r0x000142219b31:
    bVar56 = UNK_142cd7d10 == '\a';
code_r0x000142219b35:
    if (bVar56) {
LAB_142219b47:
      return puVar31;
    }
    puStack_88 = puVar31;
    if (UNK_142cd7d11 == *(byte *)((longlong)puVar51 + 1)) {
      return (ulonglong *)0x1;
    }
code_r0x000142219af4:
    return puStack_88;
  case 0x17:
    return puStack_88;
  case 0x18:
    puVar18 = (ulonglong *)((ulonglong)puStack_88 ^ 0x7f);
    if (*(byte *)((longlong)puVar54 + (longlong)puVar46 * 4 + 4) != 0) goto code_r0x00014221af5b;
    uVar47 = (ulonglong)(*(byte *)((longlong)puVar54 + (longlong)puVar46 * 4 + 5) == 0xe8);
    goto LAB_14221af92;
  case 0x19:
    goto code_r0x00014221b008;
  case 0x1a:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1b:
    *(byte *)((longlong)unaff_RBP + -0x75) = *(byte *)((longlong)unaff_RBP + -0x75) + bVar27;
    goto code_r0x00014221b008;
  case 0x1c:
code_r0x00014221af5b:
    uVar47 = 0;
LAB_14221af92:
    puVar51 = (ulonglong *)((longlong)puVar51 + uVar47);
    bVar26 = *(byte *)param_3[1];
    uVar28 = *(uint *)((byte *)param_3[1] + 4);
    puVar54 = (ulonglong *)(ulonglong)uVar28;
    unaff_RDI = (ulonglong *)&UNK_142cd7d48;
    uVar47 = (ulonglong)*(int *)(&UNK_142cd7d48 + (ulonglong)bVar26 * 4);
    bVar55 = 0xfffffffebd3282b7 < uVar47;
    puVar46 = (ulonglong *)(&UNK_142cd7d48 + uVar47);
    bVar56 = puVar46 == (ulonglong *)0x0;
    uVar50 = (uint)puVar51;
    bVar14 = (byte)puVar18;
    uVar53 = (uint)puVar18;
    uVar23 = (uint7)((ulonglong)puVar18 >> 8);
    switch(bVar26) {
    case 0:
      if ((int)uVar28 <= (int)uVar50) {
code_r0x00014221b057:
        *puVar31 = 0xffffffffffffffff;
        return puVar31;
      }
      goto code_r0x00014221afc4;
    case 1:
      if ((int)uVar28 < (int)uVar50) goto code_r0x00014221b057;
      goto code_r0x00014221afc4;
    case 2:
      if (uVar28 != uVar50) goto code_r0x00014221b057;
      goto code_r0x00014221afc4;
    case 3:
      if ((int)uVar50 < (int)uVar28) goto code_r0x00014221b057;
      goto code_r0x00014221afc4;
    case 4:
      if ((int)uVar50 <= (int)uVar28) goto code_r0x00014221b057;
      goto code_r0x00014221afc4;
    case 5:
      if (uVar28 == uVar50) goto code_r0x00014221b057;
code_r0x00014221afc4:
      if ((uVar3 & 1) != 0) {
        uVar47 = param_3[2];
        if (*(ulonglong **)(uVar47 + 0x1aa0) <= puVar18) {
          uStack_f0 = (ulonglong)&UNK_14221b11f;
          FUN_142770023(puVar18,*(ulonglong **)(uVar47 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(ulonglong **)(uVar47 + 0x1ab8) <= puVar18) {
          uStack_f0 = (ulonglong)&UNK_14221b130;
          FUN_142770023(puVar18,*(ulonglong **)(uVar47 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        puVar33 = *(ulonglong **)(*(longlong *)(uVar47 + 0x1a98) + (longlong)puVar18 * 8);
        param_3 = *(ulonglong **)(*(longlong *)(uVar47 + 0x1ab0) + (longlong)puVar18 * 8);
code_r0x00014221b008:
        uVar47 = 0;
        do {
          if (param_3[10] == uVar47) {
            puVar33 = (ulonglong *)(ulonglong)*(byte *)((longlong)puVar33 + 0x11c);
            goto code_r0x00014221b08b;
          }
          pcVar22 = (char *)(param_3[9] + uVar47);
          uVar47 = uVar47 + 1;
        } while (*pcVar22 != '\x01');
        puVar20 = (uint *)((longlong)puVar33 + 0x11c);
        if (*(byte *)((longlong)puVar33 + 0xac) != 0) {
          puVar20 = (uint *)((longlong)puVar33 + 0xad);
        }
        puVar33 = (ulonglong *)(ulonglong)(byte)*puVar20;
      }
code_r0x00014221b08b:
      *puVar31 = 0;
      *(undefined8 *)(&UNK_142cd7cf0 + uVar30) = 4;
      *(undefined8 *)(&UNK_142cd7cf8 + uVar30) = 0;
      *(undefined8 *)(&UNK_142cd7d00 + uVar30) = 0;
      *(undefined8 *)(&UNK_142cd7d08 + uVar30) = 8;
      *(undefined8 *)(&UNK_142cd7d10 + uVar30) = 0;
      *(undefined4 *)(&UNK_142cd7d18 + uVar30) = 0;
      *(undefined4 *)(&UNK_142cd7d20 + uVar30) = 0;
      *(undefined4 *)(&UNK_142cd7d28 + uVar30) = 0;
      *(undefined4 *)(&UNK_142cd7d30 + uVar30) = 0;
      *(undefined4 *)(&UNK_142cd7d38 + uVar30) = 0;
      *(undefined4 *)(&UNK_142cd7d40 + uVar30) = 0;
      *(ulonglong **)(&UNK_142cd7d48 + uVar30) = puVar48;
      *(undefined8 *)(&UNK_142cd7d50 + uVar30) = 0;
      *(undefined8 *)(&UNK_142cd7d58 + uVar30) = 0;
      *(undefined8 *)(&UNK_142cd7d60 + uVar30) = 0;
      *(int *)(&UNK_142cd7d68 + uVar30) = (int)puVar51;
      (&UNK_142cd7d6c)[uVar30] = 1;
      (&UNK_142cd7d6d)[uVar30] = (char)puVar33;
      return puVar31;
    case 6:
code_r0x00014221b55b:
      puVar31 = (ulonglong *)(ulonglong)*(uint *)(CONCAT17(uStack_a9,uStack_b0) + 4);
      puVar48 = (ulonglong *)&UNK_142cd7d60;
      puVar33 = (ulonglong *)(longlong)*(int *)(&UNK_142cd7d60 + (longlong)puVar33 * 4);
      goto code_r0x00014221b56e;
    case 7:
      goto code_r0x00014221b57e;
    case 8:
      goto code_r0x00014221b56e;
    case 9:
      _UNK_142cd7d48 = _UNK_142cd7d48 >> 0x1c | _UNK_142cd7d48 << 4;
      return (ulonglong *)0x0;
    case 10:
      pbVar19 = &UNK_142cd7d4b + uVar30;
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      puVar18 = (ulonglong *)CONCAT71(uVar23,bVar14 + 0x90 + CARRY1(bVar26,bVar27));
      goto code_r0x00014221b56e;
    case 0xb:
      goto code_r0x00014221b585;
    case 0xc:
      if (bVar56 || (longlong)uVar47 < -0x142cd7d48) {
code_r0x00014221b5ec:
        lVar32 = 4;
        if (0x80000000000000dc < *puVar48) {
          lVar32 = *puVar48 + 0x7fffffffffffff23;
        }
                    /* WARNING: Could not recover jumptable at 0x00014221b628. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar34 = (ulonglong *)
                  (*(code *)(&UNK_142cd7d78 + *(int *)(&UNK_142cd7d78 + lVar32 * 4)))
                            (puVar18[1],*puVar18,puVar48,
                             &UNK_142cd7d78 + *(int *)(&UNK_142cd7d78 + lVar32 * 4));
        return puVar34;
      }
      puVar31 = (ulonglong *)(ulonglong)(uVar29 + 0x18);
    case 0x10:
      puStack_c0 = puVar31 + 3;
      uStack_c8 = (int)param_3;
code_r0x00014221b652:
      puVar31 = (ulonglong *)&UNK_142cd7ce8;
      uStack_f0 = (ulonglong)&UNK_14221b660;
      puVar18 = (ulonglong *)FUN_141c623f0(&UNK_142cd7ce8,puVar48,(ulonglong)puVar18 & 0xffffffff);
      puVar34 = (ulonglong *)((ulonglong)puVar18 & 0xffffffff);
      unaff_RDI = (ulonglong *)0x8000000000000000;
      unaff_R13 = (ulonglong *)0xd;
      goto code_r0x00014221f175;
    case 0xd:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      while( true ) {
        uVar16 = *(uint *)((longlong)puVar18 + (longlong)puVar48 * 4 + 0xc14);
        cVar13 = (uVar16 < uVar29) - (uVar29 < uVar16);
        unaff_R14 = (ulonglong *)CONCAT71((int7)((ulonglong)unaff_R14 >> 8),cVar13);
        puVar51 = puVar51 + 0x23;
        puVar48 = (ulonglong *)((longlong)puVar48 + 1);
        if (cVar13 == '\x01') goto code_r0x00014221b820;
code_r0x00014221b845:
        param_3 = (ulonglong *)((ulonglong)unaff_R14 & 0xff);
        iVar52 = (int)param_3;
        puVar49 = puVar48;
code_r0x00014221b84c:
        if (iVar52 == 0) break;
        do {
          bVar56 = puVar33 == (ulonglong *)0x0;
          puVar33 = (ulonglong *)((longlong)puVar33 + -1);
          if (bVar56) goto code_r0x00014221ba90;
          puVar18 = (ulonglong *)puVar18[(longlong)(puVar49 + 0x31)];
          puVar49 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar18 + 0xc3e);
          puVar54 = (ulonglong *)((longlong)puVar49 * 0x118);
          puVar48 = (ulonglong *)0xffffffffffffffff;
          puVar51 = (ulonglong *)0x0;
code_r0x00014221b820:
          bVar56 = puVar54 == puVar51;
code_r0x00014221b823:
          param_3 = puVar49;
        } while (bVar56);
      }
      unaff_RDI = *(ulonglong **)((longlong)(puVar18 + -0x14) + (longlong)puVar51);
      if ((longlong)unaff_RDI < 0) {
        unaff_R15 = (ulonglong *)0x0;
        goto code_r0x00014221ba34;
      }
      if (unaff_RDI == (ulonglong *)0x0) {
        unaff_RDI = (ulonglong *)0x0;
code_r0x00014221ba90:
        puVar51 = (ulonglong *)0x0;
        goto code_r0x00014221f175;
      }
      unaff_R14 = *(ulonglong **)((longlong)(puVar18 + -0x15) + (longlong)puVar51);
    case 0x3d:
      uStack_f0 = (ulonglong)&UNK_14221ba58;
      func_0x0001403fecb0();
      unaff_R15 = (ulonglong *)0x1;
      uStack_f0 = (ulonglong)&UNK_14221ba6b;
      puVar34 = (ulonglong *)func_0x000140639cf0(unaff_RDI,1);
      if (puVar34 == (ulonglong *)0x0) {
code_r0x00014221ba34:
        uStack_f0 = (ulonglong)&UNK_14221ba3f;
        FUN_14276fccb(unaff_R15,unaff_RDI);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uStack_f0 = (ulonglong)&UNK_14221ba81;
      puVar31 = puVar34;
      puVar18 = (ulonglong *)func_0x000142749212(puVar34,unaff_R14,unaff_RDI);
      puVar51 = unaff_RDI;
      goto code_r0x00014221f175;
    case 0xe:
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(uint *)(unaff_RBP + 6) = (uint)unaff_RBP[6] - uVar53;
code_r0x00014221b748:
      *(uint *)(unaff_RBP + 0xc) = uVar16;
      *(uint *)((longlong)unaff_RBP + 100) = uVar57;
      *(uint *)(unaff_RBP + 0xd) = in_XMM0_Dc;
      *(uint *)((longlong)unaff_RBP + 0x6c) = in_XMM0_Dd;
      uVar30 = puVar48[0x17];
      unaff_RBP[10] = puVar48[0x16];
      unaff_RBP[0xb] = uVar30;
      uVar30 = puVar48[0x15];
      unaff_RBP[8] = puVar48[0x14];
      unaff_RBP[9] = uVar30;
      uVar30 = puVar48[0x13];
      unaff_RBP[6] = puVar48[0x12];
      unaff_RBP[7] = uVar30;
      unaff_R12 = (ulonglong)(byte)puVar48[0x20];
    case 0xf:
      *(uint *)(unaff_RBP + 0x41) = *(uint *)((longlong)puVar48 + 0x101);
      *(uint *)((longlong)unaff_RBP + 0x20b) = *(uint *)((longlong)puVar48 + 0x104);
      unaff_RDI = puVar34;
      break;
    case 0x11:
      puStack_c0 = (ulonglong *)(&UNK_142cd7d00 + uVar30);
      puVar31 = (ulonglong *)&UNK_142cd7ce8;
      uStack_f0 = (ulonglong)&UNK_14221b89f;
      uStack_c8 = (int)param_3;
      puVar18 = (ulonglong *)FUN_141c623f0(&UNK_142cd7ce8,puVar48,(ulonglong)puVar18 & 0xffffffff);
      puVar34 = (ulonglong *)((ulonglong)puVar18 & 0xffffffff);
      unaff_RDI = (ulonglong *)0x8000000000000000;
      unaff_R13 = (ulonglong *)0xe;
      goto code_r0x00014221f175;
    case 0x12:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + -0x16f14abf) =
           *(byte *)((longlong)puVar18 + -0x16f14abf) + bVar14;
      return puVar18;
    case 0x13:
      puVar31 = unaff_RBP + 0x14;
      uStack_f0 = (ulonglong)&UNK_14221b7bb;
      puVar18 = (ulonglong *)FUN_14273a940(puVar31,puVar48 + 1);
      unaff_RDI = (ulonglong *)unaff_RBP[0x14];
      puVar34 = (ulonglong *)unaff_RBP[0x15];
      puVar51 = (ulonglong *)unaff_RBP[0x16];
      unaff_R13 = (ulonglong *)0x4;
      goto code_r0x00014221f175;
    case 0x14:
      (&UNK_142cd7c9d)[uVar30] = (&UNK_142cd7c9d)[uVar30] + '\x0e';
      goto code_r0x00014221f175;
    case 0x15:
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar55;
      goto code_r0x00014221f0bf;
    case 0x16:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221edf9;
    case 0x17:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221f0bf;
    case 0x18:
      puVar31 = (ulonglong *)(&UNK_142cd7ce7 + uVar30);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
code_r0x00014221f0bf:
      uStack_f0 = (ulonglong)&UNK_14221f0c7;
      FUN_141abbe30(puVar31,puVar48);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000032;
      break;
    case 0x19:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221d347;
    case 0x1a:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221c656;
    case 0x1b:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1c:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221edf9;
    case 0x1d:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221c1e9;
    case 0x1e:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221c1e9;
    case 0x1f:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221bacb;
    case 0x20:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221bacb;
    case 0x21:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221ef5d;
    case 0x22:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221bacb;
    case 0x23:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221e6cf;
    case 0x24:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221c5a4;
    case 0x25:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221d027;
    case 0x26:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221bb75;
    case 0x27:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221e7d8;
    case 0x28:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221e7d8;
    case 0x29:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221ea7a;
    case 0x2a:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221e996;
    case 0x2b:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221e2ae;
    case 0x2c:
      uVar16 = (uVar53 + 0x40b80000) - (uint)bVar55;
      uStack_f0 = (ulonglong)uVar16;
      cVar13 = (char)uVar16;
      *(char *)uStack_f0 = *(char *)uStack_f0 + cVar13;
      *(char *)uStack_f0 = *(char *)uStack_f0 + cVar13;
      *(char *)(uStack_f0 + 0x1db1e9) = *(char *)(uStack_f0 + 0x1db1e9) + cVar13;
      pbVar19 = &UNK_142cd7c73 + uVar30;
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      pbVar19 = (byte *)((longlong)unaff_RBP + -0x75);
      bVar25 = *pbVar19;
      bVar14 = *pbVar19;
      *pbVar19 = bVar14 + bVar27 + CARRY1(bVar26,bVar27);
      *(char *)(uStack_f0 + -0x73) =
           (*(char *)(uStack_f0 + -0x73) - bVar27) -
           (CARRY1(bVar25,bVar27) || CARRY1(bVar14 + bVar27,CARRY1(bVar26,bVar27)));
      puStack_88 = (ulonglong *)(ulonglong)(uVar16 & _UNK_142cd7d72);
      *(byte *)((longlong)puStack_88 + -0x75) = *(byte *)((longlong)puStack_88 + -0x75) + bVar27;
      puVar31 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
code_r0x00014221d3ec:
      unaff_RDI = (ulonglong *)0x80000000000000b1;
      puVar18 = puStack_88;
      break;
    case 0x2d:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221e8dd;
    case 0x2e:
      goto code_r0x00014221e83b;
    case 0x2f:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221bb75:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221bb8a;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000031;
      break;
    case 0x30:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
code_r0x00014221eca4:
      uStack_f0 = (ulonglong)&UNK_14221ecb7;
      FUN_141abbe30(unaff_RBP + 0x14,unaff_RDI);
      puVar51 = (ulonglong *)unaff_RBP[-9];
      puVar33 = (ulonglong *)(unaff_RBP[-10] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[-8];
      puVar31 = (ulonglong *)unaff_RBP[0x14];
      unaff_RBP[0x36] = unaff_RBP[0x15];
      unaff_RBP[0x37] = unaff_RBP[0x16];
      unaff_RBP[0x38] = unaff_RBP[0x17];
      unaff_RBP[0x39] = unaff_RBP[0x18];
      unaff_RBP[0x3a] = unaff_RBP[0x19];
      unaff_RBP[0x3b] = unaff_RBP[0x1a];
      unaff_RBP[0x3c] = unaff_RBP[0x1b];
      unaff_RBP[0x3d] = unaff_RBP[0x1c];
      unaff_RBP[0x3e] = unaff_RBP[0x1d];
      unaff_RBP[0x3f] = unaff_RBP[0x1e];
      unaff_RBP[0x40] = unaff_RBP[0x1f];
      puVar54 = (ulonglong *)unaff_RBP[0x20];
      unaff_R15 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x21];
      unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0x10c);
      unaff_RBP[6] = unaff_RBP[0x22];
      unaff_RBP[7] = unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[-10];
      unaff_RDI = (ulonglong *)0x8000000000000020;
      break;
    case 0x31:
      if (bVar56 || (longlong)uVar47 < -0x142cd7d48) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
        puVar48 = puVar48 + 1;
      }
      puVar31 = unaff_RBP + 0x14;
      uStack_f0 = (ulonglong)&UNK_14221eb00;
      FUN_14273a940(puVar31,puVar48);
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x8000000000000014;
      break;
    case 0x32:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221bc27;
    case 0x33:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221c5a4;
    case 0x34:
      return puVar46;
    case 0x35:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221ebde;
    case 0x36:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221ed47;
    case 0x37:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221bdb8;
    case 0x38:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221d1a9;
    case 0x39:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221bcf7;
    case 0x3a:
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      bVar14 = bVar14 & (byte)*puVar18;
      uStack_f0 = CONCAT71(uVar23,bVar14);
      *(byte *)uStack_f0 = *(char *)uStack_f0 + bVar14;
      *(byte *)uStack_f0 = *(char *)uStack_f0 + bVar14;
      *(char *)(uStack_f0 + 0x33fce9) = *(char *)(uStack_f0 + 0x33fce9) + bVar14;
      pbVar19 = &UNK_142cd7c73 + uVar30;
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      pbVar19 = &UNK_142cd7c73 + uVar30;
      bVar25 = *pbVar19;
      bVar14 = *pbVar19;
      *pbVar19 = bVar14 + bVar27 + CARRY1(bVar26,bVar27);
      *(char *)(uStack_f0 + -0x73) =
           (*(char *)(uStack_f0 + -0x73) - bVar27) -
           (CARRY1(bVar25,bVar27) || CARRY1(bVar14 + bVar27,CARRY1(bVar26,bVar27)));
      uVar35 = (ulonglong)((int)uStack_f0 + 0x4c000000);
      uVar30 = uStack_f0 & 0xffffffff;
      *(undefined **)(uVar35 - 8) = &UNK_14221bee6;
      FUN_1424c1af0(puVar31,&UNK_142cd7ce8,uStack_f0);
      if (*(longlong *)(uVar30 + 0x20) == 0) {
        puVar31 = (ulonglong *)0x0;
      }
      else {
        *(undefined **)(uVar35 - 8) = &UNK_14221bef8;
        puVar31 = (ulonglong *)FUN_141eee570();
      }
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x800000000000002e;
      break;
    case 0x3b:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221ebd1:
      unaff_RDI = (ulonglong *)0x800000000000001c;
      break;
    case 0x3c:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221bc27;
    case 0x3e:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221bdb8;
    case 0x3f:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
code_r0x00014221ebde:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221ebf3;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000026;
      break;
    default:
      (&UNK_142cd7d3c)[(longlong)puVar31 * 4 + uVar30] =
           (&UNK_142cd7d3c)[(longlong)puVar31 * 4 + uVar30] - bVar14;
      puVar18 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff20);
      goto code_r0x00014221b652;
    case 0x42:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221c841:
      unaff_RDI = (ulonglong *)0x800000000000006d;
      break;
    case 0x43:
      goto code_r0x00014221be78;
    case 0x44:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221c413;
    case 0x45:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221bf0e;
    case 0x46:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
code_r0x00014221bacb:
      puVar33 = (ulonglong *)((ulonglong)puVar33 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000028;
      break;
    case 0x47:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221f0a5:
      unaff_RDI = (ulonglong *)0x8000000000000034;
      break;
    case 0x48:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
code_r0x00014221edf9:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221ee0e;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000021;
      break;
    case 0x49:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221ef5d:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221ef72;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000039;
      break;
    case 0x4a:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(uint *)(unaff_RBP + 0x3c) = (uint)unaff_RBP[0x3c] - uVar53;
code_r0x00014221e996:
      uStack_f0 = (ulonglong)&UNK_14221e9a4;
      FUN_141abbe30(iVar44 + 0xa0,puVar48);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000074;
      break;
    case 0x4b:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221c656:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221c66b;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x80000000000000ae;
      break;
    case 0x4c:
code_r0x00014221bf5f:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - (int)puVar18;
      goto code_r0x00014221bf0e;
    case 0x4d:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221c1e9;
    case 0x4e:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221ef50:
      unaff_RDI = (ulonglong *)0x8000000000000033;
      break;
    case 0x4f:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221bcf7;
    case 0x50:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221c1e9;
    case 0x51:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221c413;
    case 0x52:
code_r0x00014221e7d2:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - (int)puVar18;
      goto code_r0x00014221e7d8;
    case 0x56:
      goto code_r0x00014221d5ba;
    case 0x57:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      (&UNK_142cd7c6d)[(longlong)puVar31 * 4 + uVar30] =
           (&UNK_142cd7c6d)[(longlong)puVar31 * 4 + uVar30] + bVar27;
      UNK_142cd7ce8 = UNK_142cd7ce8 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221c413;
    case 0x58:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221c87b;
    case 0x59:
      *(byte *)puVar31 = ((byte)*puVar31 - bVar14) - bVar55;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221d5ba;
    case 0x5c:
code_r0x00014221be18:
      *(uint *)puVar18 = (uint)*puVar18 + (int)puVar18;
      uVar30 = *unaff_RDI;
      *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
      *(byte *)(unaff_RBP + 0x1e) =
           (byte)unaff_RBP[0x1e] + (char)puVar18 + CARRY1((byte)uVar30,bVar27);
      goto code_r0x00014221bdb8;
    case 0x5f:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221bcf7:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221bd0c;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000027;
      break;
    case 0x61:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221bc27;
    case 99:
      goto code_r0x00014221ce35;
    case 0x65:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221d027;
    case 0x66:
      goto code_r0x00014221ddbe;
    case 0x67:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221d3f9;
    case 0x68:
      goto code_r0x00014221ddaf;
    case 0x69:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221d6c1;
    case 0x6a:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x6b:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
code_r0x00014221bc27:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221bc3c;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x800000000000001a;
      break;
    case 0x6c:
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffff);
code_r0x00014221be78:
      uVar24 = (undefined7)((ulonglong)puVar18 >> 8);
      bVar26 = (byte)puVar18 ^ (byte)*puVar18;
      pbVar19 = (byte *)CONCAT71(uVar24,bVar26);
      pbVar19[-0x41] = pbVar19[-0x41] + (char)puVar31;
      pbVar19[unaff_GS_OFFSET] = pbVar19[unaff_GS_OFFSET] + bVar26;
      *pbVar19 = *pbVar19 + bVar26;
      *pbVar19 = *pbVar19 + bVar26;
      bVar25 = (char)puVar31 + 0x20;
      puVar31 = (ulonglong *)CONCAT71((int7)((ulonglong)puVar31 >> 8),bVar25);
      uStack_f0 = CONCAT71(uVar24,bVar26 ^ *pbVar19);
      pbVar19 = (byte *)((longlong)puVar31 + -0x75);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar25;
      pbVar19 = (byte *)((longlong)unaff_RBP + -0x75);
      bVar27 = *pbVar19;
      bVar14 = *pbVar19;
      *pbVar19 = bVar14 + bVar25 + CARRY1(bVar26,bVar25);
      *(char *)(uStack_f0 - 0x73) =
           (*(char *)(uStack_f0 - 0x73) - bVar25) -
           (CARRY1(bVar27,bVar25) || CARRY1(bVar14 + bVar25,CARRY1(bVar26,bVar25)));
      *(ulonglong **)((ulonglong)((int)uStack_f0 + 0xe8000000) - 8) = puVar33;
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x8000000000000022;
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      break;
    case 0x6d:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      ppuVar37 = &puStack_e8;
      goto code_r0x00014221d0e8;
    case 0x6e:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221c29b;
    case 0x6f:
      goto code_r0x00014221f16a;
    case 0x70:
      goto code_r0x00014221df20;
    case 0x71:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221d027;
    case 0x73:
      *(byte *)(unaff_RBP + 0x22) = (byte)unaff_RBP[0x22] + bVar14;
      goto code_r0x00014221e11f;
    case 0x75:
      goto code_r0x00014221f16a;
    case 0x76:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221c87b;
    case 0x77:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221c87b;
    case 0x78:
      *(byte *)puVar31 = (byte)*puVar31 << 1 | (char)(byte)*puVar31 < '\0';
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221de87;
    case 0x79:
      if (SCARRY8(uVar47,0x142cd7d48)) {
        return puVar18;
      }
code_r0x00014221e1f8:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      puVar48 = puVar48 + 1;
      puVar31 = unaff_RBP + 0x14;
    case 0xa4:
      uStack_f0 = (ulonglong)&UNK_14221e20d;
      FUN_1400a5930(puVar31,puVar48);
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x80000000000000c0;
      break;
    case 0x7a:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
code_r0x00014221bdb8:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221bdcd;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000024;
      break;
    case 0x7b:
      *(uint *)puVar18 = (uint)*puVar18 ^ uVar53;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x7c:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221c87b;
    case 0x7d:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221cbc7;
    case 0x7e:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
code_r0x00014221c10a:
      puStack_e8 = (undefined8 *)&UNK_14221c11d;
      FUN_141abbe30(unaff_RBP + 0x14,unaff_RDI);
      puVar51 = (ulonglong *)unaff_RBP[-9];
      puVar33 = (ulonglong *)(unaff_RBP[-10] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[-8];
      puVar31 = (ulonglong *)unaff_RBP[0x14];
      unaff_RBP[0x36] = unaff_RBP[0x15];
      unaff_RBP[0x37] = unaff_RBP[0x16];
      unaff_RBP[0x38] = unaff_RBP[0x17];
      unaff_RBP[0x39] = unaff_RBP[0x18];
      unaff_RBP[0x3a] = unaff_RBP[0x19];
      unaff_RBP[0x3b] = unaff_RBP[0x1a];
      unaff_RBP[0x3c] = unaff_RBP[0x1b];
      unaff_RBP[0x3d] = unaff_RBP[0x1c];
      unaff_RBP[0x3e] = unaff_RBP[0x1d];
      unaff_RBP[0x3f] = unaff_RBP[0x1e];
      unaff_RBP[0x40] = unaff_RBP[0x1f];
      puVar54 = (ulonglong *)unaff_RBP[0x20];
      unaff_R15 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x21];
      unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0x10c);
      unaff_RBP[6] = unaff_RBP[0x22];
      unaff_RBP[7] = unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[-10];
      unaff_RDI = (ulonglong *)0x800000000000007a;
      break;
    case 0x7f:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221c3e3:
      unaff_RDI = (ulonglong *)0x8000000000000075;
      break;
    case 0x80:
      puVar31 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x17];
      unaff_RBP[-10] = unaff_RBP[0x18];
      unaff_RBP[-9] = unaff_RBP[0x19];
      unaff_RBP[-8] = unaff_RBP[0x1a];
      unaff_RBP[-7] = unaff_RBP[0x1b];
      unaff_RBP[-6] = unaff_RBP[0x1c];
      unaff_RBP[-5] = unaff_RBP[0x1d];
      unaff_RBP[-4] = unaff_RBP[0x1e];
      unaff_RBP[-3] = unaff_RBP[0x1f];
      unaff_RBP[-2] = unaff_RBP[0x20];
      unaff_RBP[-1] = unaff_RBP[0x21];
      *unaff_RBP = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      goto code_r0x00014221f340;
    case 0x81:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221e546;
    case 0x82:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221c79e:
      unaff_RDI = (ulonglong *)0x8000000000000036;
      break;
    case 0x83:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221e6cf;
    case 0x85:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221e7d8;
    case 0x86:
      *(byte *)puVar31 = ((byte)*puVar31 - bVar14) - bVar55;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221ea7a;
    case 0x87:
code_r0x00014221daaf:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - (int)puVar18;
      goto code_r0x00014221da5e;
    case 0x89:
      uStack_f0 = (ulonglong)&UNK_14221e946;
      func_0x0001400d18a0();
      uStack_f0 = (ulonglong)&UNK_14221e956;
      FUN_142229aa0(unaff_RBP + 0x14,CONCAT71(uVar23,0x4c) & 0xffffffff);
      puStack_88 = (ulonglong *)unaff_RBP[-10];
      puVar51 = (ulonglong *)unaff_RBP[-9];
      puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[-8];
      puVar31 = (ulonglong *)unaff_RBP[0x14];
      unaff_RBP[0x36] = unaff_RBP[0x15];
      unaff_RBP[0x37] = unaff_RBP[0x16];
code_r0x00014221e982:
      unaff_RDI = (ulonglong *)0x8000000000000018;
      puVar18 = puStack_88;
      break;
    case 0x8a:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221c29b:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221c2b0;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000087;
      break;
    case 0x8b:
      puVar31 = (ulonglong *)(&UNK_142cd7ce7 + uVar30);
      if (puVar31 == (ulonglong *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar56 = CARRY1(UNK_142cd7d48,(byte)puVar31);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + (byte)puVar31);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
code_r0x00014221e7d8:
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000093;
      break;
    case 0x8c:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x8d:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221c56a:
      unaff_RDI = (ulonglong *)0x8000000000000089;
      break;
    case 0x8e:
      UNK_142cd7ce8 = UNK_142cd7ce8 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
    case 0xf1:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x80000000000000db;
      break;
    case 0x8f:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000083;
      break;
    case 0x90:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x946e9) = *(byte *)((longlong)puVar18 + 0x946e9) + bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      puVar31 = (ulonglong *)CONCAT71(uVar24,bVar27 - 0x35);
      *(uint *)puVar18 = (uint)*puVar18 | uVar53;
    case 0x91:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x935e9) = *(byte *)((longlong)puVar18 + 0x935e9) + bVar14;
      pbVar19 = (byte *)((longlong)puVar18 + -0x41);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + (byte)puVar31;
      uVar16 = uVar53 + (uint)*puVar18 + (uint)CARRY1(bVar26,(byte)puVar31);
      puVar18 = (ulonglong *)(ulonglong)uVar16;
      *(byte *)puVar18 = (byte)*puVar18 + (char)uVar16;
code_r0x00014221e83b:
      cVar13 = (char)puVar18;
      *(byte *)puVar18 = (byte)*puVar18 + cVar13;
      *(byte *)((longlong)puVar18 + 0x926e9) = *(byte *)((longlong)puVar18 + 0x926e9) + cVar13;
      bVar27 = (byte)puVar31;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      *(byte *)puVar18 = (byte)*puVar18 + cVar13;
      *(byte *)puVar18 = (byte)*puVar18 + cVar13;
      *(byte *)((longlong)puVar18 + 0x917e9) = *(byte *)((longlong)puVar18 + 0x917e9) + cVar13;
      pbVar19 = (byte *)((longlong)puVar18 + -0x41);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      cVar13 = cVar13 + (byte)*puVar18 + CARRY1(bVar26,bVar27);
      pcVar22 = (char *)CONCAT71((int7)((ulonglong)puVar18 >> 8),cVar13);
      *pcVar22 = *pcVar22 + cVar13;
      *pcVar22 = *pcVar22 + cVar13;
      pcVar22[0x908e9] = pcVar22[0x908e9] + cVar13;
      pcVar22[-0x41] = pcVar22[-0x41] + bVar27;
      *pcVar22 = *pcVar22 + cVar13;
      *pcVar22 = *pcVar22 + cVar13;
      pcVar22[0x8f9e9] = pcVar22[0x8f9e9] + cVar13;
      pcVar22[-0x41] = pcVar22[-0x41] + bVar27;
      *pcVar22 = *pcVar22 + cVar13;
      *pcVar22 = *pcVar22 + cVar13;
      pcVar22[0x8eae9] = pcVar22[0x8eae9] + cVar13;
      pcVar22[-0x41] = pcVar22[-0x41] + bVar27;
      *pcVar22 = *pcVar22 + cVar13;
      *pcVar22 = *pcVar22 + cVar13;
      pcVar22[0x8dbe9] = pcVar22[0x8dbe9] + cVar13;
      *(byte *)((longlong)puVar31 + -0x7d) = *(byte *)((longlong)puVar31 + -0x7d) + bVar27;
      *pcVar22 = *pcVar22;
      uStack_f0 = (ulonglong)&UNK_14221e8a2;
      FUN_141abbe30(iVar44 + 0xa0,puVar48);
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      uVar16 = (uint)unaff_RBP[0x1a];
      uVar57 = *(uint *)((longlong)unaff_RBP + 0xd4);
      in_XMM0_Dc = (uint)unaff_RBP[0x1b];
      in_XMM0_Dd = *(uint *)((longlong)unaff_RBP + 0xdc);
code_r0x00014221e8dd:
      *(uint *)(unaff_RBP + 0x38) = uVar16;
      *(uint *)((longlong)unaff_RBP + 0x1c4) = uVar57;
      *(uint *)(unaff_RBP + 0x39) = in_XMM0_Dc;
      *(uint *)((longlong)unaff_RBP + 0x1cc) = in_XMM0_Dd;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000019;
      break;
    case 0x92:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221c5a4;
    case 0x93:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221e40c;
    case 0x94:
      goto code_r0x00014221f16a;
    case 0x95:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x97:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221bf0e:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221bf23;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000025;
      break;
    case 0x98:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      *(byte *)puVar18 = (byte)*puVar18 ^ bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x32b5e9) = *(byte *)((longlong)puVar18 + 0x32b5e9) + bVar14;
      pbVar19 = &UNK_142cd7c73 + uVar30;
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      uStack_f0 = (ulonglong)puVar18;
      pbVar19 = (byte *)((longlong)unaff_RBP + -0x75);
      bVar14 = *pbVar19;
      bVar25 = *pbVar19;
      *pbVar19 = bVar25 + bVar27 + CARRY1(bVar26,bVar27);
      *(byte *)((longlong)puVar18 + -0x73) =
           (*(byte *)((longlong)puVar18 + -0x73) - bVar27) -
           (CARRY1(bVar14,bVar27) || CARRY1(bVar25 + bVar27,CARRY1(bVar26,bVar27)));
      unaff_RBP = (ulonglong *)*unaff_RBP;
      puStack_88 = (ulonglong *)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
code_r0x00014221c046:
      unaff_RDI = (ulonglong *)0x8000000000000066;
      puVar18 = puStack_88;
      break;
    case 0x99:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x20cde9) = *(byte *)((longlong)puVar18 + 0x20cde9) + bVar14;
      pbVar19 = (byte *)((longlong)puVar18 + -0x41);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x20bce9) = *(byte *)((longlong)puVar18 + 0x20bce9) + bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x20ade9) = *(byte *)((longlong)puVar18 + 0x20ade9) + bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 & bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27 + 0x62;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 & bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + (bVar27 - 0x2d);
      *puStack_e8 = puVar18;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 & bVar14;
      pcVar22 = (char *)(CONCAT71(uVar24,bVar27 + 0x53) + -0x7d);
      *pcVar22 = *pcVar22 + bVar27 + 0x53;
      *(byte *)puVar18 = (byte)*puVar18;
      ppuVar37 = (undefined8 **)puStack_e8;
      goto code_r0x00014221d0e8;
    case 0x9a:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
        ppuVar37 = &puStack_e8;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
        ppuVar37 = &puStack_e8;
      }
      goto code_r0x00014221d0e8;
    case 0x9b:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221c9c3:
      unaff_RDI = (ulonglong *)0x8000000000000095;
      break;
    case 0x9c:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
code_r0x00014221c1e9:
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000069;
      break;
    case 0x9d:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x800000000000006c;
      break;
    case 0x9e:
      *(byte *)puVar31 = ((byte)*puVar31 - bVar14) - bVar55;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221c413;
    case 0x9f:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      puVar18 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x80000000000000cb;
      break;
    case 0xa1:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221cbc7;
    case 0xa2:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221e40c:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221e421;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puStack_88 = (ulonglong *)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      puVar48 = (ulonglong *)unaff_RBP[0x22];
code_r0x00014221e494:
      unaff_RBP[0x40] = (ulonglong)puVar48;
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = puStack_88;
      unaff_RDI = (ulonglong *)0x800000000000008e;
      break;
    case 0xa3:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221e35a;
    case 0xa5:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000086;
      break;
    case 0xa6:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221c413:
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x800000000000006a;
      break;
    case 0xa7:
      *(byte *)((longlong)puVar18 * 2) =
           *(byte *)((longlong)puVar18 * 2) ^ (byte)((ulonglong)puVar18 >> 8);
      (&UNK_142cd7c6b)[uVar30] = (&UNK_142cd7c6b)[uVar30] + bVar27;
      *(byte *)puVar18 = (byte)*puVar18;
      puVar31 = (ulonglong *)(ulonglong)(iVar44 + 0xa0);
      uStack_f0 = (ulonglong)&UNK_14221cd4f;
      FUN_142229aa0(puVar31,puVar48);
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x80000000000000b7;
      break;
    case 0xa8:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
code_r0x00014221e6cf:
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000088;
      break;
    case 0xa9:
      goto code_r0x00014221ce53;
    case 0xaa:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
code_r0x00014221c87b:
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x800000000000002d;
      break;
    case 0xab:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221db7f;
    case 0xac:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x800000000000009b;
      break;
    case 0xad:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000054;
      break;
    case 0xae:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221dc98;
    case 0xaf:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221db7f;
    case 0xb0:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221d3f9:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221d40e;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000017;
      break;
    case 0xb1:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(uint *)(unaff_RBP + 6) = (uint)unaff_RBP[6] - uVar53;
      ppuVar41 = &puStack_e8;
      goto code_r0x00014221e11f;
    case 0xb2:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x7b);
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      *(byte *)puVar31 = (byte)*puVar31 + bVar14 + CARRY1(bVar26,bVar27);
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221d027;
    case 0xb3:
      *(byte *)puVar31 = (byte)*puVar31 << 1 | (char)(byte)*puVar31 < '\0';
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      ppuVar39 = &puStack_e8;
      goto code_r0x00014221df96;
    case 0xb4:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
      goto code_r0x00014221cbc7;
    case 0xb5:
code_r0x00014221e2a8:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - (int)puVar18;
code_r0x00014221e2ae:
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x800000000000008f;
      break;
    case 0xb6:
      if (!bVar56 && -0x142cd7d49 < (longlong)uVar47) goto code_r0x00014221e1f8;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      unaff_RDI = (ulonglong *)0x80000000000000b3;
      goto code_r0x00014221f16a;
    case 0xb7:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221cbba:
      unaff_RDI = (ulonglong *)0x80000000000000b4;
      break;
    case 0xb8:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xb9:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
code_r0x00014221e546:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221e55b;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x800000000000006b;
      break;
    case 0xbb:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221c5a4;
    case 0xbc:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
code_r0x00014221d1a9:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221d1be;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000085;
      break;
    case 0xbd:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221d027:
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x80000000000000b9;
      break;
    case 0xbf:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221cbc7:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221cbdc;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x80000000000000a2;
      break;
    case 0xc0:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
code_r0x00014221e35a:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221e36f;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x80000000000000a3;
      break;
    case 0xc1:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xc2:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221cf3b:
      unaff_RDI = (ulonglong *)0x8000000000000094;
      break;
    case 0xc3:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
code_r0x00014221c5a4:
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000078;
      break;
    case 0xc4:
      puVar34 = unaff_RBP + 0x38;
      bVar55 = (uint)*puVar34 < uVar53;
      *(uint *)puVar34 = (uint)*puVar34 - uVar53;
code_r0x00014221e046:
      *(uint *)puVar18 = (uint)*puVar18 + (int)puVar18 + (uint)bVar55;
      (&UNK_142cd7c75)[uVar30] = (&UNK_142cd7c75)[uVar30] + bVar27;
      *(byte *)((longlong)puVar18 + -0x73) = *(byte *)((longlong)puVar18 + -0x73) | bVar27;
      *(undefined **)((ulonglong)((int)puVar18 + 0x4c000000) - 8) = &UNK_14221e05c;
      uStack_f0 = (ulonglong)puVar18;
      FUN_141abbe30();
      unaff_R15 = (ulonglong *)(ulonglong)*(uint *)(((ulonglong)puVar18 & 0xffffffff) + 0x88);
      unaff_R14 = (ulonglong *)(ulonglong)*(uint *)(((ulonglong)puVar18 & 0xffffffff) + 0x8c);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x800000000000009e;
      break;
    case 0xc5:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xc6:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221d347;
    case 199:
      *(byte *)(unaff_RBP + 0x16) = (byte)unaff_RBP[0x16] + bVar27 + bVar55;
      ppuVar39 = &puStack_e8;
      goto code_r0x00014221df96;
    case 200:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      puVar31 = (ulonglong *)CONCAT71(uVar24,bVar27 + (char)((ulonglong)puVar31 >> 8));
code_r0x00014221e19c:
      puVar18 = (ulonglong *)((ulonglong)puVar18 ^ 0x11);
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      unaff_RDI = (ulonglong *)0x800000000000009c;
      goto code_r0x00014221f16a;
    case 0xc9:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221ca72;
    case 0xcb:
      *(byte *)puVar31 = ((byte)*puVar31 - bVar14) - bVar55;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221ccc9;
    case 0xcc:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221ccc9;
    case 0xcd:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x233de9) = *(byte *)((longlong)puVar18 + 0x233de9) + bVar14;
      pbVar19 = &UNK_142cd7c73 + uVar30;
      bVar26 = *pbVar19;
      *pbVar19 = *pbVar19 + bVar27;
      pbVar19 = &UNK_142cd7c73 + uVar30;
      bVar55 = CARRY1(*pbVar19,bVar27) || CARRY1(*pbVar19 + bVar27,CARRY1(bVar26,bVar27));
      *pbVar19 = *pbVar19 + bVar27 + CARRY1(bVar26,bVar27);
      uStack_f0 = (ulonglong)puVar18;
code_r0x00014221ce35:
      *(byte *)((longlong)puVar18 + -0x73) =
           (*(byte *)((longlong)puVar18 + -0x73) - bVar27) - bVar55;
      ppuVar36 = (undefined8 **)(ulonglong)(uVar53 + 0x4c000000);
      unaff_RDI = (ulonglong *)((ulonglong)puVar18 & 0xffffffff);
      puVar48 = puVar18;
code_r0x00014221ce44:
      *(undefined **)((longlong)ppuVar36 + -8) = &UNK_14221ce49;
      FUN_1424c1af0(puVar31,&UNK_142cd7ce8,puVar48);
      puVar31 = (ulonglong *)(ulonglong)(uint)unaff_RDI[4];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
code_r0x00014221ce53:
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x80000000000000bf;
      break;
    case 0xce:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
      goto code_r0x00014221cf48;
    case 0xcf:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x1411e9) = *(byte *)((longlong)puVar18 + 0x1411e9) + bVar14;
code_r0x00014221dd58:
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + (char)puVar31;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xd0:
code_r0x00014221dabe:
      *(uint *)puVar18 = (uint)*puVar18 + (int)puVar18;
      uVar30 = *unaff_RDI;
      *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
      *(byte *)(unaff_RBP + 0x1e) =
           (byte)unaff_RBP[0x1e] + (char)puVar18 + CARRY1((byte)uVar30,bVar27);
      goto code_r0x00014221da5e;
    case 0xd1:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0xcf9e9) = *(byte *)((longlong)puVar18 + 0xcf9e9) + bVar14;
      goto code_r0x00014221dd49;
    case 0xd2:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      ppuVar41 = &puStack_e8;
      goto code_r0x00014221e11f;
    case 0xd3:
      *(byte *)(unaff_RBP + 0x1c) = (byte)unaff_RBP[0x1c] + bVar14 + bVar55;
      ppuVar41 = &puStack_e8;
      goto code_r0x00014221e11f;
    case 0xd4:
code_r0x00014221cddb:
      puVar34 = unaff_RBP + 0x38;
      bVar55 = (uint)*puVar34 < (uint)puVar18;
      *(uint *)puVar34 = (uint)*puVar34 - (uint)puVar18;
code_r0x00014221cdc6:
      *(byte *)(unaff_RBP + 0x18) = (byte)unaff_RBP[0x18] + (char)puVar18 + bVar55;
      *(uint *)(unaff_RBP + 0x36) = uVar16;
      *(uint *)((longlong)unaff_RBP + 0x1b4) = uVar57;
      *(uint *)(unaff_RBP + 0x37) = in_XMM0_Dc;
      *(uint *)((longlong)unaff_RBP + 0x1bc) = in_XMM0_Dd;
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      uVar16 = (uint)unaff_RBP[0x1c];
      uVar57 = *(uint *)((longlong)unaff_RBP + 0xe4);
      in_XMM0_Dc = (uint)unaff_RBP[0x1d];
      in_XMM0_Dd = *(uint *)((longlong)unaff_RBP + 0xec);
      puStack_88 = puVar18;
      goto code_r0x00014221cde8;
    case 0xd5:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0xfbbe9) = *(byte *)((longlong)puVar18 + 0xfbbe9) + bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      return puVar18;
    case 0xd6:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      (&UNK_142cd7c6d)[(longlong)puVar31 * 4 + uVar30] =
           (&UNK_142cd7c6d)[(longlong)puVar31 * 4 + uVar30] + bVar27;
      UNK_142cd7ce8 = UNK_142cd7ce8 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221d5ba;
    case 0xd7:
      if (bVar55) goto code_r0x00014221d613;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      puStack_88 = (ulonglong *)(ulonglong)(byte)puVar48[1];
      unaff_RDI = (ulonglong *)0x80000000000000d0;
code_r0x00014221ea43:
      puVar33 = (ulonglong *)0x0;
      puVar18 = puStack_88;
      break;
    case 0xd8:
      *(uint *)(unaff_RBP + 8) = (uint)unaff_RBP[8] - uVar53;
      ppuVar41 = &puStack_e8;
code_r0x00014221e11f:
      *(undefined **)((longlong)ppuVar41 + -8) = &UNK_14221e132;
      FUN_141abbe30(unaff_RBP + 0x14,unaff_RDI + 0x10);
      puVar54 = (ulonglong *)unaff_RBP[0x14];
      unaff_R15 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x15];
      unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0xac);
      unaff_RBP[6] = unaff_RBP[0x16];
      unaff_RBP[7] = unaff_RBP[0x17];
      unaff_RBP[8] = unaff_RBP[0x18];
      unaff_RBP[9] = unaff_RBP[0x19];
      unaff_RBP[10] = unaff_RBP[0x1a];
      unaff_RBP[0xb] = unaff_RBP[0x1b];
      unaff_RBP[0xc] = unaff_RBP[0x1c];
      unaff_RBP[0xd] = unaff_RBP[0x1d];
      unaff_RBP[0xe] = unaff_RBP[0x1e];
      unaff_RBP[0xf] = unaff_RBP[0x1f];
      unaff_RBP[0x10] = unaff_RBP[0x20];
      unaff_RBP[0x11] = unaff_RBP[0x21];
      unaff_RBP[0x12] = unaff_RBP[0x22];
      unaff_RBP[0x13] = unaff_RBP[0x23];
code_r0x00014221f2d4:
      puVar33 = (ulonglong *)((ulonglong)ppuVar45[-9] & 0xffffffffffffff00);
      puVar51 = ppuVar45[-8];
      param_3 = ppuVar45[-7];
      puVar31 = ppuVar45[-6];
      ppuVar45[0x36] = ppuVar45[-5];
      ppuVar45[0x37] = ppuVar45[-4];
      ppuVar45[0x38] = ppuVar45[-3];
      ppuVar45[0x39] = ppuVar45[-2];
      ppuVar45[0x3a] = ppuVar45[-1];
      ppuVar45[0x3b] = *ppuVar45;
      ppuVar45[0x3c] = ppuVar45[1];
      ppuVar45[0x3d] = ppuVar45[2];
      ppuVar45[0x3e] = ppuVar45[3];
      ppuVar45[0x3f] = ppuVar45[4];
      ppuVar45[0x40] = ppuVar45[5];
      puVar18 = ppuVar45[-9];
      unaff_RBP = (ulonglong *)ppuVar45;
      unaff_RDI = ppuVar45[-10];
      break;
    case 0xda:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x14e3e9) = *(byte *)((longlong)puVar18 + 0x14e3e9) + bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xdb:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      pcVar22 = (char *)((ulonglong)puVar46 & 0xffffffff);
      puVar46 = (ulonglong *)((ulonglong)puVar18 & 0xffffffff);
      cVar13 = (char)pcVar22;
      *pcVar22 = *pcVar22 + cVar13;
      *pcVar22 = *pcVar22 + cVar13;
      *pcVar22 = *pcVar22 + cVar13;
      bVar26 = bVar27 + 0x88;
      puVar31 = (ulonglong *)CONCAT71(uVar24,bVar26);
      puVar18 = (ulonglong *)CONCAT71((int7)((ulonglong)pcVar22 >> 8),cVar13 + (bVar27 < 0x78));
      pbVar19 = (byte *)((longlong)puVar31 + -0x75);
      bVar55 = CARRY1(*pbVar19,bVar26);
      *pbVar19 = *pbVar19 + bVar26;
    case 0xe4:
      pbVar19 = (byte *)((longlong)unaff_RBP + -0x75);
      bVar26 = *pbVar19;
      bVar14 = (byte)puVar31;
      bVar27 = *pbVar19;
      *pbVar19 = bVar27 + bVar14 + bVar55;
      *(byte *)((longlong)puVar18 + -0x73) =
           (*(byte *)((longlong)puVar18 + -0x73) - bVar14) -
           (CARRY1(bVar26,bVar14) || CARRY1(bVar27 + bVar14,bVar55));
      *(undefined **)((ulonglong)((int)puVar18 + 0xe8000000) - 8) = &UNK_14221dd09;
      uStack_f0 = (ulonglong)puVar18;
      func_0x00018a220746();
      puVar18 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x14];
      goto code_r0x00014221dd0f;
    case 0xdc:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221db7f;
    case 0xdd:
      *(byte *)puVar18 = (byte)*puVar18 << 1 | (char)(byte)*puVar18 < '\0';
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      ppuVar39 = (undefined8 **)auStack_e0;
code_r0x00014221df96:
      *(undefined **)((longlong)ppuVar39 + -8) = &UNK_14221dfa9;
      FUN_142234390(unaff_RBP + 0x14,puVar34 + 7);
      puVar51 = (ulonglong *)unaff_RBP[7];
      puVar33 = (ulonglong *)(unaff_RBP[6] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[8];
      puVar31 = (ulonglong *)unaff_RBP[-10];
      unaff_RBP[0x36] = unaff_RBP[-9];
      unaff_RBP[0x37] = unaff_RBP[-8];
      unaff_RBP[0x38] = unaff_RBP[0x14];
      unaff_RBP[0x39] = unaff_RBP[0x15];
      unaff_RBP[0x3a] = unaff_RBP[0x16];
      unaff_RBP[0x3b] = unaff_RBP[0x17];
      unaff_RBP[0x3c] = unaff_RBP[0x18];
      unaff_RBP[0x3d] = unaff_RBP[0x19];
      unaff_RBP[0x3e] = unaff_RBP[0x1a];
      unaff_RBP[0x3f] = unaff_RBP[0x1b];
      unaff_RBP[0x40] = unaff_RBP[0x1c];
      puVar54 = (ulonglong *)unaff_RBP[0x1d];
      puVar18 = (ulonglong *)unaff_RBP[6];
      unaff_RDI = (ulonglong *)0x800000000000005b;
      break;
    case 0xdf:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      goto code_r0x00014221dd0f;
    case 0xe0:
code_r0x00014221dacd:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      }
      else {
        uVar47 = *unaff_RDI;
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar26;
        *(byte *)(unaff_RBP + 0x20) =
             (byte)unaff_RBP[0x20] + (char)puVar18 + CARRY1((byte)uVar47,bVar26);
      }
code_r0x00014221da5e:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221da73;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000079;
      break;
    case 0xe1:
      goto code_r0x00014221ce44;
    case 0xe2:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x19) = ((byte)unaff_RBP[0x19] - 0x18) + bVar56;
      goto code_r0x00014221d6c1;
    case 0xe3:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
code_r0x00014221cf48:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221cf5d;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x80000000000000ad;
      break;
    case 0xe5:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      goto code_r0x00014221d578;
    case 0xe6:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      ppuVar37 = &puStack_e8;
code_r0x00014221d0e8:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      ppuVar37[-1] = (undefined8 *)&UNK_14221d0fd;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x8000000000000084;
      break;
    case 0xe7:
      puVar18 = (ulonglong *)((ulonglong)uVar23 << 8);
      *(byte *)puVar18 = (byte)*puVar18;
      goto code_r0x00014221dd0f;
    case 0xe8:
      *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar55;
      goto code_r0x00014221d5ba;
    case 0xe9:
      puStack_88 = (ulonglong *)(ulonglong)(bVar55 + 0x520e7ce8);
      *(byte *)((longlong)puStack_88 + -0x41) = *(byte *)((longlong)puStack_88 + -0x41) | bVar27;
      *(byte *)puStack_88 = 0;
code_r0x00014221dd40:
      *(byte *)puStack_88 = (byte)*puStack_88 + (char)puStack_88;
      *(byte *)puStack_88 = (byte)*puStack_88 + (char)puStack_88;
      puVar31 = (ulonglong *)(ulonglong)(byte)(bVar27 + 7);
      puVar18 = puStack_88;
code_r0x00014221dd49:
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + (char)puVar31;
      return puVar18;
    case 0xea:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      uVar16 = (uint)unaff_RBP[0x1e];
      uVar57 = *(uint *)((longlong)unaff_RBP + 0xf4);
      in_XMM0_Dc = (uint)unaff_RBP[0x1f];
      in_XMM0_Dd = *(uint *)((longlong)unaff_RBP + 0xfc);
      goto code_r0x00014221d93b;
    case 0xeb:
      puVar31 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x15];
code_r0x00014221dd0f:
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      unaff_RDI = (ulonglong *)0x8000000000000099;
code_r0x00014221dd31:
      break;
    case 0xec:
      if (&UNK_142cd7ce7 + uVar30 == (undefined *)0x0 || bVar56) {
        *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      }
      else {
        bVar26 = (byte)(&UNK_142cd7ce7 + uVar30);
        bVar56 = CARRY1(UNK_142cd7d48,bVar26);
        _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar26);
        *(byte *)(unaff_RBP + 0x20) = (byte)unaff_RBP[0x20] + bVar14 + bVar56;
      }
code_r0x00014221db7f:
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      uStack_f0 = (ulonglong)&UNK_14221db94;
      FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
      puVar51 = (ulonglong *)unaff_RBP[0x15];
      puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
      param_3 = (ulonglong *)unaff_RBP[0x16];
      puVar31 = (ulonglong *)unaff_RBP[0x17];
      unaff_RBP[0x36] = unaff_RBP[0x18];
      unaff_RBP[0x37] = unaff_RBP[0x19];
      unaff_RBP[0x38] = unaff_RBP[0x1a];
      unaff_RBP[0x39] = unaff_RBP[0x1b];
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      puVar18 = (ulonglong *)unaff_RBP[0x14];
      unaff_RDI = (ulonglong *)0x800000000000008a;
      break;
    case 0xed:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
code_r0x00014221d2f8:
      unaff_RDI = (ulonglong *)0x8000000000000023;
      break;
    case 0xee:
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar53;
      unaff_RBP[0x3a] = unaff_RBP[0x1c];
      unaff_RBP[0x3b] = unaff_RBP[0x1d];
      unaff_RBP[0x3c] = unaff_RBP[0x1e];
      unaff_RBP[0x3d] = unaff_RBP[0x1f];
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x8000000000000098;
      break;
    case 0xef:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + 0x1435e9) = *(byte *)((longlong)puVar18 + 0x1435e9) + bVar14;
      *(byte *)((longlong)puVar18 + -0x41) = *(byte *)((longlong)puVar18 + -0x41) + bVar27;
      *(byte *)puVar48 = (byte)*puVar48 + bVar14;
code_r0x00014221d613:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      bVar26 = bVar27 + 0xb3;
      uVar16 = (uVar53 - (uint)*puVar18) - (uint)(bVar27 < 0x4d);
      puVar20 = (uint *)(ulonglong)uVar16;
      *(char *)((longlong)puVar20 + -0x41) = *(char *)((longlong)puVar20 + -0x41) + bVar26;
      *puVar20 = *puVar20 << (bVar26 & 0x1f) | *puVar20 >> 0x20 - (bVar26 & 0x1f);
      cVar13 = (char)uVar16;
      *(char *)puVar20 = (char)*puVar20 + cVar13;
      *(char *)puVar20 = (char)*puVar20 + cVar13;
      *(char *)((longlong)puVar20 + 0x1b3ee9) = *(char *)((longlong)puVar20 + 0x1b3ee9) + cVar13;
      *(char *)((longlong)puVar20 + -0x41) = *(char *)((longlong)puVar20 + -0x41) + bVar26;
      *puVar20 = *puVar20;
      *(char *)puVar20 = (char)*puVar20 + cVar13;
      *(char *)puVar20 = (char)*puVar20 + cVar13;
      uVar16 = (uVar16 - *puVar20) - (uint)(bVar26 < 0x2f);
      piVar17 = (int *)(ulonglong)uVar16;
      *(char *)((longlong)piVar17 + -0x41) = *(char *)((longlong)piVar17 + -0x41) + bVar27 + 0x84;
      *(char *)piVar17 = (char)*piVar17 + (char)uVar3;
      *(char *)piVar17 = (char)*piVar17 + (char)uVar16;
      *(char *)piVar17 = (char)*piVar17 + (char)uVar16;
      puVar34 = (ulonglong *)(ulonglong)((uVar16 - *piVar17) - (uint)((byte)(bVar27 + 0x84) < 0x20))
      ;
      pcVar22 = (char *)((longlong)puVar34 - 0x41);
      *pcVar22 = *pcVar22 + bVar27 + 100;
      return puVar34;
    case 0xf0:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      bVar56 = CARRY1(UNK_142cd7d48,bVar27);
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + 0x1e) = (byte)unaff_RBP[0x1e] + bVar14 + bVar56;
code_r0x00014221d93b:
      *(uint *)(unaff_RBP + 0x3c) = uVar16;
      *(uint *)((longlong)unaff_RBP + 0x1e4) = uVar57;
      *(uint *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
      *(uint *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
      unaff_RBP[0x3e] = unaff_RBP[0x20];
      unaff_RBP[0x3f] = unaff_RBP[0x21];
      unaff_RBP[0x40] = unaff_RBP[0x22];
      puVar54 = (ulonglong *)unaff_RBP[0x23];
      unaff_RDI = (ulonglong *)0x80000000000000d9;
      break;
    case 0xf2:
      uStack_f0 = (ulonglong)unaff_RBP;
      ppuVar42 = apuStack_100 + 1;
      ppuVar45 = apuStack_100 + 1;
      apuStack_100[1] = unaff_RBP;
      cVar13 = '\f';
      do {
        unaff_RBP = unaff_RBP + -1;
        ppuVar42 = ppuVar42 + -1;
        *ppuVar42 = (ulonglong *)*unaff_RBP;
        cVar13 = cVar13 + -1;
      } while ('\0' < cVar13);
      bVar26 = UNK_142cd7d48 & 1;
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 >> 1 | UNK_142cd7d48 << 7);
      puStack_120 = (ulonglong *)CONCAT71(puStack_120._1_7_,(char)puStack_120 + bVar14 + bVar26);
      goto code_r0x00014221f2d4;
    case 0xf3:
      puStack_120 = (ulonglong *)&UNK_142cd7d48;
      puStack_128 = puVar34;
      puStack_118 = puVar46;
      puStack_110 = (ulonglong *)unaff_R12;
      puStack_108 = unaff_R13;
      apuStack_100[0] = unaff_R14;
      apuStack_100[1] = unaff_R15;
      uStack_f0 = (ulonglong)unaff_RBP;
      puVar18 = (ulonglong *)FUN_1421c07c0(&UNK_142cd7d18);
      ppuVar43 = &puStack_128;
    case 0xf7:
      pcVar6 = (code *)puVar18[0x7189069];
      *(undefined **)((longlong)ppuVar43 + -8) = &UNK_14221f51a;
      puVar34 = (ulonglong *)(*pcVar6)();
      return puVar34;
    case 0xf4:
      uStack_f0 = (ulonglong)&UNK_142cd7d48;
      puStack_118 = (ulonglong *)&UNK_142cd7d48;
      puStack_120 = puVar34;
      puStack_110 = puVar46;
      puStack_108 = (ulonglong *)unaff_R12;
      apuStack_100[0] = unaff_R13;
      apuStack_100[1] = unaff_R14;
      puVar34 = (ulonglong *)FUN_1419fe280(&UNK_142cd7d18);
      return puVar34;
    case 0xf5:
      return puVar18;
    case 0xf6:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(uint *)(unaff_RBP + 0x38) = (uint)unaff_RBP[0x38] - uVar29;
      goto code_r0x00014221f340;
    case 0xf8:
      uStack_f0 = (ulonglong)&UNK_142cd7d48;
      puStack_118 = (ulonglong *)&UNK_142cd7d48;
      puStack_120 = puVar34;
      puStack_110 = puVar46;
      puStack_108 = (ulonglong *)unaff_R12;
      apuStack_100[0] = unaff_R13;
      apuStack_100[1] = unaff_R14;
      puVar34 = (ulonglong *)FUN_1419fe280(&UNK_142cd7d18);
      return puVar34;
    case 0xf9:
      if ((uint)unaff_RBP[-10] != 0) {
        uStack_f0 = (ulonglong)&UNK_14221f4d4;
        puVar18 = (ulonglong *)func_0x000140639d00(unaff_RBP[-9],(uint)unaff_RBP[-10],1);
      }
      return puVar18;
    case 0xfa:
      puVar33 = (ulonglong *)(ulonglong)(uint)unaff_RBP[6];
    case 0xfc:
      *(byte *)puVar18 = (byte)*puVar18 + bVar14;
      *(byte *)((longlong)puVar18 + -0x77) = *(byte *)((longlong)puVar18 + -0x77) + bVar27;
      puVar18 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff10);
      puStack_128 = (ulonglong *)&UNK_142cd7d48;
      if (0 < (longlong)puVar33[0x16]) {
        puStack_120 = puVar46;
        puStack_118 = (ulonglong *)unaff_R12;
        puStack_110 = unaff_R13;
        puStack_108 = unaff_R14;
        apuStack_100[0] = unaff_R15;
        apuStack_100[1] = unaff_RBP;
        uStack_f0 = (ulonglong)&puStack_e8;
        puVar18 = (ulonglong *)func_0x000140639d00(puVar33[0x17],puVar33[0x16],1);
      }
      return puVar18;
    case 0xfb:
      return puVar18;
    case 0xfd:
      *(uint *)puVar18 = (uint)*puVar18 + uVar53;
      _UNK_142cd7d48 = CONCAT31(_UNK_142cd7d49,UNK_142cd7d48 + bVar27);
      *(byte *)(unaff_RBP + -10) = (byte)unaff_RBP[-10] - bVar14;
code_r0x00014221f340:
      puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
      unaff_RBP[0x40] = *unaff_RBP;
      unaff_RBP[0x3e] = unaff_RBP[-2];
      unaff_RBP[0x3f] = unaff_RBP[-1];
      unaff_RBP[0x3c] = unaff_RBP[-4];
      unaff_RBP[0x3d] = unaff_RBP[-3];
      unaff_RBP[0x3a] = unaff_RBP[-6];
      unaff_RBP[0x3b] = unaff_RBP[-5];
      unaff_RBP[0x38] = unaff_RBP[-8];
      unaff_RBP[0x39] = unaff_RBP[-7];
      unaff_RBP[0x36] = unaff_RBP[-10];
      unaff_RBP[0x37] = unaff_RBP[-9];
      unaff_RDI = (ulonglong *)0x800000000000008d;
      break;
    case 0xfe:
      puStack_128 = (ulonglong *)&UNK_14221f3c5;
      puVar34 = (ulonglong *)FUN_1419f56b0(&UNK_142cd7d18);
      return puVar34;
    case 0xff:
      puStack_d8 = &UNK_142cd7ce8;
      puStack_120 = (ulonglong *)&UNK_142cd7d48;
      puStack_128 = puVar34;
      puStack_118 = puVar46;
      puStack_110 = (ulonglong *)unaff_R12;
      puStack_108 = unaff_R13;
      apuStack_100[0] = unaff_R14;
      apuStack_100[1] = unaff_R15;
      uStack_f0 = (ulonglong)unaff_RBP;
      puVar34 = (ulonglong *)FUN_1419f56b0(&UNK_142cd7e08);
      return puVar34;
    }
    goto code_r0x00014221f16c;
  case 0x1d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1e:
    do {
      unaff_R12 = unaff_R13[2] * 0x110;
code_r0x00014221b510:
      do {
        if (unaff_R12 == 0) {
          pbVar19 = *(byte **)(CONCAT17(uStack_a1,uStack_a8) + 0x10);
          puVar33 = (ulonglong *)(ulonglong)*pbVar19;
          if ((ulonglong *)0x5 < puVar33) {
            return (ulonglong *)0x1;
          }
          puVar18 = (ulonglong *)(ulonglong)*(uint *)(pbVar19 + 4);
          goto code_r0x00014221b55b;
        }
        unaff_R14 = unaff_R14 + 0x22;
        unaff_R12 = unaff_R12 - 0x110;
        puStack_c0 = (ulonglong *)CONCAT44(puStack_c0._4_4_,iVar44);
        uStack_c8 = 1;
code_r0x00014221b52f:
        uStack_f0 = (ulonglong)&UNK_14221b540;
        cVar13 = FUN_141c627a0(puVar46,unaff_R14,(ulonglong)puVar34 & 0xffffffff,
                               (ulonglong)unaff_RDI & 0xffffffff);
      } while (cVar13 != '\0');
      do {
        puVar51 = unaff_R13;
        unaff_R13 = puVar51 + 6;
        if (unaff_R13 == unaff_R15) {
          return (ulonglong *)0x0;
        }
      } while (puVar51[9] < 0x8000000000000004);
      unaff_R14 = (ulonglong *)(puVar51[7] - 0x110);
    } while( true );
  case 0x1f:
    (&UNK_142cd7c69)[uVar30] = (&UNK_142cd7c69)[uVar30] + bVar27;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x20:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)((longlong)unaff_RBP + -0x7b) = *(byte *)((longlong)unaff_RBP + -0x7b) + bVar27;
    in(0x74);
  case 0x21:
    *(uint *)(&UNK_142cd7c69 + uVar30) = *(uint *)(&UNK_142cd7c69 + uVar30) ^ uVar29;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x22:
    goto code_r0x00014221b510;
  case 0x23:
    *(int *)(uVar30 + 0x109f5a154) = *(int *)(uVar30 + 0x109f5a154) + -1;
    piVar17 = (int *)((ulonglong)puStack_88 & 0xffffffffffffff20);
    *piVar17 = *piVar17 + (int)piVar17;
    *(char *)piVar17 = (char)*piVar17 + (char)piVar17;
    goto code_r0x00014221b52f;
  case 0x24:
    *(uint *)unaff_RDI = (uint)*unaff_RDI >> 0x15 | (uint)*unaff_RDI << 0xb;
    return (ulonglong *)0x1;
  case 0x25:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x26:
    *(byte *)puStack_88 = bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar48 + 0x8c);
    uVar16 = (uint)puVar48[0x1e];
    uVar57 = *(uint *)((longlong)puVar48 + 0xf4);
    in_XMM0_Dc = (uint)puVar48[0x1f];
    in_XMM0_Dd = *(uint *)((longlong)puVar48 + 0xfc);
    goto code_r0x00014221b71e;
  case 0x27:
    *(byte *)(puStack_88 + 0x1e) = (byte)puStack_88[0x1e] + bVar26 + bVar55;
code_r0x00014221b71e:
    *(uint *)(unaff_RBP + 0x12) = uVar16;
    *(uint *)((longlong)unaff_RBP + 0x94) = uVar57;
    *(uint *)(unaff_RBP + 0x13) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RBP + 0x9c) = in_XMM0_Dd;
    uVar30 = puVar48[0x1d];
    unaff_RBP[0x10] = puVar48[0x1c];
    unaff_RBP[0x11] = uVar30;
    uVar30 = puVar48[0x1b];
    unaff_RBP[0xe] = puVar48[0x1a];
    unaff_RBP[0xf] = uVar30;
    uVar16 = (uint)puVar48[0x18];
    uVar57 = *(uint *)((longlong)puVar48 + 0xc4);
    in_XMM0_Dc = (uint)puVar48[0x19];
    in_XMM0_Dd = *(uint *)((longlong)puVar48 + 0xcc);
    goto code_r0x00014221b748;
  case 0x28:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x29:
    goto code_r0x00014221b823;
  case 0x2a:
    piVar17 = (int *)((longlong)puVar34 * 9 + 0x45);
    *piVar17 = *piVar17 + (int)puVar46;
    puVar33 = (ulonglong *)0x7c;
    goto code_r0x00014221b845;
  case 0x2b:
    goto code_r0x00014221b748;
  case 0x2c:
    puVar49 = puVar48;
    goto code_r0x00014221b84c;
  case 0x2d:
    puVar31 = unaff_RBP + 0x14;
    goto code_r0x00014221f0bf;
  case 0x2e:
    goto code_r0x00014221edf9;
  case 0x2f:
    *(byte *)puVar31 = ((byte)*puVar31 - bVar26) - (((ulonglong)puStack_e8 & 1) != 0);
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221f0a5;
  case 0x30:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    pcVar22 = (char *)(CONCAT71(uVar24,bVar27 + 0x48) + -0x7d);
    *pcVar22 = *pcVar22 + bVar27 + 0x48;
    *(byte *)puStack_88 = (byte)*puStack_88;
    puVar31 = (ulonglong *)(ulonglong)(iVar44 + 0xa0);
    goto code_r0x00014221f0bf;
  case 0x31:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221d2f8;
  case 0x32:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000007d;
    break;
  case 0x33:
    goto code_r0x00014221dd31;
  case 0x34:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    puVar18 = puStack_88;
  case 0x4e:
code_r0x00014221ed47:
    *(byte *)((longlong)puVar48 + -0x41) = *(byte *)((longlong)puVar48 + -0x41) ^ (byte)puVar51;
    bVar26 = (byte)puVar18;
    *(byte *)puVar18 = (byte)*puVar18 & bVar26;
    *(byte *)puVar18 = (byte)*puVar18 + bVar26;
    *(byte *)puVar18 = (byte)*puVar18 + bVar26;
    *(byte *)((longlong)puVar18 + 0x414e9) = *(byte *)((longlong)puVar18 + 0x414e9) + bVar26;
    (&UNK_142cd7c6b)[uVar30] = (&UNK_142cd7c6b)[uVar30] + bVar27;
    *(byte *)puVar18 = (byte)*puVar18;
    uStack_f0 = (ulonglong)&UNK_14221ed6b;
    FUN_141abbe30(iVar44 + 0xa0,puVar48);
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
    param_3 = (ulonglong *)unaff_RBP[0x16];
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    unaff_RBP[0x36] = unaff_RBP[0x18];
    unaff_RBP[0x37] = unaff_RBP[0x19];
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    unaff_RDI = (ulonglong *)0x800000000000001b;
    goto code_r0x00014221f16c;
  case 0x35:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
  case 0x65:
code_r0x00014221c1bc:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221c1d1;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
    goto code_r0x00014221c1e9;
  case 0x36:
    *(byte *)((longlong)puVar48 + -0x41) = *(byte *)((longlong)puVar48 + -0x41) ^ (byte)puVar51;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)((longlong)puStack_88 + 0x2faee9) = *(byte *)((longlong)puStack_88 + 0x2faee9) + bVar26
    ;
    (&UNK_142cd7c6b)[uVar30] = (&UNK_142cd7c6b)[uVar30] + bVar27;
    *(byte *)puStack_88 = (byte)*puStack_88;
    goto code_r0x00014221c1bc;
  case 0x37:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221baba;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = puVar18;
    goto code_r0x00014221bacb;
  case 0x38:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000001f;
    break;
  case 0x39:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221ef50;
  case 0x3a:
    return puStack_88;
  case 0x3b:
    *(byte *)(puStack_88 + -0xbee4e57) = (byte)puStack_88[-0xbee4e57] - 0x18;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)((longlong)puStack_88 + -0x77) = *(byte *)((longlong)puStack_88 + -0x77) + bVar27;
    uStack_f0 = (ulonglong)&UNK_14221e6c4;
    FUN_141abbe30();
    goto code_r0x00014221e6c5;
  case 0x3c:
    return puStack_88;
  case 0x3d:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000ce;
    break;
  case 0x3e:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000000d;
    break;
  case 0x3f:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
  case 0x40:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221e796;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puStack_88 = (ulonglong *)unaff_RBP[0x14];
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffffffffff00);
code_r0x00014221e7ae:
    param_3 = (ulonglong *)unaff_RBP[0x16];
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    uVar16 = (uint)unaff_RBP[0x18];
    uVar57 = *(uint *)((longlong)unaff_RBP + 0xc4);
    in_XMM0_Dc = (uint)unaff_RBP[0x19];
    in_XMM0_Dd = *(uint *)((longlong)unaff_RBP + 0xcc);
code_r0x00014221e7c3:
    *(uint *)(unaff_RBP + 0x36) = uVar16;
    *(uint *)((longlong)unaff_RBP + 0x1b4) = uVar57;
    *(uint *)(unaff_RBP + 0x37) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RBP + 0x1bc) = in_XMM0_Dd;
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    puVar18 = puStack_88;
    goto code_r0x00014221e7d8;
  case 0x41:
    unaff_RDI = (ulonglong *)0x8000000000000015;
    goto code_r0x00014221ea43;
  case 0x42:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221e982;
  case 0x43:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221e26c;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puStack_88 = (ulonglong *)unaff_RBP[0x14];
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffffffffff00);
    param_3 = (ulonglong *)unaff_RBP[0x16];
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    uVar16 = (uint)unaff_RBP[0x18];
    uVar57 = *(uint *)((longlong)unaff_RBP + 0xc4);
    in_XMM0_Dc = (uint)unaff_RBP[0x19];
    in_XMM0_Dd = *(uint *)((longlong)unaff_RBP + 0xcc);
  case 0x82:
    *(uint *)(unaff_RBP + 0x36) = uVar16;
    *(uint *)((longlong)unaff_RBP + 0x1b4) = uVar57;
    *(uint *)(unaff_RBP + 0x37) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RBP + 0x1bc) = in_XMM0_Dd;
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    puVar18 = puStack_88;
    goto code_r0x00014221e2ae;
  case 0x44:
    goto code_r0x00014221d347;
  case 0x45:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000007c;
    break;
  case 0x46:
    puVar31 = (ulonglong *)(&UNK_142cd7ce7 + uVar30);
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221e7d8;
  case 0x47:
    goto code_r0x00014221bb75;
  case 0x48:
    goto code_r0x00014221eca4;
  case 0x49:
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
    *(uint *)(unaff_RBP + 0x36) = (uint)unaff_RBP[0x36] - iVar15;
  case 0x9e:
code_r0x00014221ea7a:
    *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    unaff_RBP[0x36] = unaff_RBP[0x18];
    unaff_RBP[0x37] = unaff_RBP[0x19];
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    unaff_RDI = (ulonglong *)0x8000000000000035;
    goto code_r0x00014221f16c;
  case 0x4a:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000011;
    break;
  case 0x4b:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221c56a;
  case 0x4c:
    *(uint *)(unaff_RBP + 10) = (uint)unaff_RBP[10] - iVar15;
    unaff_RBP[8] = unaff_RBP[0x29];
    unaff_RBP[9] = unaff_RBP[0x2a];
    uVar16 = (uint)unaff_RBP[0x27];
    uVar57 = *(uint *)((longlong)unaff_RBP + 0x13c);
    in_XMM0_Dc = (uint)unaff_RBP[0x28];
    in_XMM0_Dd = *(uint *)((longlong)unaff_RBP + 0x144);
    goto code_r0x00014221b9f9;
  case 0x4d:
    goto code_r0x00014221ebde;
  case 0x4f:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
    puVar18 = puStack_88;
    goto code_r0x00014221bdb8;
  case 0x50:
    goto code_r0x00014221d1a9;
  case 0x51:
    return puStack_88;
  case 0x52:
    goto code_r0x00014221be5c;
  case 0x53:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000071;
    break;
  case 0x54:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
    puVar18 = puStack_88;
    goto code_r0x00014221bc27;
  case 0x55:
    *(byte *)(unaff_RBP + 0x27) = (byte)unaff_RBP[0x27] + bVar26 + bVar55;
code_r0x00014221b9f9:
    *(uint *)(unaff_RBP + 6) = uVar16;
    *(uint *)((longlong)unaff_RBP + 0x34) = uVar57;
    *(uint *)(unaff_RBP + 7) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RBP + 0x3c) = in_XMM0_Dd;
    unaff_R12 = (ulonglong)(byte)unaff_RBP[0x35];
    *(uint *)((longlong)unaff_RBP + 0x20b) = *(uint *)((longlong)unaff_RBP + 0x1ac);
    *(uint *)(unaff_RBP + 0x41) = *(uint *)((longlong)unaff_RBP + 0x1a9);
    goto code_r0x00014221f175;
  case 0x56:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000004a;
    break;
  case 0x57:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221ebd1;
  default:
    goto code_r0x00014221b5ec;
  case 0x5a:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221c79e;
  case 0x5b:
    goto code_r0x00014221be18;
  case 0x5c:
    return puStack_88;
  case 0x5d:
    return puStack_88;
  case 0x5e:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
    puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffff);
    goto code_r0x00014221bacb;
  case 0x5f:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000000c;
    break;
  case 0x60:
    return puStack_88;
  case 0x61:
    goto code_r0x00014221ef5d;
  case 0x62:
    goto code_r0x00014221e996;
  case 99:
    goto code_r0x00014221c656;
  case 100:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000057;
    break;
  case 0x66:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000001;
    break;
  case 0x67:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000056;
    break;
  case 0x68:
    return puStack_88;
  case 0x69:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221c3e3;
  case 0x6a:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000006e;
    break;
  case 0x6e:
    *(byte *)((longlong)puStack_88 + -0x73) = *(byte *)((longlong)puStack_88 + -0x73) | bVar27;
    ppuVar38 = (undefined8 **)(ulonglong)(iVar15 + 0x4c000000);
  case 0xfd:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)((longlong)unaff_RBP + -0x75) =
         *(byte *)((longlong)unaff_RBP + -0x75) + (bVar26 - (bVar27 < 0x1c));
    *(undefined **)((longlong)ppuVar38 + -8) = &UNK_14221d56a;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar18 = (ulonglong *)unaff_RBP[0x14];
code_r0x00014221d578:
    puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
    param_3 = (ulonglong *)unaff_RBP[0x16];
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    unaff_RBP[0x36] = unaff_RBP[0x18];
    unaff_RBP[0x37] = unaff_RBP[0x19];
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
code_r0x00014221d5ba:
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    unaff_RDI = (ulonglong *)0x8000000000000097;
    goto code_r0x00014221f16c;
  case 0x6f:
    goto code_r0x00014221c413;
  case 0x70:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221c841;
  case 0x71:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221d578;
  case 0x74:
    goto code_r0x00014221bdb8;
  case 0x77:
    goto code_r0x00014221bcf7;
  case 0x79:
    goto code_r0x00014221bc27;
  case 0x7b:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
    goto code_r0x00014221cddb;
  case 0x7d:
    goto code_r0x00014221d027;
  case 0x7e:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    puVar34 = (ulonglong *)CONCAT71(uVar23,bVar26 + (bVar27 < 2));
    pcVar22 = (char *)((longlong)puVar34 + -0x41);
    *pcVar22 = *pcVar22 + (bVar27 - 2);
    return puVar34;
  case 0x7f:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221d3ec;
  case 0x80:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    puVar31 = (ulonglong *)(ulonglong)(byte)(bVar27 - 0x11);
    puVar18 = (ulonglong *)CONCAT71(uVar23,bVar26 + (bVar27 < 0x11));
    goto code_r0x00014221dd58;
  case 0x81:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
  case 0xfa:
code_r0x00014221d6c1:
    *(uint *)(unaff_RBP + 0x3c) = (uint)unaff_RBP[0x3c] - (int)puVar18;
    unaff_RBP[0x3e] = unaff_RBP[2];
    unaff_RBP[0x3f] = unaff_RBP[3];
    unaff_RBP[0x40] = unaff_RBP[4];
    puVar54 = (ulonglong *)unaff_RBP[5];
    unaff_R15 = (ulonglong *)(ulonglong)(uint)unaff_RBP[0x14];
    unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0xa4);
    unaff_RBP[0x12] = unaff_RBP[0x21];
    unaff_RBP[0x13] = unaff_RBP[0x22];
    unaff_RBP[0x10] = unaff_RBP[0x1f];
    unaff_RBP[0x11] = unaff_RBP[0x20];
    unaff_RBP[0xe] = unaff_RBP[0x1d];
    unaff_RBP[0xf] = unaff_RBP[0x1e];
    unaff_RBP[0xc] = unaff_RBP[0x1b];
    unaff_RBP[0xd] = unaff_RBP[0x1c];
    unaff_RBP[10] = unaff_RBP[0x19];
    unaff_RBP[0xb] = unaff_RBP[0x1a];
    unaff_RBP[8] = unaff_RBP[0x17];
    unaff_RBP[9] = unaff_RBP[0x18];
    unaff_RBP[6] = unaff_RBP[0x15];
    unaff_RBP[7] = unaff_RBP[0x16];
    unaff_R12 = (ulonglong)(byte)unaff_RBP[0x23];
    *(uint *)((longlong)unaff_RBP + 0x20b) = *(uint *)((longlong)unaff_RBP + 0x11c);
    *(uint *)(unaff_RBP + 0x41) = *(uint *)((longlong)unaff_RBP + 0x119);
    unaff_RDI = (ulonglong *)0x80000000000000da;
    goto code_r0x00014221f16c;
  case 0x83:
    return puStack_88;
  case 0x84:
    *(byte *)((longlong)puStack_88 + -0x41) = *(byte *)((longlong)puStack_88 + -0x41) + bVar27;
    puStack_88 = (ulonglong *)((ulonglong)uVar23 * 0x100);
    *(byte *)puStack_88 = (byte)*puStack_88;
    *(byte *)puStack_88 = (byte)*puStack_88;
    *(byte *)((longlong)puStack_88 + 0x330fe9) = *(byte *)((longlong)puStack_88 + 0x330fe9);
code_r0x00014221be5c:
    *(byte *)((longlong)puStack_88 + -0x41) = *(byte *)((longlong)puStack_88 + -0x41) + bVar27;
    *(uint *)puStack_88 = (uint)*puStack_88 - (int)puStack_88;
    cVar13 = (char)puStack_88;
    *(byte *)puStack_88 = (byte)*puStack_88 + cVar13;
    *(byte *)puStack_88 = (byte)*puStack_88 + cVar13;
    *(byte *)((longlong)puStack_88 + 0x32fee9) = *(byte *)((longlong)puStack_88 + 0x32fee9) + cVar13
    ;
    *(byte *)((longlong)puStack_88 + -0x41) = *(byte *)((longlong)puStack_88 + -0x41) + bVar27;
    *(byte *)puVar48 = (byte)*puVar48 + (char)uVar3;
    *(byte *)puStack_88 = (byte)*puStack_88 + cVar13;
    *(byte *)puStack_88 = (byte)*puStack_88 + cVar13;
    puVar31 = (ulonglong *)CONCAT71(uVar24,bVar27 + 0x11);
    puVar18 = puStack_88;
    goto code_r0x00014221be78;
  case 0x85:
    goto code_r0x00014221d0e8;
  case 0x86:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000008;
    break;
  case 0x87:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221ddbe;
  case 0x88:
    uVar30 = *unaff_RDI;
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
    *(byte *)(unaff_RBP + 0x18) = (byte)unaff_RBP[0x18] + bVar26 + CARRY1((byte)uVar30,bVar27);
  case 0x90:
code_r0x00014221de87:
    cVar13 = (char)puVar18;
    *(byte *)puVar18 = (byte)*puVar18 + cVar13;
    pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x79);
    *pbVar19 = *pbVar19 + bVar27;
    puVar18 = (ulonglong *)(ulonglong)(uint)(int)(short)puVar18;
    *(byte *)puVar18 = (byte)*puVar18 + cVar13;
    *(byte *)((longlong)puVar18 + -0x73) = *(byte *)((longlong)puVar18 + -0x73) + bVar27;
    uStack_f0 = (ulonglong)puVar46;
    *(byte *)(puVar18 + -0xbef4e97) = (byte)puVar18[-0xbef4e97] - 0x18;
    *(byte *)puVar18 = (byte)*puVar18 + cVar13;
    pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x73);
    *pbVar19 = *pbVar19 + bVar27;
    *(byte *)puVar18 = (byte)*puVar18 + cVar13;
    puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
    param_3 = (ulonglong *)unaff_RBP[0x16];
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    unaff_RBP[0x36] = unaff_RBP[0x18];
    unaff_RBP[0x37] = unaff_RBP[0x19];
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    unaff_R15 = (ulonglong *)(ulonglong)(uint)unaff_RBP[-10];
code_r0x00014221df20:
    unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)unaff_RBP + -0x4c);
    unaff_RBP[6] = unaff_RBP[-9];
    unaff_RBP[7] = unaff_RBP[-8];
    unaff_RDI = (ulonglong *)0x800000000000005a;
    goto code_r0x00014221f16c;
  case 0x89:
    return puStack_88;
  case 0x8b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x8d:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221ddaf;
  case 0x8e:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221c863;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puStack_88 = (ulonglong *)unaff_RBP[0x14];
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = puStack_88;
    goto code_r0x00014221c874;
  case 0x8f:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
    puVar33 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffff);
code_r0x00014221c874:
    puVar33 = (ulonglong *)((ulonglong)puVar33 & 0xffffffffffffff00);
    puVar18 = puStack_88;
    goto code_r0x00014221c87b;
  case 0x91:
    goto code_r0x00014221e19c;
  case 0x92:
    return puStack_88;
  case 0x93:
    goto code_r0x00014221bf5f;
  case 0x94:
    return puStack_88;
  case 0x95:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221cbba;
  case 0x96:
    goto code_r0x00014221c10a;
  case 0x97:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000059;
    break;
  case 0x98:
    goto code_r0x00014221e494;
  case 0x99:
    goto code_r0x00014221e546;
  case 0x9a:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000005;
    break;
  case 0x9b:
    bVar26 = in(0x7ce8);
    *(byte *)unaff_RDI = bVar26;
code_r0x00014221e6c5:
    unaff_R15 = (ulonglong *)(ulonglong)(uint)unaff_RBP[-10];
    unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)unaff_RBP + -0x4c);
    unaff_RBP[6] = unaff_RBP[-9];
    unaff_RBP[7] = unaff_RBP[-8];
    goto code_r0x00014221e6cf;
  case 0x9d:
    goto code_r0x00014221e7ae;
  case 0x9f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa1:
    goto code_r0x00014221e8dd;
  case 0xa2:
    goto code_r0x00014221c29b;
  case 0xa3:
    return puStack_88;
  case 0xa4:
    goto code_r0x00014221daaf;
  case 0xa5:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000042;
    break;
  case 0xa6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa7:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221c046;
  case 0xa8:
    *(byte *)(unaff_RBP + 0x18) = (byte)unaff_RBP[0x18] + bVar26 + bVar55;
    goto code_r0x00014221e7c3;
  case 0xa9:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
    goto code_r0x00014221e7d2;
  case 0xaa:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
  case 0xd3:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221c58c;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
    goto code_r0x00014221c5a4;
  case 0xab:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000ab;
    break;
  case 0xac:
    puVar21 = (undefined1 *)(ulonglong)(iVar15 + (uint)*puStack_88 + (uint)(bVar27 < 0xc6));
    pcVar22 = (char *)(CONCAT71(uVar24,bVar27 + 0x3a) + -0x7d);
    *pcVar22 = *pcVar22 + bVar27 + 0x3a;
    *puVar21 = *puVar21;
    puVar31 = (ulonglong *)(ulonglong)(iVar44 + 0xa0);
code_r0x00014221ddaf:
    uStack_f0 = (ulonglong)&UNK_14221ddb7;
    func_0x00014222cbe0(puVar31,puVar48);
    puVar18 = (ulonglong *)unaff_RBP[0x14];
code_r0x00014221ddbe:
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
    param_3 = (ulonglong *)unaff_RBP[0x16];
    unaff_RDI = (ulonglong *)0x80000000000000ba;
    goto code_r0x00014221f16c;
  case 0xad:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    bVar26 = bVar27 + 0xd;
    uVar16 = iVar15 + (uint)*puStack_88 + (uint)(bVar27 < 0xf3);
    pbVar19 = (byte *)(ulonglong)uVar16;
    pbVar19[-0x41] = pbVar19[-0x41] + bVar26;
    *pbVar19 = *pbVar19 << (bVar26 & 7) | *pbVar19 >> 8 - (bVar26 & 7);
    cVar13 = (char)uVar16;
    *pbVar19 = *pbVar19 + cVar13;
    *pbVar19 = *pbVar19 + cVar13;
    pbVar19[0x13e4e9] = pbVar19[0x13e4e9] + cVar13;
    goto code_r0x00014221dd85;
  case 0xaf:
    goto code_r0x00014221bf0e;
  case 0xb0:
    *(uint *)puStack_88 = (uint)*puStack_88 + iVar15;
    *(byte *)((longlong)puStack_88 + -0x41) = *(byte *)((longlong)puStack_88 + -0x41) + bVar27;
    cRamffffffffffffffbf = cRamffffffffffffffbf + bVar27 + 0x47;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb1:
    *(byte *)(unaff_RBP + 0x18) = (byte)unaff_RBP[0x18] + bVar26 + bVar55;
    goto code_r0x00014221d027;
  case 0xb2:
    return puStack_88;
  case 0xb3:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000062;
    break;
  case 0xb4:
    goto code_r0x00014221c1e9;
  case 0xb5:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000a4;
    break;
  case 0xb6:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221c413;
  case 0xb7:
    goto code_r0x00014221dacd;
  case 0xb9:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
    puVar18 = puStack_88;
    goto code_r0x00014221cbc7;
  case 0xba:
    goto code_r0x00014221e40c;
  case 0xbb:
    goto code_r0x00014221e35a;
  case 0xbc:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    puVar31 = (ulonglong *)CONCAT71(uVar24,bVar27 + 0x45);
    uVar16 = LocalDescriptorTableRegister();
    *(uint *)puStack_88 = uVar16;
    unaff_RDI = (ulonglong *)0x80000000000000c3;
    break;
  case 0xbd:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221c9c3;
  case 0xbe:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221c405;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    goto code_r0x00014221c413;
  case 0xbf:
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
    *(uint *)(unaff_RBP + 0x36) = (uint)unaff_RBP[0x36] - iVar15;
  case 0xe3:
code_r0x00014221ccc9:
    *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    unaff_RBP[0x36] = unaff_RBP[0x18];
    unaff_RBP[0x37] = unaff_RBP[0x19];
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    unaff_RDI = (ulonglong *)0x800000000000008c;
    goto code_r0x00014221f16c;
  case 0xc0:
    goto code_r0x00014221e6cf;
  case 0xc1:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
    *(uint *)(unaff_RBP + 0x3c) = (uint)unaff_RBP[0x3c] - iVar15;
    goto code_r0x00014221cde8;
  case 0xc2:
    goto code_r0x00014221c87b;
  case 0xc3:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
    puVar18 = puStack_88;
    goto code_r0x00014221db7f;
  case 0xc4:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000052;
    break;
  case 0xc5:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000cd;
    break;
  case 0xc6:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000d7;
    break;
  case 199:
    goto code_r0x00014221db7f;
  case 200:
    goto code_r0x00014221d3f9;
  case 0xc9:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)((longlong)puStack_88 + 0x1072e9) = *(byte *)((longlong)puStack_88 + 0x1072e9) + bVar26
    ;
    *(byte *)((longlong)puStack_88 + -0x73) = *(byte *)((longlong)puStack_88 + -0x73) + bVar27;
    ppuVar12 = &puStack_e8;
    puVar48 = (ulonglong *)CONCAT71((uint7)(uint3)(uVar3 >> 8),0x4c);
  case 0xf0:
code_r0x00014221e0fb:
    unaff_RDI = puVar48;
    ppuVar40 = ppuVar12;
    *(undefined **)((longlong)ppuVar40 + -8) = &UNK_14221e109;
    FUN_141abbe30(iVar44 + -0x50,unaff_RDI);
    unaff_R12 = (ulonglong)(byte)unaff_RDI[0x20];
    bVar56 = unaff_RDI[0x10] == 0xffffffffffffffff;
code_r0x00014221e119:
    ppuVar41 = ppuVar40;
    if (!bVar56) goto code_r0x00014221e11f;
    puVar54 = (ulonglong *)0xffffffffffffffff;
    goto code_r0x00014221f2d4;
  case 0xca:
    unaff_RBP = (ulonglong *)(ulonglong)(iVar15 + 0x48000000);
  case 0xd5:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221d00f;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    goto code_r0x00014221d027;
  case 0xcb:
    goto code_r0x00014221df96;
  case 0xcc:
    return puStack_88;
  case 0xcd:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000064;
    break;
  case 0xce:
    *(uint *)(unaff_RBP + 0x10) = (uint)unaff_RBP[0x10] - iVar15;
    ppuVar41 = &puStack_e8;
    goto code_r0x00014221e11f;
  case 0xcf:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    puVar18 = puStack_88;
  case 0xe1:
code_r0x00014221ca72:
    *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
    uStack_f0 = (ulonglong)&UNK_14221ca88;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    unaff_R15 = (ulonglong *)(ulonglong)(uint)puVar48[0x11];
    unaff_R14 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar48 + 0x8c);
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)(unaff_RBP[0x14] & 0xffffffffffffff00);
    param_3 = (ulonglong *)unaff_RBP[0x16];
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    unaff_RBP[0x36] = unaff_RBP[0x18];
    unaff_RBP[0x37] = unaff_RBP[0x19];
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    unaff_RDI = (ulonglong *)0x8000000000000090;
    goto code_r0x00014221f16c;
  case 0xd0:
    goto code_r0x00014221e2a8;
  case 0xd1:
    *(byte *)((longlong)puStack_88 + -0x77) = *(byte *)((longlong)puStack_88 + -0x77) + bVar27;
    uStack_f0 = (ulonglong)unaff_RBP;
    pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -99);
    bVar14 = *pbVar19;
    *pbVar19 = *pbVar19 + bVar27;
    *(byte *)puVar31 = ((byte)*puVar31 - bVar26) - CARRY1(bVar14,bVar27);
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221f340;
  case 0xd4:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000058;
    break;
  case 0xd7:
    goto code_r0x00014221cbc7;
  case 0xd8:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000055;
    break;
  case 0xd9:
    goto code_r0x00014221dd40;
  case 0xda:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000cc;
    break;
  case 0xdb:
    goto code_r0x00014221c5a4;
  case 0xdc:
    goto code_r0x00014221e046;
  case 0xdd:
    goto code_r0x00014221dabe;
  case 0xde:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    uStack_f0 = (ulonglong)&UNK_14221d31a;
    FUN_141abbe30(unaff_RBP + 0x14,puVar48 + 1);
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    puVar51 = (ulonglong *)unaff_RBP[0x15];
    puVar33 = (ulonglong *)((ulonglong)puVar18 & 0xffffffffffffff00);
    param_3 = (ulonglong *)unaff_RBP[0x16];
    puVar31 = (ulonglong *)unaff_RBP[0x17];
    uVar16 = (uint)unaff_RBP[0x18];
    uVar57 = *(uint *)((longlong)unaff_RBP + 0xc4);
    in_XMM0_Dc = (uint)unaff_RBP[0x19];
    in_XMM0_Dd = *(uint *)((longlong)unaff_RBP + 0xcc);
code_r0x00014221d347:
    *(uint *)(unaff_RBP + 0x36) = uVar16;
    *(uint *)((longlong)unaff_RBP + 0x1b4) = uVar57;
    *(uint *)(unaff_RBP + 0x37) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RBP + 0x1bc) = in_XMM0_Dd;
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    unaff_RDI = (ulonglong *)0x80000000000000d8;
    goto code_r0x00014221f16c;
  case 0xdf:
    (&UNK_142cd7cab)[(longlong)puVar31 * 4 + uVar30] =
         (&UNK_142cd7cab)[(longlong)puVar31 * 4 + uVar30] | bVar27;
    unaff_RDI = puVar48 + 4;
    uStack_f0 = (ulonglong)&UNK_14221df88;
    func_0x0001400d18a0(unaff_RBP + 6);
    goto code_r0x00014221df89;
  case 0xe0:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    pbVar19 = (byte *)((longlong)puVar34 + (longlong)puVar31 * 4 + -0x43);
    *pbVar19 = *pbVar19 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    ppuVar41 = &puStack_e8;
    goto code_r0x00014221e11f;
  case 0xe4:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x800000000000009f;
    break;
  case 0xe5:
    goto code_r0x00014221cdc6;
  case 0xe6:
    goto code_r0x00014221cf48;
  case 0xe7:
    puVar34 = puStack_88;
    if ((longlong)puVar31 < 0) {
      puVar34 = (ulonglong *)CONCAT71(uVar23,bVar26 - (byte)*puStack_88);
    }
    *(byte *)puVar34 = (byte)*puVar34 + (char)puVar34;
    puVar31 = unaff_RBP + 0x14;
    uStack_f0 = (ulonglong)&UNK_14221dd08;
    FUN_1424c1af0(puVar31,puVar48[2],puVar48[3]);
    puVar18 = (ulonglong *)unaff_RBP[0x14];
    goto code_r0x00014221dd0f;
  case 0xe8:
    goto code_r0x00014221da5e;
  case 0xe9:
    *(byte *)puVar31 = ((byte)*puVar31 - bVar26) - bVar55;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221dcb4;
  case 0xea:
    goto code_r0x00014221e119;
  case 0xeb:
    ppuVar12 = (undefined8 **)(ulonglong)(byte)unaff_RDI[0x20];
    goto code_r0x00014221e0fb;
  case 0xec:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000b6;
    break;
  case 0xed:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    ppuVar41 = &puStack_e8;
    goto code_r0x00014221e11f;
  case 0xee:
    goto code_r0x00014221d578;
  case 0xef:
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar27;
    *(uint *)(unaff_RBP + 0x36) = (uint)unaff_RBP[0x36] - iVar15;
    goto code_r0x00014221d578;
  case 0xf2:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    bVar26 = bVar27 + 0x1c;
    pbVar19 = (byte *)(ulonglong)(iVar15 + (uint)*puStack_88 + (uint)(bVar27 < 0xe4));
code_r0x00014221dd85:
    pbVar19[-0x41] = pbVar19[-0x41] + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf3:
    pbVar19 = (byte *)((longlong)puStack_88 + -0x75);
    bVar14 = *pbVar19;
    *pbVar19 = *pbVar19 + bVar27;
    *(byte *)(unaff_RBP + 0x18) = (byte)unaff_RBP[0x18] + bVar26 + CARRY1(bVar14,bVar27);
    *(uint *)(unaff_RBP + 0x36) = uVar16;
    *(uint *)((longlong)unaff_RBP + 0x1b4) = uVar57;
    *(uint *)(unaff_RBP + 0x37) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RBP + 0x1bc) = in_XMM0_Dd;
    goto code_r0x00014221dc98;
  case 0xf4:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x80000000000000b0;
    break;
  case 0xf5:
code_r0x00014221df89:
    uStack_f0 = (ulonglong)&UNK_14221df95;
    FUN_142229aa0(unaff_RBP + -10,unaff_RDI);
    ppuVar39 = &puStack_e8;
    goto code_r0x00014221df96;
  case 0xf7:
    goto code_r0x00014221dcb4;
  case 0xf8:
    return puStack_88;
  case 0xf9:
    puVar31 = (ulonglong *)(&UNK_142cd7ce7 + uVar30);
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
code_r0x00014221cde8:
    *(uint *)(unaff_RBP + 0x3a) = uVar16;
    *(uint *)((longlong)unaff_RBP + 0x1d4) = uVar57;
    *(uint *)(unaff_RBP + 0x3b) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RBP + 0x1dc) = in_XMM0_Dd;
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    puVar18 = puStack_88;
    unaff_RDI = (ulonglong *)0x8000000000000092;
    goto code_r0x00014221f16c;
  case 0xfb:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    goto code_r0x00014221cf3b;
  case 0xfc:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
code_r0x00014221dc98:
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    puStack_88 = puVar18;
code_r0x00014221dcb4:
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar54 = (ulonglong *)unaff_RBP[0x23];
    puVar18 = puStack_88;
    unaff_RDI = (ulonglong *)0x8000000000000096;
    goto code_r0x00014221f16c;
  case 0xfe:
    *(byte *)puStack_88 = (byte)*puStack_88 + bVar26;
    unaff_RDI = (ulonglong *)0x8000000000000050;
  }
code_r0x00014221f16a:
  puVar33 = (ulonglong *)0x0;
code_r0x00014221f16c:
  puVar34 = (ulonglong *)((ulonglong)puVar18 & 0xff | (ulonglong)puVar33);
  unaff_R13 = (ulonglong *)0x9;
code_r0x00014221f175:
  *(char *)puVar46 = (char)unaff_R13;
  *(char *)((longlong)puVar46 + 1) = (char)puVar18;
  *(uint *)((longlong)puVar46 + 2) = (uint)unaff_RBP[-10];
  *(undefined2 *)((longlong)puVar46 + 6) = *(undefined2 *)((longlong)unaff_RBP + -0x4c);
  puVar46[1] = (ulonglong)unaff_RDI;
  puVar46[2] = (ulonglong)puVar34;
  puVar46[3] = (ulonglong)puVar51;
  puVar46[4] = (ulonglong)param_3;
  puVar46[5] = (ulonglong)puVar31;
  uVar30 = unaff_RBP[0x37];
  uVar47 = unaff_RBP[0x38];
  uVar7 = unaff_RBP[0x39];
  uVar8 = unaff_RBP[0x3a];
  uVar9 = unaff_RBP[0x3b];
  uVar10 = unaff_RBP[0x3c];
  uVar11 = unaff_RBP[0x3d];
  puVar46[6] = unaff_RBP[0x36];
  puVar46[7] = uVar30;
  puVar46[8] = uVar47;
  puVar46[9] = uVar7;
  puVar46[10] = uVar8;
  puVar46[0xb] = uVar9;
  puVar46[0xc] = uVar10;
  puVar46[0xd] = uVar11;
  uVar30 = unaff_RBP[0x3f];
  puVar46[0xe] = unaff_RBP[0x3e];
  puVar46[0xf] = uVar30;
  puVar46[0x10] = unaff_RBP[0x40];
  puVar46[0x11] = (ulonglong)puVar54;
  *(int *)(puVar46 + 0x12) = (int)unaff_R15;
  *(int *)((longlong)puVar46 + 0x94) = (int)unaff_R14;
  uVar30 = unaff_RBP[0x13];
  puVar46[0x1f] = unaff_RBP[0x12];
  puVar46[0x20] = uVar30;
  uVar30 = unaff_RBP[0x11];
  puVar46[0x1d] = unaff_RBP[0x10];
  puVar46[0x1e] = uVar30;
  uVar30 = unaff_RBP[0xf];
  puVar46[0x1b] = unaff_RBP[0xe];
  puVar46[0x1c] = uVar30;
  uVar30 = unaff_RBP[6];
  uVar47 = unaff_RBP[7];
  uVar7 = unaff_RBP[8];
  uVar8 = unaff_RBP[9];
  uVar9 = unaff_RBP[10];
  uVar10 = unaff_RBP[0xb];
  uVar11 = unaff_RBP[0xd];
  puVar46[0x19] = unaff_RBP[0xc];
  puVar46[0x1a] = uVar11;
  puVar46[0x17] = uVar9;
  puVar46[0x18] = uVar10;
  puVar46[0x15] = uVar7;
  puVar46[0x16] = uVar8;
  puVar46[0x13] = uVar30;
  puVar46[0x14] = uVar47;
  *(char *)(puVar46 + 0x21) = (char)unaff_R12;
  uVar30 = unaff_RBP[0x41];
  *(undefined4 *)((longlong)puVar46 + 0x10c) = *(undefined4 *)((longlong)unaff_RBP + 0x20b);
  *(uint *)((longlong)puVar46 + 0x109) = (uint)uVar30;
  return puVar46;
code_r0x00014221b56e:
  iVar52 = (int)puVar18;
  iVar15 = (int)puVar31;
  switch((byte *)((longlong)puVar33 + (longlong)puVar48)) {
  case (byte *)0x14221b573:
    puVar34 = (ulonglong *)(ulonglong)(iVar15 < iVar52);
    break;
  case (byte *)0x14221b57e:
code_r0x00014221b57e:
    puVar34 = (ulonglong *)(ulonglong)((int)puVar18 < (int)puVar31);
    break;
  case (byte *)0x14221b585:
code_r0x00014221b585:
    puVar34 = (ulonglong *)(ulonglong)((int)puVar31 == (int)puVar18);
    break;
  case (byte *)0x14221b58c:
    puVar34 = (ulonglong *)(ulonglong)(iVar52 <= iVar15);
    break;
  case (byte *)0x14221b593:
    puVar34 = (ulonglong *)(ulonglong)(iVar15 <= iVar52);
    break;
  case (byte *)0x14221b59a:
    puVar34 = (ulonglong *)(ulonglong)(iVar15 != iVar52);
  }
  return puVar34;
}

