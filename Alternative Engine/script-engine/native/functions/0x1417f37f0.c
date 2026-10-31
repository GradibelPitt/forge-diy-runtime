/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001417f5622) overlaps instruction at (ram,0x0001417f5621)
    */

code *****
FUN_1417f37f0(code *****param_1,code *param_2,code *UNRECOVERED_JUMPTABLE,undefined8 param_4)

{
  uint *puVar1;
  ulonglong *puVar2;
  byte *pbVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  byte bVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  code *****pppppcVar10;
  undefined7 uVar12;
  code *****pppppcVar11;
  byte bVar13;
  bool bVar14;
  char *pcVar16;
  uint uVar17;
  longlong lVar18;
  code *****pppppcVar19;
  code *****pppppcVar20;
  code *****pppppcVar21;
  undefined8 unaff_RDI;
  code *pcVar22;
  code *pcVar23;
  bool bVar24;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined1 auVar25 [16];
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  undefined8 extraout_XMM0_Qb_03;
  code ****ppppcStack_e8;
  undefined1 auStack_e0 [24];
  code ****ppppcStack_c8;
  code ***pppcStack_c0;
  code ****ppppcStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined1 auStack_a0 [12];
  int iStack_94;
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [12];
  int iStack_74;
  undefined2 uStack_70;
  byte bStack_6e;
  undefined1 uStack_6d;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  byte bStack_6a;
  byte bStack_69;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined1 uStack_66;
  byte bStack_65;
  undefined4 uStack_64;
  undefined8 uStack_60;
  uint uVar15;
  
  pppppcVar20 = &ppppcStack_e8;
  pppppcVar11 = &ppppcStack_e8;
  uStack_60 = 0xfffffffffffffffe;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_70 = 0;
  bStack_6e = 0;
  ppppcStack_c8 = (code ****)0x0;
  auVar25 = (undefined1  [16])0x0;
  _auStack_a0 = (undefined1  [16])0x0;
  auStack_90 = (undefined1  [16])0x0;
  pppppcVar21 = param_1;
code_r0x0001417f3849:
  _auStack_80 = auVar25;
  pppcStack_c0 = (code ***)0x1;
  ppppcStack_b8 = (code ****)0x0;
code_r0x0001417f385e:
  uStack_6d = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  bStack_6a = 0;
  bStack_69 = 0;
  uStack_68 = 0;
  uStack_67 = 0;
  uStack_66 = 0;
  bStack_65 = 0;
  if (UNRECOVERED_JUMPTABLE == (code *)0x0) {
LAB_1417f3c0f:
    pppppcVar21[0xc] =
         (code ****)
         CONCAT44(uStack_64,CONCAT13(bStack_65,CONCAT12(uStack_66,CONCAT11(uStack_67,uStack_68))));
    pppppcVar21[10] = stack0xffffffffffffff88;
    *(undefined2 *)(pppppcVar21 + 0xb) = uStack_70;
    *(byte *)((longlong)pppppcVar21 + 0x5a) = bStack_6e;
    *(uint *)((longlong)pppppcVar21 + 0x5b) =
         CONCAT13(bStack_6a,CONCAT12(uStack_6b,CONCAT11(uStack_6c,uStack_6d)));
    *(byte *)((longlong)pppppcVar21 + 0x5f) = bStack_69;
    pppppcVar21[8] = (code ****)auStack_90._8_8_;
    pppppcVar21[9] = (code ****)auStack_80._0_8_;
    pppppcVar21[6] = stack0xffffffffffffff68;
    pppppcVar21[7] = (code ****)auStack_90._0_8_;
    pppppcVar21[4] = (code ****)CONCAT44(uStack_a4,uStack_a8);
    pppppcVar21[5] = (code ****)auStack_a0._0_8_;
    pppppcVar21[2] = ppppcStack_b8;
    pppppcVar21[3] = (code ****)CONCAT44(uStack_ac,uStack_b0);
    *pppppcVar21 = ppppcStack_c8;
    pppppcVar21[1] = (code ****)pppcStack_c0;
    return (code *****)(ulonglong)bStack_69;
  }
  pcVar23 = param_2 + (longlong)UNRECOVERED_JUMPTABLE * 0x110;
  pppppcVar19 = (code *****)0x0;
  pcVar22 = param_2;
  do {
    cVar7 = '\0';
    uVar9 = (ulonglong)*(int *)(&UNK_142c56ea4 + (ulonglong)(byte)*pcVar22 * 4);
    pppppcVar10 = (code *****)(&UNK_142c56ea4 + uVar9);
    bVar6 = (byte)pppppcVar10;
    uVar17 = (uint)pppppcVar10;
    uVar12 = (undefined7)((ulonglong)pppppcVar10 >> 8);
    bVar13 = (byte)param_1;
    uVar15 = (uint)param_1;
    uVar5 = auStack_90._12_4_;
    uVar4 = auStack_90._8_8_;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(*pcVar22) {
    case (code)0x0:
    case (code)0x1:
      uStack_6c = 1;
      break;
    case (code)0x2:
      uStack_6b = 1;
      break;
    case (code)0x3:
      if (pcVar22[1] != (code)0x2) goto code_r0x0001417f3aec;
      uStack_68 = 1;
      break;
    case (code)0x4:
      puVar1 = *(uint **)(pcVar22 + 0x10);
      param_1 = *(code ******)(pcVar22 + 0x18);
      if (param_1 == (code *****)0x5) {
        param_2 = (code *)0x6d617753;
        param_1 = (code *****)(ulonglong)(*puVar1 ^ 0x6d617753);
        if ((char)puVar1[1] == 'p' && (*puVar1 ^ 0x6d617753) == 0) goto code_r0x0001417f3b08;
      }
      else if (param_1 == (code *****)0x8) {
        param_1 = (code *****)0x6e6961746e756f4d;
        if (*(longlong *)puVar1 == 0x6e6961746e756f4d) goto code_r0x0001417f3b08;
      }
      else if (param_1 == (code *****)0x6) {
        param_1 = (code *****)(ulonglong)(*puVar1 ^ 0x69616c50);
        uVar17 = (ushort)puVar1[1] ^ 0x736e | *puVar1 ^ 0x69616c50;
        param_2 = (code *)(ulonglong)uVar17;
        if (uVar17 != 0) {
          param_1 = (code *****)(ulonglong)(*puVar1 ^ 0x616c7349);
          uVar17 = (ushort)puVar1[1] ^ 0x646e | *puVar1 ^ 0x616c7349;
          param_2 = (code *)(ulonglong)uVar17;
          if (uVar17 != 0) {
            param_2 = (code *)0x65726f46;
            param_1 = (code *****)(ulonglong)(*puVar1 ^ 0x65726f46);
            if ((short)puVar1[1] != 0x7473 || (*puVar1 ^ 0x65726f46) != 0)
            goto code_r0x0001417f3aec;
          }
        }
code_r0x0001417f3b08:
        iStack_74 = iStack_74 + 1;
        break;
      }
code_r0x0001417f3aec:
      auStack_80._8_4_ = auStack_80._8_4_ + 1;
      break;
    case (code)0x5:
      break;
    case (code)0x6:
    case (code)0x7:
    case (code)0x8:
code_r0x0001417f3899:
      uStack_66 = 1;
      break;
    case (code)0x9:
      param_2 = (code *)0x8000000000000000;
      uVar9 = *(ulonglong *)(pcVar22 + 8) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(pcVar22 + 8)) {
        uVar9 = 0xaf;
      }
      param_1 = (code *****)(uVar9 - 0x58);
      if (((param_1 < (code *****)0xa) &&
          (param_2 = (code *)0x3d1, (0x3d1UL >> ((ulonglong)param_1 & 0x3f) & 1) != 0)) ||
         (uVar9 == 10)) {
        iStack_94 = iStack_94 + 1;
        bVar24 = uVar9 == 0x5e;
        param_2 = (code *)CONCAT71((int7)((ulonglong)param_2 >> 8),bVar24);
        bVar14 = uVar9 == 10 || bVar24;
        param_1 = (code *****)CONCAT71((int7)((ulonglong)param_1 >> 8),bVar14);
        uStack_70 = CONCAT11(uStack_70._1_1_ | bVar14,(undefined1)uStack_70);
        bStack_6e = bStack_6e | (uVar9 == 0x58 || bVar24);
      }
      else {
        auStack_a0._8_4_ = auStack_a0._8_4_ + 1;
      }
      break;
    case (code)0xa:
code_r0x0001417f3a03:
      auStack_90._0_4_ = auStack_90._0_4_ + 1;
      break;
    case (code)0xb:
code_r0x0001417f3a22:
      uStack_6d = 1;
      break;
    case (code)0xc:
      auStack_90._4_4_ = auStack_90._4_4_ + 1;
      auStack_90 = CONCAT88(uVar4,auStack_90._0_8_);
      lVar18 = **(longlong **)(pcVar22 + 8);
      if (-1 < lVar18) {
        lVar18 = 1;
      }
                    /* WARNING: Could not recover jumptable at 0x0001417f38f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppcVar11 = (code *****)
                    (*(code *)(&UNK_142c56f38 + *(int *)(&UNK_142c56f38 + lVar18 * 4)))();
      return pppppcVar11;
    case (code)0xd:
      uStack_70 = CONCAT11(uStack_70._1_1_,1);
      if (SBORROW8(0,*(longlong *)(pcVar22 + 8))) {
        pppppcVar10 = (code *****)(ulonglong)*(uint *)(pcVar22 + 0x10);
        uStack_b0 = 1;
        goto code_r0x0001417f39b7;
      }
code_r0x0001417f3aab:
      uStack_70 = CONCAT11(uStack_70._1_1_,1);
      bStack_65 = 1;
      break;
    case (code)0xe:
      uStack_70 = CONCAT11(uStack_70._1_1_,1);
      if (!SBORROW8(0,*(longlong *)(pcVar22 + 8))) goto code_r0x0001417f3aab;
      goto code_r0x0001417f3a99;
    case (code)0xf:
      param_1 = (code *****)(pcVar22 + 8);
      iVar8 = FUN_1417f3120();
      auVar25._8_8_ = extraout_XMM0_Qb;
      auVar25._0_8_ = extraout_XMM0_Qa;
      auStack_a0._0_4_ = auStack_a0._0_4_ + iVar8;
      goto code_r0x0001417f3acf;
    case (code)0x10:
      param_1 = (code *****)(pcVar22 + 8);
      iVar8 = FUN_1417f3120();
      auVar25._8_8_ = extraout_XMM0_Qb_00;
      auVar25._0_8_ = extraout_XMM0_Qa_00;
      auStack_a0._4_4_ = auStack_a0._4_4_ + iVar8;
code_r0x0001417f3acf:
      param_2 = (code *)(CONCAT71((int7)((ulonglong)param_2 >> 8),(byte)param_2 | bStack_65) &
                        0xffffffffffffff01);
      bStack_65 = (byte)param_2;
      break;
    case (code)0x11:
      puVar2 = *(ulonglong **)(pcVar22 + 8);
      pppppcVar10 = (code *****)(*puVar2 + 0x7fffffffffffff23);
      UNRECOVERED_JUMPTABLE = (code *)0x80000000000000dc;
      param_2 = (code *)0x8;
      if (*puVar2 < 0x80000000000000dd) {
        pppppcVar10 = (code *****)0x8;
      }
      param_1 = pppppcVar10;
      if ((code *****)0x10 < pppppcVar10) break;
      param_2 = (code *)&UNK_142c56ef4;
      param_1 = (code *****)(&UNK_142c56ef4 + *(int *)(&UNK_142c56ef4 + (longlong)pppppcVar10 * 4));
      switch(pppppcVar10) {
      case (code *****)0x0:
        bStack_6a = 1;
        bStack_69 = 1;
        break;
      case (code *****)0x1:
        param_1 = (code *****)puVar2[2];
        UNRECOVERED_JUMPTABLE = (code *)0x0;
        do {
          param_2 = UNRECOVERED_JUMPTABLE;
          UNRECOVERED_JUMPTABLE = param_2;
          if ((code *)puVar2[3] == param_2) break;
          UNRECOVERED_JUMPTABLE = param_2 + 1;
        } while (*(code *)((longlong)param_1 + (longlong)param_2) != (code)0x2);
        bStack_6a = bStack_6a | (code *)puVar2[3] != param_2;
        bStack_69 = 1;
        break;
      case (code *****)0x5:
        uStack_67 = 1;
        break;
      case (code *****)0x6:
      case (code *****)0xb:
      case (code *****)0xc:
        goto code_r0x0001417f3aec;
      case (code *****)0x7:
      case (code *****)0xe:
        goto code_r0x0001417f3899;
      case (code *****)0x8:
      case (code *****)0x10:
        goto code_r0x0001417f3a03;
      case (code *****)0x9:
        auVar25._0_8_ = CONCAT44(auStack_90._8_4_ + 1,auStack_90._4_4_ + 1);
        auVar25._8_4_ = 1;
        auVar25._12_4_ = 1;
        auStack_90._4_8_ = auVar25._0_8_;
        auStack_90 = CONCAT412(uVar5,auStack_90._0_12_);
        if (pppppcVar19 == (code *****)ppppcStack_c8) {
          param_1 = &ppppcStack_c8;
          auVar25._0_8_ = FUN_1427547f0();
          auVar25._8_8_ = extraout_XMM0_Qb_03;
        }
        *(char *)((longlong)pppppcVar19 + (longlong)pppcStack_c0) = '\x05';
        goto code_r0x0001417f3b77;
      case (code *****)0xa:
        auStack_90._4_4_ = auStack_90._4_4_ + 1;
        auStack_90 = CONCAT88(uVar4,auStack_90._0_8_);
      }
      break;
    case (code)0x12:
      param_1 = (code *****)0x8000000000000001;
      if (**(longlong **)(pcVar22 + 8) == -0x7fffffffffffffff) goto code_r0x0001417f3a22;
      break;
    case (code)0x13:
    case (code)0x25:
      if (**(char **)(pcVar22 + 8) == '\0') goto code_r0x0001417f3aec;
      break;
    case (code)0x14:
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      in((short)((ulonglong)pppppcVar10 >> 0x10) >> 0xf);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x15:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    default:
      goto code_r0x0001417f3850;
    case (code)0x19:
      goto code_r0x0001417f3b6f;
    case (code)0x1a:
    case (code)0x1f:
    case (code)0x20:
      goto code_r0x0001417f3a9c;
    case (code)0x1b:
    case (code)0x22:
      goto code_r0x0001417f3849;
    case (code)0x1c:
    case (code)0x24:
      *(uint *)pppppcVar10 = *(uint *)pppppcVar10 + uVar17;
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
code_r0x0001417f39b7:
      uStack_ac = (int)pppppcVar10;
      break;
    case (code)0x1d:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x1e:
      auStack_90._8_4_ = auStack_90._8_4_ + 1;
      auStack_90 = CONCAT412(uVar5,auStack_90._0_12_);
      param_1 = param_1 + 0x11;
      cVar7 = FUN_1417f28f0();
      pppppcVar19 = (code *****)ppppcStack_b8;
      auVar25._8_8_ = extraout_XMM0_Qb_01;
      auVar25._0_8_ = extraout_XMM0_Qa_01;
      if (ppppcStack_b8 == ppppcStack_c8) {
        param_1 = &ppppcStack_c8;
        auVar25._0_8_ = FUN_1427547f0();
        auVar25._8_8_ = extraout_XMM0_Qb_02;
      }
code_r0x0001417f3b6f:
      *(char *)((longlong)pppppcVar19 + (longlong)pppcStack_c0) = cVar7;
code_r0x0001417f3b77:
      pppppcVar19 = (code *****)((longlong)pppppcVar19 + 1);
      ppppcStack_b8 = (code ****)pppppcVar19;
      break;
    case (code)0x26:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x27:
      pppppcVar21 = (code *****)(ulonglong)((int)pppppcVar21 + 1);
      *(uint *)((char *)((longlong)pppppcVar19 + 0x77) + (longlong)pcVar22) =
           *(int *)((char *)((longlong)pppppcVar19 + 0x77) + (longlong)pcVar22) + uVar15;
      *(byte *)((longlong)param_1 + 0x12) =
           *(byte *)((longlong)param_1 + 0x12) | (byte)((ulonglong)param_2 >> 8);
code_r0x0001417f3a99:
      pppppcVar10 = (code *****)(ulonglong)*(uint *)(pcVar22 + 0x10);
code_r0x0001417f3a9c:
      uStack_a8 = 1;
      uStack_a4 = (int)pppppcVar10;
      break;
    case (code)0x28:
    case (code)0x29:
      goto code_r0x0001417f385e;
    case (code)0x2a:
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      pppppcVar10 = (code *****)func_0x000140639d00(unaff_RDI);
      goto code_r0x0001417f50e7;
    case (code)0x2b:
      ppppcStack_b8 = (code ****)CONCAT44(ppppcStack_b8._4_4_,uVar17);
      ppppcStack_c8 = (code ****)&UNK_142c55f08;
      goto code_r0x0001417f52e2;
    case (code)0x2c:
      goto code_r0x0001417f514a;
    case (code)0x2d:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x2e:
      goto code_r0x0001417f50fd;
    case (code)0x2f:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x30:
      goto code_r0x00014273f940;
    case (code)0x31:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x32:
      *(char *)pppppcVar10 = *(char *)pppppcVar10;
      ppppcStack_b8 = (code ****)CONCAT44(ppppcStack_b8._4_4_,uVar17);
      ppppcStack_c8 = (code ****)&UNK_142c55dc0;
      goto code_r0x0001417f529f;
    case (code)0x33:
      uStack_60 = CONCAT17(uStack_60._7_1_ + bVar13,(undefined7)uStack_60);
      pcVar22 = UNRECOVERED_JUMPTABLE + -0x77;
      *(uint *)pcVar22 = *(uint *)pcVar22 >> 0x11 | *(uint *)pcVar22 << 0xf;
      UNRECOVERED_JUMPTABLE =
           (code *)(&UNK_142c56f4c + *(int *)(&UNK_142c56f4c + (longlong)UNRECOVERED_JUMPTABLE * 4))
      ;
code_r0x0001417f514a:
                    /* WARNING: Could not recover jumptable at 0x0001417f514a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppcVar11 = (code *****)(*UNRECOVERED_JUMPTABLE)();
      return pppppcVar11;
    case (code)0x34:
      goto code_r0x00014273f940;
    case (code)0x35:
      goto code_r0x0001417f50e7;
    case (code)0x36:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x37:
      goto code_r0x00014273f940;
    case (code)0x38:
      goto code_r0x0001417f50e7;
    case (code)0x39:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x3a:
      pcVar16 = (char *)((ulonglong)pppppcVar10 & 0xffffffffffffff90);
      cVar7 = (char)pcVar16;
      *pcVar16 = *pcVar16 + cVar7;
      (pcVar22 + 0x28)[(longlong)param_1] =
           (code)((char)(pcVar22 + 0x28)[(longlong)param_1] + cVar7);
      *pcVar16 = *pcVar16 + cVar7;
      (pcVar22 + 0x28)[(longlong)param_1] =
           (code)((char)(pcVar22 + 0x28)[(longlong)param_1] + cVar7);
      pppppcVar10 = (code *****)((ulonglong)pppppcVar10 & 0xffffffffffffff10);
code_r0x0001417f50e7:
code_r0x0001417f50fd:
      return pppppcVar10;
    case (code)0x3b:
      param_1 = (code *****)(ulonglong)(uVar15 + (uint)&uStack_68);
      cVar7 = (bVar6 - 1) - CARRY4(uVar15,(uint)&uStack_68);
      pcVar16 = (char *)CONCAT71(uVar12,cVar7);
      *pcVar16 = *pcVar16 + cVar7;
      goto code_r0x00014273f940;
    case (code)0x3c:
      pppppcVar11 = &ppppcStack_e8;
      goto code_r0x0001417f529f;
    case (code)0x3d:
      pppppcVar20 = (code *****)auStack_e0;
      param_1 = (code *****)ppppcStack_e8;
    case (code)0x3e:
      *(int *)(&stack0xffffffffffffffe4 + (longlong)param_1 * 4) =
           *(int *)(&stack0xffffffffffffffe4 + (longlong)param_1 * 4) + (int)param_1;
      pppppcVar11 = pppppcVar20;
code_r0x0001417f529f:
      *(undefined **)((longlong)pppppcVar11 + -8) = &UNK_1417f52aa;
      pppppcVar11 = (code *****)FUN_14273e8c0();
      return pppppcVar11;
    case (code)0x3f:
      *(uint *)(param_1 + -9) = *(uint *)(param_1 + -9) + (int)UNRECOVERED_JUMPTABLE;
      param_1 = (code *****)(ulonglong)(uVar17 + *(uint *)pppppcVar10);
      *(char *)param_1 = *(char *)param_1 + (char)(uVar17 + *(uint *)pppppcVar10);
      goto code_r0x00014273f940;
    case (code)0x40:
      pbVar3 = (byte *)((longlong)&uStack_64 + (longlong)param_1 * 4 + 1);
      *pbVar3 = *pbVar3 | bVar13;
      *(int *)((longlong)param_1 + 99) = *(int *)((longlong)param_1 + 99) + (int)param_4;
                    /* WARNING: Could not recover jumptable at 0x0001417f538f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppcVar11 = (code *****)(*(param_2 + (longlong)UNRECOVERED_JUMPTABLE))();
      return pppppcVar11;
    case (code)0x41:
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      (&UNK_142c56e2d)[uVar9] = (&UNK_142c56e2d)[uVar9] + bVar13;
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x42:
      *(uint *)pppppcVar10 = *(uint *)pppppcVar10 | uVar17;
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      goto code_r0x00014273f940;
    case (code)0x43:
      param_1 = pppppcVar10;
      goto code_r0x00014273f940;
    case (code)0x44:
      ppppcStack_b8 = (code ****)CONCAT44(ppppcStack_b8._4_4_,uVar15);
      ppppcStack_c8 = (code ****)&UNK_142c55e40;
      goto code_r0x0001417f54c6;
    case (code)0x45:
      pppppcVar10 = (code *****)CONCAT71(uVar12,bVar6 | *(byte *)((longlong)pppppcVar21 + 1));
      ppppcStack_c8 = (code ****)param_1;
      goto code_r0x0001417f54c6;
    case (code)0x46:
      pppppcVar10 = (code *****)((ulonglong)pppppcVar10 & 0xffffffffffffff30);
      param_1 = (code *****)&UNK_142c55e40;
    case (code)0x50:
      ppppcStack_c8 = (code ****)param_1;
code_r0x0001417f5544:
      pppppcVar11 = (code *****)FUN_14273e8c0(pppppcVar10);
      return pppppcVar11;
    case (code)0x47:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x48:
      pppppcVar10 = (code *****)((ulonglong)pppppcVar10 & 0xffffffffffffff30);
code_r0x0001417f54c6:
      pppppcVar11 = (code *****)FUN_14273e8c0(pppppcVar10);
      return pppppcVar11;
    case (code)0x49:
      *(uint *)(param_1 + -9) = *(uint *)(param_1 + -9) + uVar17;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x4a:
      pcVar16 = (char *)((longlong)param_1 + -1);
      if (pcVar16 == (char *)0x0) {
        *(int *)(&UNK_142c56e2d + uVar9) = *(int *)(&UNK_142c56e2d + uVar9) + (int)param_4;
      }
      else {
        *(int *)(&stack0xffffffffffffffe4 + (longlong)pcVar16 * 4) =
             *(int *)(&stack0xffffffffffffffe4 + (longlong)pcVar16 * 4) + (int)pcVar16;
      }
      goto code_r0x0001417f535a;
    case (code)0x4b:
      ppppcStack_b8 = (code ****)CONCAT44(ppppcStack_b8._4_4_,uVar15);
      ppppcStack_c8 = (code ****)&UNK_142c55e40;
      pppppcVar11 = (code *****)FUN_14273e8c0(pppppcVar10,&UNK_142c55e69,6,&ppppcStack_b8);
      return pppppcVar11;
    case (code)0x4c:
      ppppcStack_c8 = (code ****)&UNK_142c55fd0;
code_r0x0001417f535a:
      pppppcVar11 = (code *****)FUN_14273e8c0();
      return pppppcVar11;
    case (code)0x4d:
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      (&UNK_142c56e2d)[uVar9] = (&UNK_142c56e2d)[uVar9] + bVar13;
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x4e:
      ppppcStack_c8 = (code ****)&UNK_142c55f30;
      ppppcStack_b8 = (code ****)pppppcVar10;
code_r0x0001417f52e2:
      pppppcVar11 = (code *****)FUN_14273e8c0();
      return pppppcVar11;
    case (code)0x4f:
      *(uint *)(param_1 + -9) = *(uint *)(param_1 + -9) + uVar17;
      param_1 = (code *****)(ulonglong)(uVar17 + 0x48000000);
      goto code_r0x00014273f940;
    case (code)0x51:
      param_1 = (code *****)(ulonglong)(uVar17 + 0x146091a + (uint)(0xfffffffebd3a915b < uVar9));
      goto code_r0x00014273f940;
    case (code)0x52:
      pppppcVar10 = (code *****)(ulonglong)(uVar17 | 0x146090d);
      ppppcStack_c8 = (code ****)param_1;
    case (code)0x53:
      goto code_r0x0001417f5544;
    case (code)0x54:
      param_1 = (code *****)0x8;
      goto code_r0x00014273f940;
    case (code)0x55:
      (&UNK_142c56e2d)[uVar9] = (&UNK_142c56e2d)[uVar9] + bVar13;
      ppppcStack_c8 = (code ****)&UNK_142c55e40;
      pppppcVar11 = (code *****)
                    FUN_14273e8c0((ulonglong)pppppcVar10 & 0xffffffffffffff30,&UNK_142c55eab,3,
                                  &ppppcStack_b8);
      return pppppcVar11;
    case (code)0x56:
      (&UNK_142c56e2d)[uVar9] = (&UNK_142c56e2d)[uVar9] + bVar13;
      puVar1 = (uint *)(&UNK_142c56e27 + uVar9);
      *puVar1 = *puVar1 >> 4 | *puVar1 << 0x1c;
      uRamec8348cccccc00f4 = uVar17;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x57:
      return pppppcVar10;
    case (code)0x58:
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      (&UNK_142c56eb3)[uVar9] = (&UNK_142c56eb3)[uVar9] + bVar13;
      puVar2 = (ulonglong *)(&UNK_142c56e2d + uVar9);
      *puVar2 = *puVar2 >> 0x11 | *puVar2 << 0x2f;
      goto code_r0x0001417f5616;
    case (code)0x59:
      pppppcVar10 = (code *****)(ulonglong)(uVar17 + (int)param_2);
      goto code_r0x0001417f5616;
    case (code)0x5a:
      *(uint *)((longlong)param_1 + -0x75) = *(uint *)((longlong)param_1 + -0x75) | uVar15;
      *(uint *)(&UNK_142c56e5d + uVar9) = *(int *)(&UNK_142c56e5d + uVar9) + uVar15;
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
      *(char *)(uVar9 + 0x18b869fec) = *(char *)(uVar9 + 0x18b869fec) + bVar6;
      pppppcVar10 = (code *****)0x5;
      if ((int)uVar17 < 0) {
        pppppcVar10 = param_1;
      }
code_r0x0001417f5616:
                    /* WARNING: Could not recover jumptable at 0x0001417f5624. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppcVar11 = (code *****)
                    (*(code *)(&UNK_142c56fe4 + *(int *)(&UNK_142c56fe4 + (longlong)pppppcVar10 * 4)
                              ))();
      return pppppcVar11;
    case (code)0x5b:
code_r0x00014273f940:
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppcVar11 = (code *****)(*(code *)param_1[1][3])(*param_1);
      return pppppcVar11;
    case (code)0x5c:
      goto code_r0x0001417f56ae;
    case (code)0x5d:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case (code)0x5e:
      *(uint *)(param_1 + -9) = *(uint *)(param_1 + -9) + (int)UNRECOVERED_JUMPTABLE;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pcVar22 = pcVar22 + 0x110;
    if (pcVar22 == pcVar23) goto LAB_1417f3c0f;
  } while( true );
code_r0x0001417f56ae:
  do {
  } while( true );
code_r0x0001417f3850:
  *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
  (&UNK_142c56e6b)[uVar9] = (&UNK_142c56e6b)[uVar9] + bVar13;
  UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff00);
  *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
  (&UNK_142c56e6b)[uVar9] = (&UNK_142c56e6b)[uVar9] + bVar13;
  *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
  *(byte *)pppppcVar10 = *(char *)pppppcVar10 + bVar6;
  goto code_r0x0001417f385e;
}

