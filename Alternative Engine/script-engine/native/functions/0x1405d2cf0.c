/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001405eb64d) overlaps instruction at (ram,0x0001405eb64a)
    */
/* WARNING: Removing unreachable block (ram,0x0001405e7c3a) */
/* WARNING: Removing unreachable block (ram,0x0001405dec71) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

code * FUN_1405d2cf0(undefined8 param_1,code *param_2,code *param_3,code *param_4)

{
  byte *pbVar1;
  ushort *puVar2;
  undefined4 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  code cVar7;
  byte bVar8;
  undefined1 uVar9;
  char cVar10;
  code cVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  ulonglong uVar15;
  code *UNRECOVERED_JUMPTABLE;
  undefined7 uVar19;
  undefined8 *puVar16;
  char *pcVar17;
  char *pcVar18;
  code *in_RCX;
  code *pcVar20;
  undefined *puVar21;
  undefined2 uVar22;
  ulonglong *puVar25;
  code *pcVar26;
  undefined8 uVar27;
  code *unaff_RBX;
  undefined5 *puVar28;
  undefined5 *puVar29;
  undefined5 *puVar30;
  undefined5 *puVar31;
  undefined5 *puVar32;
  code *unaff_RBP;
  code *pcVar34;
  undefined8 unaff_RSI;
  uint uVar35;
  longlong lVar36;
  code *unaff_RDI;
  longlong lVar37;
  ulonglong uVar38;
  code *pcVar39;
  code *in_R10;
  ulonglong uVar40;
  ulonglong uVar41;
  code *in_R11;
  code *unaff_R12;
  longlong lVar42;
  code *unaff_R13;
  code *unaff_R14;
  ulonglong uVar43;
  code *pcVar44;
  code *unaff_R15;
  undefined8 uVar45;
  bool bVar46;
  float10 in_ST0;
  undefined4 uVar47;
  uint uVar48;
  uint in_XMM0_Dc;
  uint in_XMM0_Dd;
  code *in_XMM1_Qa;
  uint in_XMM1_Dc;
  uint in_XMM1_Dd;
  code *in_XMM2_Qa;
  undefined4 in_XMM2_Dc;
  undefined4 in_XMM2_Dd;
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
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  code unaff_retaddr;
  code unaff_retaddr_00;
  undefined4 unaff_retaddr_01;
  undefined2 unaff_retaddr_02;
  undefined2 uStackX_8;
  undefined6 uStackX_a;
  undefined2 uStackX_10;
  undefined6 uStackX_12;
  byte bStackX_18;
  undefined4 uStackX_19;
  undefined1 uStackX_1c;
  undefined3 uStackX_1d;
  undefined8 in_stack_00000048;
  uint in_stack_000000e0;
  undefined8 in_stack_000000e8;
  undefined1 auStack_148 [8];
  undefined1 auStack_140 [8];
  undefined *puStack_138;
  undefined8 uStack_130;
  undefined1 auStack_128 [8];
  undefined5 uStack_d8;
  undefined1 uStack_d3;
  undefined2 uStack_d2;
  code *pcStack_c8;
  undefined8 uStack_b8;
  char cStack_b0;
  undefined1 uStack_af;
  undefined1 uStack_ae;
  undefined1 uStack_ad;
  undefined1 uStack_ac;
  undefined1 uStack_ab;
  undefined1 uStack_aa;
  undefined1 uStack_a9;
  undefined2 uStack_a8;
  undefined2 uStack_a6;
  uint uStack_a4;
  undefined2 uStack_a0;
  ushort uStack_9e;
  undefined4 uStack_9c;
  undefined1 uStack_98;
  undefined1 uStack_97;
  undefined1 uStack_96;
  undefined1 uStack_95;
  undefined1 uStack_94;
  undefined1 uStack_93;
  undefined1 uStack_92;
  undefined1 uStack_91;
  undefined1 uStack_90;
  undefined1 uStack_8f;
  undefined1 uStack_8e;
  undefined1 uStack_8d;
  undefined1 uStack_8c;
  undefined1 uStack_8b;
  undefined1 uStack_8a;
  undefined1 uStack_89;
  uint uStack_88;
  undefined2 uStack_84;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined2 uStack_80;
  ushort uStack_7e;
  undefined2 uStack_7c;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  undefined2 uStack_78;
  undefined2 uStack_76;
  undefined2 uStack_74;
  undefined1 uStack_72;
  undefined1 uStack_71;
  char cStack_70;
  undefined1 uStack_6f;
  undefined2 uStack_6e;
  undefined2 uStack_6c;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined2 uStack_66;
  undefined2 uStack_64;
  undefined2 uStack_62;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  code *pcStack_48;
  undefined8 uStack_40;
  code *pcStack_38;
  undefined1 uStack_28;
  undefined7 uStack_27;
  undefined1 uStack_20;
  undefined4 uStack_1f;
  undefined1 uStack_1b;
  undefined1 uStack_1a;
  undefined1 uStack_19;
  uint uVar23;
  uint uVar24;
  undefined5 *puVar33;
  
  uVar48 = (uint)((ulonglong)param_1 >> 0x20);
  uVar13 = (uint)param_1;
  uStack_20 = SUB81(unaff_RSI,0);
  cVar11 = uStack_20;
  uStack_1f = (undefined4)((ulonglong)unaff_RSI >> 8);
  uStack_1b = (undefined1)((ulonglong)unaff_RSI >> 0x28);
  uStack_1a = (undefined1)((ulonglong)unaff_RSI >> 0x30);
  uStack_19 = SUB81((ulonglong)unaff_RSI >> 0x38,0);
  uStack_28 = SUB81(unaff_RDI,0);
  uStack_27 = (undefined7)((ulonglong)unaff_RDI >> 8);
  puVar29 = &uStack_d8;
  puVar33 = &uStack_d8;
  puVar31 = &uStack_d8;
  puVar30 = &uStack_d8;
  puVar32 = &uStack_d8;
  puVar28 = &uStack_d8;
  pcVar34 = (code *)&uStack_58;
  pcStack_38 = (code *)0xfffffffffffffffe;
  pcVar20 = (code *)&UNK_1427b9150;
  uVar15 = (ulonglong)*(int *)(&UNK_1427b9150 + (ulonglong)(byte)*param_2 * 4);
  bVar46 = 0xfffffffebd846eaf < uVar15;
  UNRECOVERED_JUMPTABLE = (code *)(&UNK_1427b9150 + uVar15);
  uVar22 = SUB82(param_2,0);
  uVar23 = (uint)param_2;
  cVar7 = SUB81(UNRECOVERED_JUMPTABLE,0);
  uVar14 = (uint)UNRECOVERED_JUMPTABLE;
  uVar19 = (undefined7)((ulonglong)UNRECOVERED_JUMPTABLE >> 8);
  uVar35 = (uint)unaff_RDI;
  iVar12 = (int)in_RCX;
  bVar8 = (byte)((ulonglong)unaff_RBX >> 8);
  uVar24 = (uint)uStack_50;
  pcVar26 = unaff_RBX;
  pcVar39 = param_3;
  pcVar44 = unaff_R14;
  switch(*param_2) {
  case (code)0x0:
    *in_RCX = (code)0x0;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x1:
    cVar11 = param_2[1];
    *in_RCX = (code)0x1;
    in_RCX[1] = cVar11;
    return (code *)(ulonglong)(byte)cVar11;
  case (code)0x2:
    if (*(longlong *)(param_2 + 8) == 2) {
      uVar15 = *(ulonglong *)(param_2 + 0x10);
      uStack_28 = (code)0x0;
      if ((uVar15 & 0x7fffffffffffffff) < 0x7ff0000000000000) {
        *(undefined8 *)(in_RCX + 8) = 2;
        *(ulonglong *)(in_RCX + 0x10) = uVar15;
        *in_RCX = (code)0x2;
        uStack_50 = (code *)&UNK_1427065f6;
        FUN_142704eb0(&uStack_28);
        return in_RCX;
      }
      *(code **)(in_RCX + 0x10) = unaff_R14;
      *(code **)(in_RCX + 0x18) = unaff_R15;
      *in_RCX = (code)0x0;
      *(ulonglong *)(in_RCX + 1) = CONCAT17(uStack_20,uStack_27);
      *(undefined4 *)(in_RCX + 9) = uStack_1f;
      *(short *)(in_RCX + 0xd) = (short)((ulonglong)unaff_RSI >> 0x28);
      in_RCX[0xf] = uStack_19;
      return in_RCX;
    }
    if ((int)*(longlong *)(param_2 + 8) != 1) {
      UNRECOVERED_JUMPTABLE = *(code **)(param_2 + 0x10);
      *in_RCX = (code)0x2;
      *(undefined8 *)(in_RCX + 8) = 0;
      *(code **)(in_RCX + 0x10) = UNRECOVERED_JUMPTABLE;
      return UNRECOVERED_JUMPTABLE;
    }
    UNRECOVERED_JUMPTABLE = *(code **)(param_2 + 0x10);
    *in_RCX = (code)0x2;
    *(ulonglong *)(in_RCX + 8) = (ulonglong)UNRECOVERED_JUMPTABLE >> 0x3f;
    *(code **)(in_RCX + 0x10) = UNRECOVERED_JUMPTABLE;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x3:
    lVar36 = *(longlong *)(param_2 + 0x18);
    if (lVar36 < 0) {
      uVar45 = 0;
code_r0x0001405d2d8a:
      FUN_14276fccb(uVar45,lVar36);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    if (lVar36 == 0) {
      lVar37 = 1;
    }
    else {
      uVar27 = *(undefined8 *)(param_2 + 0x10);
      func_0x0001403fecb0();
      uVar45 = 1;
      lVar37 = func_0x000140639cf0(lVar36,1);
      if (lVar37 == 0) goto code_r0x0001405d2d8a;
      UNRECOVERED_JUMPTABLE = (code *)func_0x000142749212(lVar37,uVar27,lVar36);
    }
    *in_RCX = (code)0x3;
    *(longlong *)(in_RCX + 8) = lVar36;
    *(longlong *)(in_RCX + 0x10) = lVar37;
    *(longlong *)(in_RCX + 0x18) = lVar36;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x4:
    uStack_20 = SUB81(unaff_R12,0);
    uStack_1f = (undefined4)((ulonglong)unaff_R12 >> 8);
    uStack_1b = (undefined1)((ulonglong)unaff_R12 >> 0x28);
    uStack_1a = (undefined1)((ulonglong)unaff_R12 >> 0x30);
    uStack_19 = SUB81((ulonglong)unaff_R12 >> 0x38,0);
    uStack_27 = (undefined7)((ulonglong)unaff_RSI >> 8);
    uStack_40 = (code *)0xfffffffffffffffe;
    lVar36 = *(longlong *)(param_2 + 0x10);
    lVar37 = *(longlong *)(param_2 + 0x18);
    uStack_28 = cVar11;
    FUN_142709050(&uStack_88,1,lVar37);
    if (CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88))) == -1) {
      *(ulonglong *)(in_RCX + 8) =
           CONCAT17(uStack_79,CONCAT16(uStack_7a,CONCAT24(uStack_7c,CONCAT22(uStack_7e,uStack_80))))
      ;
      *in_RCX = (code)0xff;
    }
    else {
      pcStack_48 = (code *)CONCAT17(uStack_71,
                                    CONCAT16(uStack_72,
                                             CONCAT24(uStack_74,CONCAT22(uStack_76,uStack_78))));
      uStack_58 = (code *)CONCAT44(CONCAT13(uStack_81,CONCAT12(uStack_82,uStack_84)),uStack_88);
      uStack_50 = (code *)CONCAT44(CONCAT13(uStack_79,CONCAT12(uStack_7a,uStack_7c)),
                                   CONCAT22(uStack_7e,uStack_80));
      if (lVar37 != 0) {
        lVar37 = lVar37 * 0x20 + lVar36;
        do {
          FUN_1405d2cf0(&cStack_b0,lVar36);
          UNRECOVERED_JUMPTABLE = pcStack_48;
          if (cStack_b0 == -1) {
            *(ulonglong *)(in_RCX + 8) = CONCAT44(uStack_a4,CONCAT22(uStack_a6,uStack_a8));
            *in_RCX = (code)0xff;
            uStack_68 = SUB81(pcStack_48,0);
            uStack_67 = SUB81((ulonglong)pcStack_48 >> 8,0);
            uStack_66 = (undefined2)((ulonglong)pcStack_48 >> 0x10);
            uStack_64 = (undefined2)((ulonglong)pcStack_48 >> 0x20);
            uStack_62 = (undefined2)((ulonglong)pcStack_48 >> 0x30);
            uStack_60 = (code *)0x0;
            uStack_90 = SUB81(uStack_50,0);
            uStack_8f = (undefined1)((ulonglong)uStack_50 >> 8);
            uStack_8e = (undefined1)((ulonglong)uStack_50 >> 0x10);
            uStack_8d = (undefined1)((ulonglong)uStack_50 >> 0x18);
            uStack_8c = (undefined1)((ulonglong)uStack_50 >> 0x20);
            uStack_8b = (undefined1)((ulonglong)uStack_50 >> 0x28);
            uStack_8a = (undefined1)((ulonglong)uStack_50 >> 0x30);
            uStack_89 = (undefined1)((ulonglong)uStack_50 >> 0x38);
            lVar36 = (longlong)uStack_50;
            while ((code *)CONCAT26(uStack_62,
                                    CONCAT24(uStack_64,
                                             CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68)))) !=
                   uStack_60) {
              uStack_60 = (code *)((longlong)uStack_60 + 1);
              FUN_140014280(lVar36);
              lVar36 = lVar36 + 0x20;
            }
            if (uStack_58 != (code *)0x0) {
              func_0x000140639d00(uStack_50,(longlong)uStack_58 << 5,8);
              return in_RCX;
            }
            return in_RCX;
          }
          if (pcStack_48 == uStack_58) {
            FUN_142750d80(&uStack_58);
          }
          lVar36 = lVar36 + 0x20;
          lVar42 = (longlong)UNRECOVERED_JUMPTABLE * 0x20;
          puVar16 = (undefined8 *)((longlong)uStack_50 + 0x10 + lVar42);
          *puVar16 = CONCAT44(uStack_9c,CONCAT22(uStack_9e,uStack_a0));
          puVar16[1] = CONCAT17(uStack_91,
                                CONCAT16(uStack_92,
                                         CONCAT15(uStack_93,
                                                  CONCAT14(uStack_94,
                                                           CONCAT13(uStack_95,
                                                                    CONCAT12(uStack_96,
                                                                             CONCAT11(uStack_97,
                                                                                      uStack_98)))))
                                        ));
          puVar3 = (undefined4 *)((longlong)uStack_50 + lVar42);
          *puVar3 = CONCAT13(uStack_ad,CONCAT12(uStack_ae,CONCAT11(uStack_af,cStack_b0)));
          puVar3[1] = CONCAT13(uStack_a9,CONCAT12(uStack_aa,CONCAT11(uStack_ab,uStack_ac)));
          puVar3[2] = CONCAT22(uStack_a6,uStack_a8);
          puVar3[3] = uStack_a4;
          pcStack_48 = (code *)((longlong)UNRECOVERED_JUMPTABLE + 1);
        } while (lVar36 != lVar37);
      }
      uStack_81 = SUB81(uStack_58,0);
      uStack_79 = SUB81(uStack_50,0);
      *in_RCX = (code)0x4;
      *(ulonglong *)(in_RCX + 1) =
           CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88)));
      *(ulonglong *)(in_RCX + 9) = CONCAT17(uStack_79,(int7)((ulonglong)uStack_58 >> 8));
      *(code **)(in_RCX + 0x10) = uStack_50;
      *(code **)(in_RCX + 0x18) = pcStack_48;
    }
    return in_RCX;
  case (code)0x5:
    lVar36 = *(longlong *)(param_2 + 0x18);
    uStack_68 = 0xff;
    uStack_67 = (code)0xff;
    uStack_66 = 0xffff;
    uStack_64 = 0xffff;
    uStack_62 = 0xffff;
    uStack_50 = (code *)0x0;
    uStack_40 = (code *)0x0;
    uVar15 = *(ulonglong *)(param_2 + 8);
    bVar46 = uVar15 != 0;
    if (!bVar46) {
      lVar36 = 0;
    }
    uVar41 = 0;
    uVar38 = *(ulonglong *)(param_2 + 0x10);
    do {
      cStack_70 = (char)lVar36;
      uStack_6f = (undefined1)((ulonglong)lVar36 >> 8);
      uStack_6e = (undefined2)((ulonglong)lVar36 >> 0x10);
      uStack_6c = (undefined2)((ulonglong)lVar36 >> 0x20);
      uStack_6a = (undefined1)((ulonglong)lVar36 >> 0x30);
      uStack_69 = (undefined1)((ulonglong)lVar36 >> 0x38);
      if (lVar36 == 0) {
        uStack_98 = SUB81(pcStack_48,0);
        uStack_97 = (undefined1)((ulonglong)pcStack_48 >> 8);
        uStack_96 = (undefined1)((ulonglong)pcStack_48 >> 0x10);
        uStack_95 = (undefined1)((ulonglong)pcStack_48 >> 0x18);
        uStack_94 = (undefined1)((ulonglong)pcStack_48 >> 0x20);
        uStack_93 = SUB81((ulonglong)pcStack_48 >> 0x28,0);
        uStack_92 = (undefined1)((ulonglong)pcStack_48 >> 0x30);
        uStack_91 = (undefined1)((ulonglong)pcStack_48 >> 0x38);
        uStack_90 = SUB81(uStack_40,0);
        uStack_8f = (undefined1)((ulonglong)uStack_40 >> 8);
        uStack_8e = (undefined1)((ulonglong)uStack_40 >> 0x10);
        uStack_8d = (undefined1)((ulonglong)uStack_40 >> 0x18);
        uStack_8c = (undefined1)((ulonglong)uStack_40 >> 0x20);
        uStack_8b = (undefined1)((ulonglong)uStack_40 >> 0x28);
        uStack_8a = (undefined1)((ulonglong)uStack_40 >> 0x30);
        uStack_89 = (undefined1)((ulonglong)uStack_40 >> 0x38);
        uStack_a8 = SUB82(uStack_58,0);
        uStack_a6 = (undefined2)((ulonglong)uStack_58 >> 0x10);
        uStack_a4 = uStack_58._4_4_;
        uStack_a0 = SUB82(uStack_50,0);
        uStack_9e = (ushort)((ulonglong)uStack_50 >> 0x10);
        uStack_9c = uStack_50._4_4_;
        uStack_b8 = CONCAT44(CONCAT22(uStack_62,uStack_64),
                             CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68)));
        cStack_b0 = (char)uStack_60;
        uStack_af = (undefined1)((ulonglong)uStack_60 >> 8);
        uStack_ae = (undefined1)((ulonglong)uStack_60 >> 0x10);
        uStack_ad = (undefined1)((ulonglong)uStack_60 >> 0x18);
        uStack_ac = (undefined1)((ulonglong)uStack_60 >> 0x20);
        uStack_ab = (undefined1)((ulonglong)uStack_60 >> 0x28);
        uStack_aa = (undefined1)((ulonglong)uStack_60 >> 0x30);
        uStack_a9 = (undefined1)((ulonglong)uStack_60 >> 0x38);
        UNRECOVERED_JUMPTABLE = (code *)FUN_142708fe0(in_RCX,&uStack_b8);
        return UNRECOVERED_JUMPTABLE;
      }
      if (!bVar46) {
        FUN_14276ff80(&UNK_1427b8838);
code_r0x0001405d3131:
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE)();
      }
      if (uVar41 == 0) {
        uVar43 = uVar15;
        if (uVar38 != 0) {
          uVar41 = uVar38;
          if ((uVar38 & 7) != 0) {
            uVar41 = 0;
            do {
              uVar15 = *(ulonglong *)(uVar15 + 0x278);
              uVar41 = uVar41 + 1;
            } while ((uVar38 & 7) != uVar41);
            uVar41 = uVar38 - uVar41;
          }
          uVar43 = uVar15;
          if (7 < uVar38) {
            do {
              uVar15 = *(ulonglong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(uVar15 + 0x278) + 0x278) + 0x278) +
                                0x278) + 0x278) + 0x278) + 0x278) + 0x278);
              uVar41 = uVar41 - 8;
              uVar43 = uVar15;
            } while (uVar41 != 0);
          }
        }
        uVar15 = 0;
        uVar38 = 0;
        if (*(short *)(uVar43 + 0x272) == 0) goto code_r0x0001405d2ed0;
      }
      else {
        uVar43 = uVar41;
        if (*(ushort *)(uVar41 + 0x272) <= uVar38) {
code_r0x0001405d2ed0:
          do {
            uVar41 = *(ulonglong *)(uVar43 + 0x160);
            if (uVar41 == 0) {
              FUN_14276ff80(&UNK_1427b8718);
              goto code_r0x0001405d3131;
            }
            uVar15 = uVar15 + 1;
            puVar2 = (ushort *)(uVar43 + 0x270);
            uVar38 = (ulonglong)*puVar2;
            uVar43 = uVar41;
          } while (*(ushort *)(uVar41 + 0x272) <= *puVar2);
        }
      }
      uVar41 = uVar43;
      if (uVar15 == 0) {
        uVar40 = uVar38 + 1;
      }
      else {
        puVar25 = (ulonglong *)(uVar43 + uVar38 * 8 + 0x280);
        uVar40 = uVar15;
        if ((uVar15 & 7) != 0) {
          uVar40 = 0;
          do {
            uVar41 = *puVar25;
            puVar25 = (ulonglong *)(uVar41 + 0x278);
            uVar40 = uVar40 + 1;
          } while ((uVar15 & 7) != uVar40);
          uVar40 = uVar15 - uVar40;
        }
        if (7 < uVar15) {
          do {
            uVar41 = *(ulonglong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*puVar25 + 0x278) + 0x278) + 0x278) +
                            0x278) + 0x278) + 0x278) + 0x278);
            puVar25 = (ulonglong *)(uVar41 + 0x278);
            uVar40 = uVar40 - 8;
          } while (uVar40 != 0);
        }
        uVar40 = 0;
      }
      lVar37 = FUN_1405a9f20(&uStack_68,uVar43 + uVar38 * 0x18 + 0x168,uVar38 * 0x20 + uVar43);
      bVar46 = true;
      uVar15 = 0;
      lVar36 = lVar36 + -1;
      uVar38 = uVar40;
      if (lVar37 != 0) {
        *(longlong *)(in_RCX + 8) = lVar37;
        *in_RCX = (code)0xff;
        if (uStack_50 == (code *)0x0) {
          uVar27 = 0;
        }
        else {
          cStack_b0 = '\0';
          uStack_af = 0;
          uStack_ae = 0;
          uStack_ad = 0;
          uStack_ac = 0;
          uStack_ab = 0;
          uStack_aa = 0;
          uStack_a9 = 0;
          uStack_a8 = SUB82(uStack_50,0);
          uStack_a6 = (undefined2)((ulonglong)uStack_50 >> 0x10);
          uStack_a4 = (uint)((ulonglong)uStack_50 >> 0x20);
          uStack_a0 = SUB82(pcStack_48,0);
          uStack_9e = (ushort)((ulonglong)pcStack_48 >> 0x10);
          uStack_9c = (undefined4)((ulonglong)pcStack_48 >> 0x20);
          uStack_90 = 0;
          uStack_8f = 0;
          uStack_8e = 0;
          uStack_8d = 0;
          uStack_8c = 0;
          uStack_8b = 0;
          uStack_8a = 0;
          uStack_89 = 0;
          uStack_88 = (uint)uStack_50;
          uStack_84 = (undefined2)((ulonglong)uStack_50 >> 0x20);
          uStack_82 = (undefined1)((ulonglong)uStack_50 >> 0x30);
          uStack_81 = (undefined1)((ulonglong)uStack_50 >> 0x38);
          uStack_7c = (undefined2)((ulonglong)pcStack_48 >> 0x20);
          uStack_7a = (undefined1)((ulonglong)pcStack_48 >> 0x30);
          uStack_79 = (undefined1)((ulonglong)pcStack_48 >> 0x38);
          uVar27 = uStack_40;
          uStack_80 = uStack_a0;
          uStack_7e = uStack_9e;
        }
        uStack_98 = uStack_50 != (code *)0x0;
        uStack_b8 = (ulonglong)(byte)uStack_98;
        uStack_97 = 0;
        uStack_96 = 0;
        uStack_95 = 0;
        uStack_94 = 0;
        uStack_93 = (code)0x0;
        uStack_92 = 0;
        uStack_91 = 0;
        uStack_78 = (undefined2)uVar27;
        uStack_76 = (undefined2)((ulonglong)uVar27 >> 0x10);
        uStack_74 = (undefined2)((ulonglong)uVar27 >> 0x20);
        uStack_72 = (undefined1)((ulonglong)uVar27 >> 0x30);
        uStack_71 = (undefined1)((ulonglong)uVar27 >> 0x38);
        UNRECOVERED_JUMPTABLE = (code *)FUN_1405b7830(&uStack_b8);
        lVar36 = CONCAT26(uStack_62,
                          CONCAT24(uStack_64,CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68))));
        if ((lVar36 != -1) && (lVar36 != 0)) {
          UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(uStack_60,lVar36,1);
        }
        return UNRECOVERED_JUMPTABLE;
      }
    } while( true );
  case (code)0x6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x7:
    param_3 = (code *)((ulonglong)param_3 >> 0x20);
    unaff_R15 = (code *)CONCAT26(unaff_retaddr_02,
                                 CONCAT42(unaff_retaddr_01,CONCAT11(unaff_retaddr_00,unaff_retaddr))
                                );
    param_4 = (code *)0xa;
    UNRECOVERED_JUMPTABLE = unaff_RBP;
    break;
  case (code)0x8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x9:
    unaff_RBX[0x509ee45bd] = (code)(((char)unaff_RBX[0x509ee45bd] + 0xb0U) - bVar46);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb:
    param_2 = (code *)(ulonglong)(uVar23 & 0xffffff00);
    param_3 = (code *)((ulonglong)UNRECOVERED_JUMPTABLE >> 0x20);
    param_4 = (code *)0x48;
    break;
  case (code)0xc:
    FUN_140049790();
    param_2 = (code *)(ulonglong)((uint)unaff_R14 & 0xffffff00);
    param_3 = (code *)((ulonglong)unaff_R14 >> 0x20);
    param_4 = (code *)0x17;
    UNRECOVERED_JUMPTABLE = unaff_RBP;
    unaff_RBX = unaff_R15;
    unaff_RDI = unaff_R14;
    in_R10 = uStack_40;
    pcVar44 = pcStack_48;
    unaff_R15 = uStack_50;
    break;
  case (code)0xd:
    param_2 = (code *)(ulonglong)(uVar24 & 0xffffff00);
    param_3 = (code *)((ulonglong)uStack_50 >> 0x20);
    param_4 = (code *)0xd;
    UNRECOVERED_JUMPTABLE = uStack_40;
    unaff_RBX = pcStack_48;
    unaff_RDI = uStack_50;
    unaff_XMM6_Ba = unaff_retaddr;
    unaff_XMM6_Bb = unaff_retaddr_00;
    break;
  case (code)0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xf:
    (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] & 0x50;
    param_3[-0x77] = (code)((byte)param_3[-0x77] | (byte)param_4);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x10:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x11:
    param_4 = (code *)0x29;
    break;
  case (code)0x12:
    param_2 = (code *)(ulonglong)(uVar24 & 0xffffff00);
    param_3 = (code *)((ulonglong)uStack_50 >> 0x20);
    param_4 = (code *)0xe;
    UNRECOVERED_JUMPTABLE = uStack_40;
    unaff_RBX = pcStack_48;
    unaff_RDI = uStack_50;
    unaff_XMM6_Ba = unaff_retaddr;
    unaff_XMM6_Bb = unaff_retaddr_00;
    break;
  case (code)0x13:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x14:
  case (code)0x20:
  case (code)0x29:
  case (code)0x46:
    UNK_1427b915f = UNK_1427b915f + 'P';
    pbVar1 = &UNK_1427b90d9 + uVar15;
    *pbVar1 = *pbVar1 >> 6 | *pbVar1 << 2;
                    /* WARNING: Could not emulate address calculation at 0x0001405deb28 */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (code *)(*(code *)(&UNK_1427b9168 +
                           *(int *)(&UNK_1427b9168 + (longlong)UNRECOVERED_JUMPTABLE * 4)))();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x15:
    FUN_1405e8e70();
    FUN_140049790(&uStack_50,*(undefined8 *)(unaff_RDI + 0x10),*(undefined8 *)(unaff_RDI + 0x18));
    uStack_8e = (undefined1)((uint6)uStackX_a >> 0x10);
    uStack_8d = (undefined1)((uint6)uStackX_a >> 0x18);
    uStack_8c = (undefined1)((uint6)uStackX_a >> 0x20);
    uStack_8b = (undefined1)((uint6)uStackX_a >> 0x28);
    uStack_88 = (uint)uStackX_12;
    param_2 = (code *)(ulonglong)((uint)uStack_50 & 0xffffff00);
    param_3 = (code *)((ulonglong)uStack_50 >> 0x20);
    param_4 = (code *)0x47;
    UNRECOVERED_JUMPTABLE = uStack_40;
    unaff_RBX = pcStack_48;
    unaff_RDI = uStack_50;
    in_R10 = unaff_RBP;
    pcVar44 = unaff_R15;
    unaff_R15 = unaff_R14;
    unaff_XMM6_Ba = unaff_retaddr;
    unaff_XMM6_Bb = unaff_retaddr_00;
    break;
  case (code)0x16:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x17:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x18:
    (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] + 'P';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x19:
    cVar11 = *unaff_RDI;
    *unaff_RDI = (code)((char)*unaff_RDI + 0xb0);
    iVar12 = CONCAT13(uStack_8f,CONCAT12(uStack_90,CONCAT11(uStack_91,uStack_92))) + uVar14 +
             (uint)((byte)cVar11 < 0x50);
    uStack_92 = (undefined1)iVar12;
    uStack_91 = (undefined1)((uint)iVar12 >> 8);
    uStack_90 = (undefined1)((uint)iVar12 >> 0x10);
    uStack_8f = (undefined1)((uint)iVar12 >> 0x18);
    uStack_82 = SUB81(in_XMM1_Qa,0);
    uStack_81 = (undefined1)((ulonglong)in_XMM1_Qa >> 8);
    uStack_80 = (undefined2)((ulonglong)in_XMM1_Qa >> 0x10);
    uStack_7e = (ushort)((ulonglong)in_XMM1_Qa >> 0x20);
    uStack_7c = (undefined2)((ulonglong)in_XMM1_Qa >> 0x30);
    uStack_7a = (undefined1)in_XMM1_Dc;
    uStack_79 = (undefined1)(in_XMM1_Dc >> 8);
    uStack_78 = (undefined2)(in_XMM1_Dc >> 0x10);
    uStack_76 = (undefined2)in_XMM1_Dd;
    uStack_74 = (undefined2)(in_XMM1_Dd >> 0x10);
    uStack_72 = SUB81(in_XMM2_Qa,0);
    uStack_71 = (undefined1)((ulonglong)in_XMM2_Qa >> 8);
    cStack_70 = (char)((ulonglong)in_XMM2_Qa >> 0x10);
    uStack_6f = (undefined1)((ulonglong)in_XMM2_Qa >> 0x18);
    uStack_6e = (undefined2)((ulonglong)in_XMM2_Qa >> 0x20);
    uStack_6c = (undefined2)((ulonglong)in_XMM2_Qa >> 0x30);
    uStack_6a = (undefined1)in_XMM2_Dc;
    uStack_69 = (undefined1)((uint)in_XMM2_Dc >> 8);
    uStack_68 = (undefined1)((uint)in_XMM2_Dc >> 0x10);
    uStack_67 = SUB41((uint)in_XMM2_Dc >> 0x18,0);
    uStack_66 = (undefined2)in_XMM2_Dd;
    uStack_64 = (undefined2)((uint)in_XMM2_Dd >> 0x10);
    param_4 = (code *)0x36;
    break;
  case (code)0x1a:
    param_2 = (code *)(ulonglong)(uVar23 & 0xffffff00);
    param_3 = (code *)((ulonglong)unaff_RDI >> 0x20);
    param_4 = (code *)0x44;
    break;
  case (code)0x1b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x1c:
    *param_3 = (code)((char)*param_3 + (char)param_3);
    *in_RCX = (code)((char)*in_RCX << 1 | (byte)*in_RCX >> 7);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    unaff_RDI = (code *)(ulonglong)UNK_1427b91e9;
    param_4 = (code *)0x49;
    param_2 = (code *)0x0;
    break;
  case (code)0x1d:
    param_4 = (code *)0x25;
    break;
  case (code)0x1e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x1f:
    pcVar17 = (char *)func_0x0001851737b9();
    *pcVar17 = *pcVar17 + (char)pcVar17;
    cVar11 = (code)in((short)param_2);
    *unaff_RDI = cVar11;
    pcVar18 = (char *)(CONCAT71((int7)((ulonglong)pcVar20 >> 8),
                                (char)pcVar20 + (char)((ulonglong)pcVar20 >> 8)) + -0x47);
    *pcVar18 = *pcVar18 + (char)pcVar17 + (char)*(undefined4 *)pcVar17;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x21:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x1e;
    goto code_r0x0001405df7a8;
  case (code)0x22:
    uVar13 = *(uint *)UNRECOVERED_JUMPTABLE;
    *unaff_RDI = (code)((char)*unaff_RDI + 0x50);
    unaff_RBX[0x509ee4581] = (code)((byte)unaff_RBX[0x509ee4581] | (byte)(uVar14 + uVar13));
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)(uVar14 + uVar13) | 0x41);
    param_2 = (code *)0x0;
    break;
  case (code)0x23:
    param_4 = (code *)0x14;
    break;
  case (code)0x24:
    (&UNK_1427b90db)[uVar15] = (&UNK_1427b90db)[uVar15] & 0x50;
    param_4 = (code *)0x26;
    pcVar44 = (code *)CONCAT62(uStackX_a,uStackX_8);
    unaff_R15 = (code *)CONCAT26(unaff_retaddr_02,
                                 CONCAT42(unaff_retaddr_01,CONCAT11(unaff_retaddr_00,unaff_retaddr))
                                );
    break;
  case (code)0x25:
    if (UNRECOVERED_JUMPTABLE == (code *)0x0 || (longlong)uVar15 < -0x1427b9150) {
      if (-0x51 < (char)(&UNK_1427b90db)[uVar15]) {
        (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] & (&UNK_1427b90db)[uVar15] + 0x50;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
      param_2 = (code *)(ulonglong)(uVar35 & 0xffffff00);
      param_3 = (code *)((ulonglong)unaff_RDI >> 0x20);
      param_4 = (code *)0x43;
      UNRECOVERED_JUMPTABLE = unaff_RBP;
      unaff_RBX = unaff_R15;
    }
    else {
      uStack_88 = (uint)uStack_9e;
      uStack_84 = 0;
      uStack_92 = (undefined1)uStack_a8;
      uStack_91 = (undefined1)((ushort)uStack_a8 >> 8);
      uStack_90 = (undefined1)uStack_a6;
      uStack_8f = (undefined1)((ushort)uStack_a6 >> 8);
      uStack_8e = (undefined1)uStack_a4;
      uStack_8d = (undefined1)(uStack_a4 >> 8);
      uStack_8c = (undefined1)(uStack_a4 >> 0x10);
      uStack_8b = (undefined1)(uStack_a4 >> 0x18);
      uStack_8a = (undefined1)uStack_a0;
      uStack_89 = (undefined1)((ushort)uStack_a0 >> 8);
    }
    break;
  case (code)0x26:
    param_4 = (code *)0x4f;
    break;
  case (code)0x27:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x41;
    goto code_r0x0001405df7a8;
  case (code)0x28:
    param_4 = (code *)0x55;
    goto code_r0x0001405df7a8;
  case (code)0x2a:
    (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] + 'P';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x2b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x2c:
    out(0x41,cVar7);
    break;
  case (code)0x2d:
    param_2 = (code *)(ulonglong)(uVar24 & 0xffffff00);
    param_3 = (code *)((ulonglong)uStack_50 >> 0x20);
    param_4 = (code *)0xc;
    UNRECOVERED_JUMPTABLE = uStack_40;
    unaff_RBX = pcStack_48;
    unaff_RDI = uStack_50;
    unaff_XMM6_Ba = unaff_retaddr;
    unaff_XMM6_Bb = unaff_retaddr_00;
    break;
  case (code)0x2e:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x12;
    goto code_r0x0001405df7a8;
  case (code)0x2f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x30:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x57;
    goto code_r0x0001405df7a8;
  case (code)0x31:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x2a;
    goto code_r0x0001405df7a8;
  case (code)0x32:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x33:
    goto code_r0x0001405df715;
  case (code)0x34:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x35:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x36:
    func_0x0001400d18a0();
    unaff_XMM6_Ba = unaff_RDI[0x38];
    unaff_R12 = (code *)(ulonglong)(byte)unaff_XMM6_Ba;
    FUN_140049790(&stack0xffffffffffffffe8,*(undefined8 *)(unaff_RDI + 0x10),
                  *(undefined8 *)(unaff_RDI + 0x18));
    param_2 = (code *)(ulonglong)((uint)unaff_R14 & 0xffffff00);
    param_3 = (code *)((ulonglong)unaff_R14 >> 0x20);
    param_4 = (code *)0x16;
    UNRECOVERED_JUMPTABLE = unaff_RBP;
    unaff_RBX = unaff_R15;
    unaff_RDI = unaff_R14;
    in_R10 = uStack_40;
    pcVar44 = pcStack_48;
    unaff_R15 = uStack_50;
    unaff_XMM6_Bb = (code)0x0;
    break;
  case (code)0x37:
code_r0x0001405debcd:
    FUN_1405e8e70(&stack0xffffffffffffffe8);
    goto code_r0x0001405df7c6;
  case (code)0x38:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x39:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x52;
code_r0x0001405df715:
    goto code_r0x0001405df7a8;
  case (code)0x3a:
    if (UNRECOVERED_JUMPTABLE == (code *)0x0) {
      param_4 = (code *)0x2e;
      in_R10 = (code *)CONCAT62(uStackX_12,uStackX_10);
      unaff_XMM6_Ba = unaff_R12[0x38];
      unaff_XMM6_Bb = unaff_R12[0x39];
      break;
    }
    FUN_140049790(&stack0xffffffffffffffe8);
    unaff_RDI = unaff_R14;
  case (code)0x51:
    param_2 = (code *)(ulonglong)((uint)unaff_RDI & 0xffffff00);
    param_3 = (code *)((ulonglong)unaff_RDI >> 0x20);
    param_4 = (code *)0x38;
    UNRECOVERED_JUMPTABLE = unaff_RBP;
    unaff_RBX = unaff_R15;
    break;
  case (code)0x3b:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x2f;
    goto code_r0x0001405df7a8;
  case (code)0x3c:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x3f;
    goto code_r0x0001405df7a8;
  case (code)0x3d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x3e:
    param_4 = (code *)0x30;
    break;
  case (code)0x3f:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x39;
    goto code_r0x0001405df7a8;
  case (code)0x40:
    param_2 = (code *)(ulonglong)(uVar23 & 0xffffff00);
    param_3 = (code *)((ulonglong)unaff_RDI >> 0x20);
    param_4 = (code *)0x33;
    break;
  case (code)0x41:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x42:
    param_2 = (code *)(ulonglong)(uVar35 & 0xffffff00);
    param_3 = (code *)((ulonglong)unaff_RDI >> 0x20);
    param_4 = (code *)0x56;
    UNRECOVERED_JUMPTABLE = unaff_RBP;
    unaff_RBX = unaff_R15;
    break;
  case (code)0x43:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x46;
    goto code_r0x0001405df7a8;
  case (code)0x44:
    param_2 = (code *)(ulonglong)(uVar24 & 0xffffff00);
    param_3 = (code *)((ulonglong)uStack_50 >> 0x20);
    param_4 = (code *)0xb;
    UNRECOVERED_JUMPTABLE = uStack_40;
    unaff_RBX = pcStack_48;
    unaff_RDI = uStack_50;
    unaff_XMM6_Ba = unaff_retaddr;
    unaff_XMM6_Bb = unaff_retaddr_00;
    break;
  case (code)0x45:
    param_4 = (code *)0x31;
    break;
  case (code)0x47:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x1b;
    goto code_r0x0001405df7a8;
  case (code)0x48:
    if (SCARRY8(uVar15,0x1427b9150)) {
      puVar16 = &uStack_50;
    }
    else {
      puVar16 = (undefined8 *)(ulonglong)((int)pcVar34 + 8);
    }
    FUN_1405f1980(puVar16);
    FUN_1405f27d0(&stack0xffffffffffffffe8,&UNK_1427b9150);
    param_2 = (code *)(ulonglong)((uint)uStack_50 & 0xffffff00);
    param_3 = (code *)((ulonglong)uStack_50 >> 0x20);
    in_R10 = (code *)CONCAT71(uStack_27,uStack_28);
    uStack_98 = (undefined1)((uint)uStack_1f >> 8);
    uStack_97 = (undefined1)((uint)uStack_1f >> 0x10);
    uStack_96 = (undefined1)((uint)uStack_1f >> 0x18);
    uStack_95 = uStack_1b;
    uStack_94 = uStack_1a;
    uStack_93 = uStack_19;
    uStack_90 = (undefined1)((ulonglong)unaff_R14 >> 0x10);
    uStack_8f = (undefined1)((ulonglong)unaff_R14 >> 0x18);
    uStack_8e = (undefined1)((ulonglong)unaff_R14 >> 0x20);
    uStack_8d = (undefined1)((ulonglong)unaff_R14 >> 0x28);
    uStack_8c = (undefined1)((ulonglong)unaff_R14 >> 0x30);
    uStack_8b = (undefined1)((ulonglong)unaff_R14 >> 0x38);
    uStack_8a = SUB81(unaff_R15,0);
    uStack_89 = (undefined1)((ulonglong)unaff_R15 >> 8);
    uStack_88 = (uint)((ulonglong)unaff_R15 >> 0x10);
    uStack_84 = (undefined2)((ulonglong)unaff_R15 >> 0x30);
    uStack_82 = SUB81(unaff_RBP,0);
    uStack_81 = (undefined1)((ulonglong)unaff_RBP >> 8);
    uStack_80 = (undefined2)((ulonglong)unaff_RBP >> 0x10);
    uStack_7e = (ushort)((ulonglong)unaff_RBP >> 0x20);
    uStack_7c = (undefined2)((ulonglong)unaff_RBP >> 0x30);
    uStack_78 = (undefined2)unaff_retaddr_01;
    uStack_76 = (undefined2)((uint)unaff_retaddr_01 >> 0x10);
    uStack_6e = (undefined2)((uint6)uStackX_a >> 0x10);
    uStack_6c = (undefined2)((uint6)uStackX_a >> 0x20);
    uStack_68 = (undefined1)uStackX_12;
    uStack_67 = SUB61((uint6)uStackX_12 >> 8,0);
    uStack_66 = (undefined2)((uint6)uStackX_12 >> 0x10);
    in_R11 = (code *)(ulonglong)bStackX_18;
    uStack_60._0_7_ = CONCAT43(CONCAT31(uStackX_1d,uStackX_1c),(int3)uStackX_19);
    unaff_RDI = uStack_50;
    unaff_R14 = unaff_RBX;
    unaff_R15 = pcStack_38;
    unaff_XMM6_Ba = uStack_20;
    unaff_XMM6_Bb = uStack_1f._0_1_;
    goto code_r0x0001405dec79;
  case (code)0x49:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x22;
    goto code_r0x0001405df7a8;
  case (code)0x4a:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x3c;
    goto code_r0x0001405df7a8;
  case (code)0x4b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x4c:
    cRam00000000cbbfd49d = cRam00000000cbbfd49d + 'P';
    uVar13 = in(uVar22);
    *(uint *)unaff_RDI = uVar13;
    unaff_RDI = unaff_RDI + 4;
    break;
  case (code)0x4d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x4e:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    param_4 = (code *)0x21;
    goto code_r0x0001405df7a8;
  case (code)0x4f:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE;
    UNK_1427b919a = UNK_1427b919a + (char)cVar7;
    if ((POPCOUNT(uVar14 + 0x15000000 & 0xff) & 1U) != 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    goto code_r0x0001405df7a8;
  case (code)0x50:
    (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] + 'P';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x52:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
code_r0x0001405df7a8:
    param_2 = (code *)0x0;
    break;
  case (code)0x53:
    if (_UNK_1427b9158 != -1) goto code_r0x0001405debcd;
    unaff_R14 = *(code **)param_2;
    unaff_R15 = *(code **)(param_2 + 8);
    unaff_RBP = *(code **)(param_2 + 0x10);
    uVar27 = *(undefined8 *)(param_2 + 0x18);
    uStackX_8 = (undefined2)*(undefined8 *)(param_2 + 0x20);
    uStackX_a = (undefined6)((ulonglong)*(undefined8 *)(param_2 + 0x20) >> 0x10);
    uStackX_10 = (undefined2)*(undefined8 *)(param_2 + 0x28);
    uStackX_12 = (undefined6)((ulonglong)*(undefined8 *)(param_2 + 0x28) >> 0x10);
    unaff_retaddr = SUB81(uVar27,0);
    unaff_retaddr_00 = SUB81((ulonglong)uVar27 >> 8,0);
    unaff_retaddr_01 = (undefined4)((ulonglong)uVar27 >> 0x10);
    unaff_retaddr_02 = (undefined2)((ulonglong)uVar27 >> 0x30);
code_r0x0001405df7c6:
    param_2 = (code *)(ulonglong)((uint)unaff_R14 & 0xffffff00);
    param_3 = (code *)((ulonglong)unaff_R14 >> 0x20);
    param_4 = (code *)0x50;
    UNRECOVERED_JUMPTABLE = unaff_RBP;
    unaff_RBX = unaff_R15;
    unaff_RDI = unaff_R14;
    in_R10 = (code *)CONCAT62(uStackX_12,uStackX_10);
    pcVar44 = (code *)CONCAT62(uStackX_a,uStackX_8);
    unaff_R15 = (code *)CONCAT26(unaff_retaddr_02,
                                 CONCAT42(unaff_retaddr_01,CONCAT11(unaff_retaddr_00,unaff_retaddr))
                                );
    break;
  case (code)0x54:
    (&UNK_1427b90db)[uVar15] = (&UNK_1427b90db)[uVar15] & 0x50;
    param_4 = (code *)0x54;
    break;
  case (code)0x55:
    pcVar34 = (code *)(ulonglong)_UNK_1427b91d1;
    *(uint *)(pcVar34 + 0x43) = CONCAT31(_UNK_1427b91d5,UNK_1427b91d4);
    *(uint *)(pcVar34 + 0x40) = (uint)unaff_R13;
    break;
  case (code)0x56:
    uStack_40 = UNRECOVERED_JUMPTABLE;
    pcStack_48 = unaff_RBX;
code_r0x0001405dec79:
    param_4 = (code *)0x34;
    UNRECOVERED_JUMPTABLE = uStack_40;
    unaff_RBX = pcStack_48;
    pcVar44 = unaff_R14;
    break;
  case (code)0x57:
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff10);
    puVar28 = (undefined5 *)auStack_148;
    pcVar34 = param_2 + 0x80;
    bVar46 = *(longlong *)(param_2 + 0x98) == 0;
    goto code_r0x0001405e7b11;
  case (code)0x58:
    if (*(uint *)param_2 == 0) {
      FUN_14276ff80(&UNK_1427b87e0);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    FUN_1405c0090(&UNK_1427b9150,*(uint *)param_2,*(undefined8 *)(param_2 + 8));
    return (code *)&UNK_1427b9150;
  case (code)0x59:
    goto code_r0x0001405e7b58;
  case (code)0x5a:
    goto code_r0x0001405e7b83;
  case (code)0x5b:
    goto code_r0x0001405e7b2b;
  case (code)0x5c:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    *(char *)(uVar15 + 0x18c3c1a99) = *(char *)(uVar15 + 0x18c3c1a99) + (char)cVar7;
    uVar15 = 2;
    goto code_r0x0001405e7c3e;
  case (code)0x5d:
    uVar15 = (ulonglong)(uVar14 + 0x21d1667);
    goto code_r0x0001405e7c3e;
  case (code)0x5e:
    UNRECOVERED_JUMPTABLE = (code *)swi(3);
    UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x5f:
    return UNRECOVERED_JUMPTABLE;
  case (code)0x60:
    (&UNK_1427b9198)[uVar15] = (&UNK_1427b9198)[uVar15] + (char)((ulonglong)param_2 >> 8);
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)*(uint *)param_2;
    if (UNRECOVERED_JUMPTABLE == (code *)0x0) {
      FUN_14276ff80(&UNK_1427b87e0);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    param_3 = *(code **)(param_2 + 8);
code_r0x0001405e7b58:
    FUN_1405bebf0(&UNK_1427b9150,UNRECOVERED_JUMPTABLE,param_3);
    return (code *)&UNK_1427b9150;
  case (code)0x61:
    goto code_r0x0001405e7c4c;
  case (code)0x62:
    (&UNK_1427b90db)[uVar15] = (&UNK_1427b90db)[uVar15] & 0x50;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x63:
    UNRECOVERED_JUMPTABLE = (code *)swi(3);
    UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x64:
    pcVar18 = &UNK_1427b9152 + uVar15;
    *pcVar18 = *pcVar18 >> 9;
    uVar15 = (ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff;
    if (*pcVar18 < '\0') {
      uVar15 = (ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff;
    }
code_r0x0001405e7c3e:
    UNRECOVERED_JUMPTABLE = (code *)(&UNK_1427b92ac + *(int *)(&UNK_1427b92ac + uVar15 * 4));
code_r0x0001405e7c4c:
                    /* WARNING: Could not recover jumptable at 0x0001405e7c4c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x65:
    bVar46 = (int)uStack_40 == 0;
code_r0x0001405e7b11:
    if (!bVar46) {
      uVar27 = *(undefined8 *)(pcVar34 + 0x20);
      uVar45 = *(undefined8 *)(pcVar34 + 0x18);
      *(undefined **)((longlong)puVar28 + -8) = &UNK_1405e7b26;
      UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(uVar27,uVar45,1);
    }
code_r0x0001405e7b2b:
    return UNRECOVERED_JUMPTABLE;
  case (code)0x66:
    _UNK_1427b9160 = 0;
    UNRECOVERED_JUMPTABLE = (code *)&UNK_1427b9150;
code_r0x0001405e7b83:
    return UNRECOVERED_JUMPTABLE;
  case (code)0x67:
    uStack_58 = UNRECOVERED_JUMPTABLE;
    func_0x000142749212(UNRECOVERED_JUMPTABLE,in_RCX);
    FUN_140049790(&cStack_b0,*(undefined8 *)(unaff_R14 + 0x20),*(undefined8 *)(unaff_R14 + 0x28));
  case (code)0x6b:
    *(code **)unaff_RBX = uStack_50;
    *(code **)(unaff_RBX + 8) = uStack_58;
    *(code **)(unaff_RBX + 0x10) = uStack_50;
    *(ulonglong *)(unaff_RBX + 0x18) =
         CONCAT17(uStack_a9,
                  CONCAT16(uStack_aa,
                           CONCAT15(uStack_ab,
                                    CONCAT14(uStack_ac,
                                             CONCAT13(uStack_ad,
                                                      CONCAT12(uStack_ae,
                                                               CONCAT11(uStack_af,cStack_b0)))))));
    *(ulonglong *)(unaff_RBX + 0x20) = CONCAT44(uStack_a4,CONCAT22(uStack_a6,uStack_a8));
    UNRECOVERED_JUMPTABLE = (code *)CONCAT44(uStack_9c,CONCAT22(uStack_9e,uStack_a0));
    *(code **)(unaff_RBX + 0x28) = UNRECOVERED_JUMPTABLE;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x68:
    UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x69:
    param_3[-0x75] = (code)(((char)param_3[-0x75] + 0xb0U) - bVar46);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x6a:
    FUN_14276fcb1();
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x6c:
    uStack_130 = &UNK_1405e7edc;
    UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(*(undefined8 *)(param_2 + 0x88),0x58,8);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x6d:
code_r0x0001405e8410:
    do {
      unaff_R15 = *(code **)(*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)param_3 + 0x220) + 0x220) + 0x220)
                                  + 0x220) + 0x220) + 0x220) + 0x220);
code_r0x0001405e8444:
      param_3 = unaff_R15 + 0x220;
      param_4 = param_4 + -8;
    } while (param_4 != (code *)0x0);
code_r0x0001405e8451:
    uStack_60 = (code *)0x0;
    do {
      if ((*(longlong *)(unaff_R13 + (longlong)param_2 * 0x18 + 0x18) !=
           *(longlong *)(unaff_RBX + (longlong)UNRECOVERED_JUMPTABLE * 0x18 + 0x18)) ||
         (iVar12 = func_0x000142749200(*(undefined8 *)(unaff_R13 + (longlong)param_2 * 0x18 + 0x10),
                                       *(undefined8 *)
                                        (unaff_RBX + (longlong)UNRECOVERED_JUMPTABLE * 0x18 + 0x10))
         , iVar12 != 0)) {
        return (code *)0x0;
      }
      lVar36 = (longlong)param_2 * 0x18;
      pcVar20 = unaff_RBX + (longlong)UNRECOVERED_JUMPTABLE * 0x18 + 0x110;
      lVar37 = (longlong)UNRECOVERED_JUMPTABLE * 0x18;
      UNRECOVERED_JUMPTABLE = unaff_R13 + lVar36 + 0x110;
      param_2 = in_RCX;
      if (*(longlong *)(unaff_R13 + lVar36 + 0x110 + 0x10) !=
          *(longlong *)(unaff_RBX + lVar37 + 0x120)) {
        return (code *)0x0;
      }
code_r0x0001405e84c2:
      iVar12 = func_0x000142749200(*(undefined8 *)(UNRECOVERED_JUMPTABLE + 8),
                                   *(undefined8 *)(pcVar20 + 8));
      pcVar20 = (code *)0x0;
      uVar15 = 0;
      lVar37 = CONCAT26(uStack_62,
                        CONCAT24(uStack_64,CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68))));
      lVar36 = CONCAT17(uStack_69,
                        CONCAT16(uStack_6a,
                                 CONCAT24(uStack_6c,
                                          CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)))));
      if (iVar12 != 0) {
        return (code *)0x0;
      }
      lVar42 = lVar36 + -1;
      if (lVar36 == 0) {
        return (code *)0x1;
      }
      if (unaff_R14 == (code *)0x0) {
        if (param_2 == (code *)0x0) {
          unaff_R14 = (code *)0x0;
        }
        else {
          unaff_R14 = (code *)0x0;
          UNRECOVERED_JUMPTABLE = param_2;
          if (((ulonglong)param_2 & 7) != 0) {
            uVar15 = 0;
            do {
              unaff_R14 = *(code **)(unaff_R14 + 0x220);
              uVar15 = uVar15 + 1;
            } while (((ulonglong)param_2 & 7) != uVar15);
            UNRECOVERED_JUMPTABLE = param_2 + -uVar15;
          }
          if ((code *)0x7 < param_2) {
            do {
              unaff_R14 = *(code **)(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(unaff_R14 + 0x220) + 0x220) + 0x220)
                                            + 0x220) + 0x220) + 0x220) + 0x220) + 0x220);
              UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + -8;
            } while (UNRECOVERED_JUMPTABLE != (code *)0x0);
          }
        }
        uVar15 = 0;
        param_2 = (code *)0x0;
        if (*(short *)(unaff_R14 + 0x21a) != 0) goto code_r0x0001405e810b;
code_r0x0001405e81d0:
        do {
          unaff_R13 = *(code **)unaff_R14;
          if (unaff_R13 == (code *)0x0) goto code_r0x0001405e8515;
          uVar15 = uVar15 + 1;
          UNRECOVERED_JUMPTABLE = unaff_R14 + 0x218;
          param_2 = (code *)(ulonglong)*(ushort *)UNRECOVERED_JUMPTABLE;
          unaff_R14 = unaff_R13;
        } while (*(ushort *)(unaff_R13 + 0x21a) <= *(ushort *)UNRECOVERED_JUMPTABLE);
      }
      else {
        if ((code *)(ulonglong)*(ushort *)(unaff_R14 + 0x21a) <= param_2) goto code_r0x0001405e81d0;
code_r0x0001405e810b:
        uVar15 = 0;
        unaff_R13 = unaff_R14;
      }
      unaff_R14 = unaff_R13;
      if (uVar15 == 0) {
        in_RCX = param_2 + 1;
      }
      else {
        UNRECOVERED_JUMPTABLE = unaff_R13 + (longlong)param_2 * 8 + 0x228;
        uVar41 = uVar15;
        if ((uVar15 & 7) != 0) {
          uVar41 = 0;
          do {
            unaff_R14 = *(code **)UNRECOVERED_JUMPTABLE;
            UNRECOVERED_JUMPTABLE = unaff_R14 + 0x220;
            uVar41 = uVar41 + 1;
          } while ((uVar15 & 7) != uVar41);
          uVar41 = uVar15 - uVar41;
        }
        if (7 < uVar15) {
          do {
            unaff_R14 = *(code **)(*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)UNRECOVERED_JUMPTABLE + 0x220) + 0x220)
                                          + 0x220) + 0x220) + 0x220) + 0x220) + 0x220);
            UNRECOVERED_JUMPTABLE = unaff_R14 + 0x220;
            uVar41 = uVar41 - 8;
          } while (uVar41 != 0);
        }
        in_RCX = (code *)0x0;
      }
      if (lVar37 == 0) {
        return (code *)0x1;
      }
      lVar37 = lVar37 + -1;
      if (unaff_R15 == (code *)0x0) {
        if (uStack_60 == (code *)0x0) {
          unaff_R15 = (code *)0x0;
        }
        else {
          unaff_R15 = pcVar20;
          UNRECOVERED_JUMPTABLE = uStack_60;
          if (((ulonglong)uStack_60 & 7) != 0) {
            uVar15 = 0;
            do {
              pcVar20 = *(code **)(pcVar20 + 0x220);
              uVar15 = uVar15 + 1;
            } while (((ulonglong)uStack_60 & 7) != uVar15);
            unaff_R15 = pcVar20;
            UNRECOVERED_JUMPTABLE = uStack_60 + -uVar15;
          }
          if ((code *)0x7 < uStack_60) {
            do {
              unaff_R15 = *(code **)(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(unaff_R15 + 0x220) + 0x220) + 0x220)
                                            + 0x220) + 0x220) + 0x220) + 0x220) + 0x220);
              UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + -8;
            } while (UNRECOVERED_JUMPTABLE != (code *)0x0);
          }
        }
        UNRECOVERED_JUMPTABLE = (code *)0x0;
        pcVar20 = (code *)0x0;
        if (*(short *)(unaff_R15 + 0x21a) != 0) goto code_r0x0001405e82d5;
code_r0x0001405e83a0:
        do {
          unaff_RBX = *(code **)unaff_R15;
          if (unaff_RBX == (code *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto code_r0x0001405e8531;
          }
          pcVar20 = pcVar20 + 1;
          pcVar34 = unaff_R15 + 0x218;
          UNRECOVERED_JUMPTABLE = (code *)(ulonglong)*(ushort *)pcVar34;
          unaff_R15 = unaff_RBX;
        } while (*(ushort *)(unaff_RBX + 0x21a) <= *(ushort *)pcVar34);
      }
      else {
        UNRECOVERED_JUMPTABLE = uStack_60;
        if ((code *)(ulonglong)*(ushort *)(unaff_R15 + 0x21a) <= uStack_60)
        goto code_r0x0001405e83a0;
code_r0x0001405e82d5:
        pcVar20 = (code *)0x0;
        unaff_RBX = unaff_R15;
      }
      cStack_70 = (char)lVar42;
      uStack_6f = (undefined1)((ulonglong)lVar42 >> 8);
      uStack_6e = (undefined2)((ulonglong)lVar42 >> 0x10);
      uStack_6c = (undefined2)((ulonglong)lVar42 >> 0x20);
      uStack_6a = (undefined1)((ulonglong)lVar42 >> 0x30);
      uStack_69 = (undefined1)((ulonglong)lVar42 >> 0x38);
      uStack_68 = (undefined1)lVar37;
      uStack_67 = SUB81((ulonglong)lVar37 >> 8,0);
      uStack_66 = (undefined2)((ulonglong)lVar37 >> 0x10);
      uStack_64 = (undefined2)((ulonglong)lVar37 >> 0x20);
      uStack_62 = (undefined2)((ulonglong)lVar37 >> 0x30);
      unaff_R15 = unaff_RBX;
      if (pcVar20 != (code *)0x0) goto code_r0x0001405e83d4;
      uStack_60 = UNRECOVERED_JUMPTABLE + 1;
    } while( true );
  case (code)0x6e:
    *param_2 = (code)(((char)*param_2 - ((char)(uVar14 + 0x85be17fe) - bVar46)) -
                     (uVar14 < 0x7a41e802 || uVar14 + 0x85be17fe < (uint)bVar46));
    FUN_14276ff80(&UNK_1427b8838);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x6f:
    param_2 = in_RCX;
    goto code_r0x0001405e84c2;
  case (code)0x70:
    *param_2 = (code)(((char)*param_2 - ((char)(uVar14 + 0x85a017fe) - bVar46)) -
                     (uVar14 < 0x7a5fe802 || uVar14 + 0x85a017fe < (uint)bVar46));
code_r0x0001405e8515:
    FUN_14276ff80(&UNK_1427b8718);
    goto code_r0x0001405e8531;
  case (code)0x71:
    (&UNK_1427b90db)[uVar15] = (&UNK_1427b90db)[uVar15] + 'P';
    *(uint *)UNRECOVERED_JUMPTABLE = (uint)&uStack_d8;
    bVar8 = (char)cVar7 + (char)*UNRECOVERED_JUMPTABLE;
    UNRECOVERED_JUMPTABLE = (code *)CONCAT71(uVar19,bVar8);
    unaff_RBX[0x509ee44f9] = (code)((char)unaff_RBX[0x509ee44f9] + 0x50);
    *param_2 = (code)((byte)*param_2 & bVar8);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar8);
    goto code_r0x0001405e8444;
  case (code)0x72:
    pcStack_c8 = param_2;
  case (code)0x73:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x74:
    *param_2 = (code)(((char)*param_2 - ((char)(uVar14 + 0x85af17fe) - bVar46)) -
                     (uVar14 < 0x7a50e802 || uVar14 + 0x85af17fe < (uint)bVar46));
code_r0x0001405e8531:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x75:
                    /* WARNING: Could not recover jumptable at 0x0001405e85d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (code *)(*(param_3 +
                   CONCAT31((int3)((uVar14 | 0x6349021d) >> 8),(char)(uVar14 | 0x6349021d) + -0x80))
                 )();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x76:
    goto code_r0x0001405e8444;
  case (code)0x77:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)param_3);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    pcStack_c8 = param_2;
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x78:
    (&UNK_1427b90db)[uVar15] = (&UNK_1427b90db)[uVar15] + 'P';
    (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] | 0x50;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x79:
    goto code_r0x0001405e86b8;
  case (code)0x7a:
  case (code)0x7c:
code_r0x0001405e86a9:
    *(ulonglong *)(uStack_58 + 0x10) = (ulonglong)CONCAT22(uStack_9e,uStack_a0);
    uVar13 = CONCAT13(uStack_ad,CONCAT12(uStack_ae,CONCAT11(uStack_af,cStack_b0)));
    uVar48 = CONCAT13(uStack_a9,CONCAT12(uStack_aa,CONCAT11(uStack_ab,uStack_ac)));
    in_XMM0_Dc = CONCAT22(uStack_a6,uStack_a8);
    pcVar20 = uStack_58;
    in_XMM0_Dd = uStack_a4;
code_r0x0001405e86b8:
    *(uint *)pcVar20 = uVar13;
    *(uint *)(pcVar20 + 4) = uVar48;
    *(uint *)(pcVar20 + 8) = in_XMM0_Dc;
    *(uint *)(pcVar20 + 0xc) = in_XMM0_Dd;
    *(code **)(in_RCX + 8) = pcVar20;
    *(undefined8 *)in_RCX = 0x8000000000000002;
    return (code *)0x8000000000000002;
  case (code)0x7b:
    _UNK_1427b9160 = uVar14;
    goto code_r0x0001405e86a9;
  case (code)0x7d:
    pcVar20 = (code *)0xba;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    (&UNK_1427b9108)[uVar15] = (&UNK_1427b9108)[uVar15] + -0x46;
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + uVar14;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
  case (code)0x81:
    cRam0000000000000001 = cRam0000000000000001 + '\x01';
    cRam00000000000087ea = cRam00000000000087ea + '\x01';
    bVar8 = (byte)pcVar20;
    cRamffffffffffffff8c = cRamffffffffffffff8c + bVar8;
    unaff_RBX[(longlong)param_4 * 4 + 0x42] =
         (code)((byte)unaff_RBX[(longlong)param_4 * 4 + 0x42] | bVar8);
    cRamffffffffffffff8a = cRamffffffffffffff8a + bVar8;
    return (code *)0x1;
  case (code)0x7e:
    *UNRECOVERED_JUMPTABLE = (code)(((char)*UNRECOVERED_JUMPTABLE - (char)cVar7) - bVar46);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    FUN_14276fcb1();
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x7f:
    (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] | 0x50;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x80:
    *(char *)(uVar15 + 0x12d821a98) = *(char *)(uVar15 + 0x12d821a98) + (char)cVar7;
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)(uVar14 | 0x8b848);
    cVar10 = (char)(uVar14 | 0x8b848);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
    UNRECOVERED_JUMPTABLE[0x48018948] = (code)((char)UNRECOVERED_JUMPTABLE[0x48018948] + cVar10);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x82:
    param_2[0x58] = (code)((char)param_2[0x58] + bVar8);
    FUN_14276fcb1();
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x83:
    uStack_50 = param_3;
    UNRECOVERED_JUMPTABLE = (code *)FUN_1405f5180(unaff_RDI + 8);
    uVar27 = 9;
    uStack_58 = param_4;
    goto code_r0x0001405e952b;
  case (code)0x84:
    goto code_r0x0001405e8e9f;
  case (code)0x85:
    uVar9 = in(uVar22);
    pcVar18 = (char *)(CONCAT71(uVar19,uVar9) + -0x73);
    *pcVar18 = *pcVar18 + -0x50;
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x86:
    param_3 = *(code **)param_2;
    goto code_r0x0001405e8e92;
  case (code)0x87:
    (&UNK_1427b90db)[uVar15] = (&UNK_1427b90db)[uVar15] | 0x50;
    UNRECOVERED_JUMPTABLE = (code *)CONCAT71(uVar19,(byte)cVar7 | (byte)pcVar34);
    in_RCX[(longlong)param_2] = (code)((char)in_RCX[(longlong)param_2] + 2);
    goto code_r0x0001405e8d5d;
  case (code)0x88:
    goto code_r0x0001405e8ebd;
  case (code)0x89:
    *unaff_RDI = (code)((byte)*unaff_RDI & 0x50);
    *(uint *)(in_RCX + 0x20) = *(uint *)(in_RCX + 0x20) + uVar23;
    *(uint *)(in_RCX + 0x10) = (uint)in_XMM1_Qa;
    *(uint *)(in_RCX + 0x14) = (uint)((ulonglong)in_XMM1_Qa >> 0x20);
    *(uint *)(in_RCX + 0x18) = in_XMM1_Dc;
    *(uint *)(in_RCX + 0x1c) = in_XMM1_Dd;
    *(uint *)in_RCX = uVar13;
    *(uint *)(in_RCX + 4) = uVar48;
    *(uint *)(in_RCX + 8) = in_XMM0_Dc;
    *(uint *)(in_RCX + 0xc) = in_XMM0_Dd;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x8a:
code_r0x0001405e8e92:
    UNRECOVERED_JUMPTABLE = (code *)0x8000000000000000;
    param_4 = param_3;
code_r0x0001405e8e9f:
    pcVar39 = (code *)0x1c;
    if ((longlong)param_3 < 0) {
      pcVar39 = (code *)((ulonglong)param_4 ^ (ulonglong)UNRECOVERED_JUMPTABLE);
    }
code_r0x0001405e8eae:
    UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + -0x77;
    *(uint *)UNRECOVERED_JUMPTABLE =
         *(uint *)UNRECOVERED_JUMPTABLE >> 0xe | *(uint *)UNRECOVERED_JUMPTABLE << 0x12;
    pcVar20 = (code *)&UNK_1427b935c;
    param_3 = (code *)(longlong)*(int *)(&UNK_1427b935c + (longlong)pcVar39 * 4);
code_r0x0001405e8ebd:
                    /* WARNING: Could not recover jumptable at 0x0001405e8ec0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (code *)(*(param_3 + (longlong)pcVar20))(pcVar20,param_2,param_3 + (longlong)pcVar20);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x8b:
    puVar16 = (undefined8 *)&stack0xffffffffffffff20;
    cVar10 = '\x1e';
    do {
      pcVar34 = pcVar34 + -8;
      puVar16 = puVar16 + -1;
      *puVar16 = *(undefined8 *)pcVar34;
      cVar10 = cVar10 + -1;
    } while ('\0' < cVar10);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x8c:
    UNRECOVERED_JUMPTABLE = (code *)swi(1);
    UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x8d:
    goto code_r0x0001405e8ef9;
  case (code)0x8e:
    *(int *)(&UNK_1427b90dd + uVar15) = (int)in_ST0;
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE | 0xcf);
    goto code_r0x0001405e8d5d;
  case (code)0x8f:
    pcVar34 = (code *)(ulonglong)(uint)((int)pcVar34 << 5);
    goto code_r0x0001405e8d84;
  case (code)0x90:
  case (code)0x91:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    goto code_r0x0001405e8cb9;
  case (code)0x92:
    pcVar18 = (char *)(CONCAT71(uVar19,*in_RCX) & 0xffffffffffffff80);
    *pcVar18 = *pcVar18 + (char)pcVar18;
    pcVar18[-0x39] = pcVar18[-0x39] + 'P';
    halt_baddata();
  case (code)0x93:
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + uVar14;
code_r0x0001405e8d5d:
    do {
      *(code **)(pcVar34 + -0x10) = param_4;
      *(code **)(pcVar34 + -0x18) = unaff_RBX;
      iVar12 = func_0x000142749200(*(undefined8 *)(UNRECOVERED_JUMPTABLE + 8),
                                   *(undefined8 *)(unaff_RDI + (longlong)pcVar20 * 8 + 0x170));
      unaff_RBX = in_R11;
      if (iVar12 != 0) {
        return (code *)0x0;
      }
code_r0x0001405e8d84:
      uVar13 = FUN_1405e88a0(in_RCX + (longlong)unaff_R13 * 0x20,
                             unaff_RDI + (longlong)unaff_R14 * 0x20);
      pcVar20 = (code *)(ulonglong)uVar13;
      param_2 = (code *)0x1;
      UNRECOVERED_JUMPTABLE = (code *)0x0;
      pcVar26 = unaff_RBX;
code_r0x0001405e8da3:
      unaff_RDI = unaff_R15;
      uVar15 = 0;
      unaff_R14 = *(code **)(pcVar34 + -8);
      unaff_R13 = *(code **)(pcVar34 + -0x10);
      if ((char)pcVar20 == '\0') {
        return UNRECOVERED_JUMPTABLE;
      }
      unaff_RBX = (code *)(*(longlong *)(pcVar34 + -0x18) + -1);
      if (*(longlong *)(pcVar34 + -0x18) == 0) {
        return (code *)0x1;
      }
      if (unaff_R12 == (code *)0x0) {
        if (unaff_R13 == (code *)0x0) {
          unaff_R12 = (code *)0x0;
        }
        else {
          unaff_R12 = (code *)0x0;
          pcVar20 = unaff_R13;
          if (((ulonglong)unaff_R13 & 7) != 0) {
            uVar15 = 0;
            do {
              unaff_R12 = *(code **)(unaff_R12 + 0x278);
              uVar15 = uVar15 + 1;
            } while (((ulonglong)unaff_R13 & 7) != uVar15);
            pcVar20 = unaff_R13 + -uVar15;
          }
          if ((code *)0x7 < unaff_R13) {
            do {
              unaff_R12 = *(code **)(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(unaff_R12 + 0x278) + 0x278) + 0x278)
                                            + 0x278) + 0x278) + 0x278) + 0x278) + 0x278);
              pcVar20 = pcVar20 + -8;
            } while (pcVar20 != (code *)0x0);
          }
        }
        uVar15 = 0;
        unaff_R13 = (code *)0x0;
        if (*(short *)(unaff_R12 + 0x272) != 0) goto code_r0x0001405e8a0b;
code_r0x0001405e8ac0:
        do {
          in_RCX = *(code **)(unaff_R12 + 0x160);
          if (in_RCX == (code *)0x0) goto code_r0x0001405e8dff;
          uVar15 = uVar15 + 1;
          pcVar20 = unaff_R12 + 0x270;
          unaff_R13 = (code *)(ulonglong)*(ushort *)pcVar20;
          unaff_R12 = in_RCX;
        } while (*(ushort *)(in_RCX + 0x272) <= *(ushort *)pcVar20);
      }
      else {
        if ((code *)(ulonglong)*(ushort *)(unaff_R12 + 0x272) <= unaff_R13)
        goto code_r0x0001405e8ac0;
code_r0x0001405e8a0b:
        uVar15 = 0;
        in_RCX = unaff_R12;
      }
      unaff_R12 = in_RCX;
      if (uVar15 == 0) {
        param_4 = unaff_R13 + 1;
      }
      else {
        pcVar20 = in_RCX + (longlong)unaff_R13 * 8 + 0x280;
        uVar41 = uVar15;
        if ((uVar15 & 7) != 0) {
          uVar41 = 0;
          do {
            unaff_R12 = *(code **)pcVar20;
            pcVar20 = unaff_R12 + 0x278;
            uVar41 = uVar41 + 1;
          } while ((uVar15 & 7) != uVar41);
          uVar41 = uVar15 - uVar41;
        }
        if (7 < uVar15) {
          do {
            unaff_R12 = *(code **)(*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)(*(longlong *)pcVar20 + 0x278) + 0x278) +
                                          0x278) + 0x278) + 0x278) + 0x278) + 0x278);
            pcVar20 = unaff_R12 + 0x278;
            uVar41 = uVar41 - 8;
          } while (uVar41 != 0);
        }
        param_4 = (code *)0x0;
      }
      if (pcVar26 == (code *)0x0) {
        return (code *)0x1;
      }
      in_R11 = pcVar26 + -1;
      if (((ulonglong)param_2 & 1) == 0) {
        FUN_14276ff80(&UNK_1427b8838);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE)();
      }
      if (unaff_RDI == (code *)0x0) {
        unaff_RDI = UNRECOVERED_JUMPTABLE;
        if (unaff_R14 != (code *)0x0) {
          pcVar20 = unaff_R14;
          if (((ulonglong)unaff_R14 & 7) != 0) {
            uVar15 = 0;
            do {
              UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 0x278);
              uVar15 = uVar15 + 1;
            } while (((ulonglong)unaff_R14 & 7) != uVar15);
            pcVar20 = unaff_R14 + -uVar15;
          }
          unaff_RDI = UNRECOVERED_JUMPTABLE;
          if ((code *)0x7 < unaff_R14) {
            do {
              UNRECOVERED_JUMPTABLE =
                   *(code **)(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(UNRECOVERED_JUMPTABLE + 0x278) + 0x278) +
                                       0x278) + 0x278) + 0x278) + 0x278) + 0x278) + 0x278);
              pcVar20 = pcVar20 + -8;
              unaff_RDI = UNRECOVERED_JUMPTABLE;
            } while (pcVar20 != (code *)0x0);
          }
        }
        unaff_R14 = (code *)0x0;
        UNRECOVERED_JUMPTABLE = (code *)0x0;
        if (*(short *)(unaff_RDI + 0x272) == 0) goto code_r0x0001405e8c70;
      }
      else if ((code *)(ulonglong)*(ushort *)(unaff_RDI + 0x272) <= unaff_R14) {
code_r0x0001405e8c70:
        do {
          pcVar20 = *(code **)(unaff_RDI + 0x160);
          if (pcVar20 == (code *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto code_r0x0001405e8e1b;
          }
          UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + 1;
          pcVar26 = unaff_RDI + 0x270;
          unaff_R14 = (code *)(ulonglong)*(ushort *)pcVar26;
          unaff_RDI = pcVar20;
        } while (*(ushort *)(pcVar20 + 0x272) <= *(ushort *)pcVar26);
      }
      unaff_R15 = unaff_RDI;
      if (UNRECOVERED_JUMPTABLE == (code *)0x0) {
        *(code **)(pcVar34 + -8) = unaff_R14 + 1;
      }
      else {
        pcVar20 = unaff_RDI + (longlong)unaff_R14 * 8 + 0x280;
        param_2 = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 7);
        pcVar26 = UNRECOVERED_JUMPTABLE;
        if (param_2 != (code *)0x0) {
code_r0x0001405e8cb9:
          param_3 = (code *)0x0;
          do {
            unaff_R15 = *(code **)pcVar20;
            pcVar20 = unaff_R15 + 0x278;
            param_3 = param_3 + 1;
          } while (param_2 != param_3);
code_r0x0001405e8cd2:
          pcVar26 = UNRECOVERED_JUMPTABLE + -(longlong)param_3;
        }
        if ((code *)0x7 < UNRECOVERED_JUMPTABLE) {
          do {
            unaff_R15 = *(code **)(*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)(*(longlong *)pcVar20 + 0x278) + 0x278) +
                                          0x278) + 0x278) + 0x278) + 0x278) + 0x278);
            pcVar20 = unaff_R15 + 0x278;
            pcVar26 = pcVar26 + -8;
          } while (pcVar26 != (code *)0x0);
        }
        *(undefined8 *)(pcVar34 + -8) = 0;
      }
      UNRECOVERED_JUMPTABLE = in_RCX + (longlong)unaff_R13 * 0x18 + 0x168;
      pcVar20 = (code *)((longlong)unaff_R14 * 3);
      if (*(longlong *)(in_RCX + (longlong)unaff_R13 * 0x18 + 0x178) !=
          *(longlong *)(unaff_RDI + (longlong)unaff_R14 * 0x18 + 0x178)) {
        return (code *)0x0;
      }
    } while( true );
  case (code)0x94:
    goto code_r0x0001405e8eae;
  case (code)0x95:
    cStack_70 = cStack_70 + (char)param_2 + bVar46;
    goto code_r0x0001405e8f02;
  case (code)0x96:
    *(uint *)(in_RCX + 0x20) = uVar14;
  case (code)0x99:
code_r0x0001405e8f33:
    FUN_140049790(&uStack_90,param_2,param_3);
    *(code **)(in_RCX + 0x20) = uStack_50;
    *(ulonglong *)(in_RCX + 8) =
         CONCAT17(uStack_89,
                  CONCAT16(uStack_8a,
                           CONCAT15(uStack_8b,
                                    CONCAT14(uStack_8c,
                                             CONCAT13(uStack_8d,
                                                      CONCAT12(uStack_8e,
                                                               CONCAT11(uStack_8f,uStack_90)))))));
    *(ulonglong *)(in_RCX + 0x10) =
         CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88)));
    *(ulonglong *)(in_RCX + 0x18) =
         CONCAT17(uStack_79,CONCAT16(uStack_7a,CONCAT24(uStack_7c,CONCAT22(uStack_7e,uStack_80))));
    UNRECOVERED_JUMPTABLE = (code *)0x800000000000001b;
    goto code_r0x0001405e955c;
  case (code)0x97:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x98:
    param_2[8] = (code)((char)param_2[8] + bVar8);
    UNRECOVERED_JUMPTABLE = (code *)func_0x000140639cf0();
    uStack_50 = UNRECOVERED_JUMPTABLE;
code_r0x0001405e8ef9:
    if (UNRECOVERED_JUMPTABLE == (code *)0x0) {
code_r0x0001405e956f:
      FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
code_r0x0001405e8f02:
    FUN_1405e8e70(&uStack_90,*(undefined8 *)(unaff_RDI + 0x20));
    *(uint *)(uStack_50 + 0x20) = CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70));
    *(uint *)(uStack_50 + 0x24) = CONCAT13(uStack_69,CONCAT12(uStack_6a,uStack_6c));
    *(uint *)(uStack_50 + 0x28) = CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68));
    *(uint *)(uStack_50 + 0x2c) = CONCAT22(uStack_62,uStack_64);
    *(uint *)(uStack_50 + 0x10) = CONCAT22(uStack_7e,uStack_80);
    *(uint *)(uStack_50 + 0x14) = CONCAT13(uStack_79,CONCAT12(uStack_7a,uStack_7c));
    *(uint *)(uStack_50 + 0x18) = CONCAT22(uStack_76,uStack_78);
    *(uint *)(uStack_50 + 0x1c) = CONCAT13(uStack_71,CONCAT12(uStack_72,uStack_74));
    *(uint *)uStack_50 = CONCAT13(uStack_8d,CONCAT12(uStack_8e,CONCAT11(uStack_8f,uStack_90)));
    *(uint *)(uStack_50 + 4) = CONCAT13(uStack_89,CONCAT12(uStack_8a,CONCAT11(uStack_8b,uStack_8c)))
    ;
    *(uint *)(uStack_50 + 8) = uStack_88;
    *(uint *)(uStack_50 + 0xc) = CONCAT13(uStack_81,CONCAT12(uStack_82,uStack_84));
    param_2 = *(code **)(unaff_RDI + 0x10);
    param_3 = *(code **)(unaff_RDI + 0x18);
    goto code_r0x0001405e8f33;
  case (code)0x9a:
    goto code_r0x0001405e8f7b;
  case (code)0x9b:
code_r0x0001405e8dff:
    FUN_14276ff80(&UNK_1427b8718);
code_r0x0001405e8e1b:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case (code)0x9c:
    goto code_r0x0001405e8da3;
  case (code)0x9d:
    puVar16 = (undefined8 *)&stack0xffffffffffffff20;
    cVar10 = '\x1d';
    do {
      pcVar34 = pcVar34 + -8;
      puVar16 = puVar16 + -1;
      *puVar16 = *(undefined8 *)pcVar34;
      cVar10 = cVar10 + -1;
    } while ('\0' < cVar10);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x9e:
    goto code_r0x0001405e8cd2;
  case (code)0x9f:
    goto code_r0x0001405e8f8a;
  case (code)0xa0:
    goto code_r0x0001405e8fa6;
  case (code)0xa1:
    uVar13 = *(uint *)UNRECOVERED_JUMPTABLE;
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)(uVar14 | uVar13);
    cVar10 = (char)(uVar14 | uVar13);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
code_r0x0001405e8f7b:
    cVar10 = (char)UNRECOVERED_JUMPTABLE;
    UNRECOVERED_JUMPTABLE[0x5dae9] = (code)((char)UNRECOVERED_JUMPTABLE[0x5dae9] + cVar10);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((char)UNRECOVERED_JUMPTABLE[-0x48] + 0x50);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
code_r0x0001405e8f8a:
    cVar10 = (char)UNRECOVERED_JUMPTABLE;
    UNRECOVERED_JUMPTABLE[0x5cbe9] = (code)((char)UNRECOVERED_JUMPTABLE[0x5cbe9] + cVar10);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((char)UNRECOVERED_JUMPTABLE[-0x48] + 0x50);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
    UNRECOVERED_JUMPTABLE[0x5bce9] = (code)((char)UNRECOVERED_JUMPTABLE[0x5bce9] + cVar10);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((char)UNRECOVERED_JUMPTABLE[-0x48] + 0x50);
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE | (uint)UNRECOVERED_JUMPTABLE;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar10);
code_r0x0001405e8fa6:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)UNRECOVERED_JUMPTABLE);
    UNRECOVERED_JUMPTABLE[0x5ade9] =
         (code)((char)UNRECOVERED_JUMPTABLE[0x5ade9] + (char)UNRECOVERED_JUMPTABLE);
    UNRECOVERED_JUMPTABLE[-0x77] = (code)((char)UNRECOVERED_JUMPTABLE[-0x77] + 0x50);
    func_0x0001403fecb0();
    uStack_50 = (code *)func_0x000140639cf0(0x30,8);
    if (uStack_50 != (code *)0x0) {
      FUN_1405e8e70(&uStack_90,*(undefined8 *)(unaff_RDI + 8));
      *(ulonglong *)(uStack_50 + 0x20) =
           CONCAT17(uStack_69,
                    CONCAT16(uStack_6a,
                             CONCAT24(uStack_6c,CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)))))
      ;
      *(ulonglong *)(uStack_50 + 0x28) =
           CONCAT26(uStack_62,CONCAT24(uStack_64,CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68))))
      ;
      *(ulonglong *)(uStack_50 + 0x10) =
           CONCAT17(uStack_79,CONCAT16(uStack_7a,CONCAT24(uStack_7c,CONCAT22(uStack_7e,uStack_80))))
      ;
      *(ulonglong *)(uStack_50 + 0x18) =
           CONCAT17(uStack_71,CONCAT16(uStack_72,CONCAT24(uStack_74,CONCAT22(uStack_76,uStack_78))))
      ;
      *(ulonglong *)uStack_50 =
           CONCAT17(uStack_89,
                    CONCAT16(uStack_8a,
                             CONCAT15(uStack_8b,
                                      CONCAT14(uStack_8c,
                                               CONCAT13(uStack_8d,
                                                        CONCAT12(uStack_8e,
                                                                 CONCAT11(uStack_8f,uStack_90)))))))
      ;
      *(ulonglong *)(uStack_50 + 8) =
           CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88)));
      *(code **)(in_RCX + 8) = uStack_50;
      UNRECOVERED_JUMPTABLE = (code *)0x8000000000000019;
      goto code_r0x0001405e955c;
    }
    goto code_r0x0001405e956f;
  case (code)0xa2:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    UNRECOVERED_JUMPTABLE = (code *)0x8000000000000016;
    goto code_r0x0001405e955c;
  case (code)0xa3:
    goto code_r0x0001405e9109;
  case (code)0xa4:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    FUN_1405f4d20(in_RCX + 8,param_2 + 8);
    UNRECOVERED_JUMPTABLE = (code *)0x8000000000000012;
    goto code_r0x0001405e955c;
  case (code)0xa5:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    goto code_r0x0001405e90c0;
  case (code)0xa6:
    unaff_RBX[0x509ee45ba] = (code)((char)unaff_RBX[0x509ee45ba] + 0x50);
    *(uint *)unaff_RDI = *(uint *)unaff_RDI - 1;
    *(uint *)(in_RCX + 0x31000000) = uVar35;
    *(int *)(&UNK_1427b90d9 + uVar15) = (int)in_ST0;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa7:
    UNRECOVERED_JUMPTABLE = (code *)(**(code **)(uVar15 + 0x10ac11c98))();
    goto code_r0x0001405e9221;
  case (code)0xa8:
    cRam0000000000000012 = cRam0000000000000012 + '\x12';
    cRam0000000000041dfb = cRam0000000000041dfb + '\x12';
    cRamffffffffffffffca = cRamffffffffffffffca + 'P';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa9:
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_50 & 0xffffffff);
    goto code_r0x0001405e9221;
  case (code)0xaa:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    pcVar20 = (code *)0xf9;
    (&UNK_1427b9108)[uVar15] = (&UNK_1427b9108)[uVar15] + -7;
    UNRECOVERED_JUMPTABLE = (code *)CONCAT71(uVar19,(byte)cVar7 | (byte)*UNRECOVERED_JUMPTABLE);
code_r0x0001405e9109:
    bVar8 = (byte)UNRECOVERED_JUMPTABLE;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar8);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar8);
    UNRECOVERED_JUMPTABLE[0x448e9] = (code)((char)UNRECOVERED_JUMPTABLE[0x448e9] + bVar8);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((char)UNRECOVERED_JUMPTABLE[-0x48] + (char)pcVar20);
    *UNRECOVERED_JUMPTABLE = (code)((byte)*UNRECOVERED_JUMPTABLE | bVar8);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar8);
code_r0x0001405e9115:
    cRam0000000000000008 = cRam0000000000000008 + '\b';
    cRam00000000000439f1 = cRam00000000000439f1 + '\b';
    cRamffffffffffffff8b = cRamffffffffffffff8b + (char)pcVar20;
    return (code *)0x8;
  case (code)0xab:
    goto code_r0x0001405e9221;
  case (code)0xac:
    goto code_r0x0001405e90c0;
  case (code)0xad:
    goto code_r0x0001405e955c;
  case (code)0xae:
    FUN_140049790(&uStack_90,param_2,*(undefined8 *)(unaff_RDI + 0x18));
    UNRECOVERED_JUMPTABLE =
         (code *)CONCAT17(uStack_89,
                          CONCAT16(uStack_8a,
                                   CONCAT15(uStack_8b,
                                            CONCAT14(uStack_8c,
                                                     CONCAT13(uStack_8d,
                                                              CONCAT12(uStack_8e,
                                                                       CONCAT11(uStack_8f,uStack_90)
                                                                      ))))));
code_r0x0001405e9221:
    uStack_9c = CONCAT13(uStack_79,CONCAT12(uStack_7a,uStack_7c));
    uStack_a8 = (undefined2)uStack_88;
    uStack_a6 = (undefined2)(uStack_88 >> 0x10);
    uStack_a4 = (uint)(CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88))) >> 0x20
                      );
    uStack_a0 = uStack_80;
    uStack_9e = uStack_7e;
    uVar27 = 5;
code_r0x0001405e952b:
    *(undefined8 *)uStack_50 = uVar27;
    *(code **)(uStack_50 + 8) = UNRECOVERED_JUMPTABLE;
    *(ulonglong *)(uStack_50 + 0x10) = CONCAT44(uStack_a4,CONCAT22(uStack_a6,uStack_a8));
    *(ulonglong *)(uStack_50 + 0x18) = CONCAT44(uStack_9c,CONCAT22(uStack_9e,uStack_a0));
    *(code **)(uStack_50 + 0x20) = uStack_58;
    *(ulonglong *)(uStack_50 + 0x28) = uStack_b8;
    *(ulonglong *)(uStack_50 + 0x30) =
         CONCAT17(uStack_a9,
                  CONCAT16(uStack_aa,
                           CONCAT15(uStack_ab,
                                    CONCAT14(uStack_ac,
                                             CONCAT13(uStack_ad,
                                                      CONCAT12(uStack_ae,
                                                               CONCAT11(uStack_af,cStack_b0)))))));
    *(code **)(in_RCX + 8) = uStack_50;
    UNRECOVERED_JUMPTABLE = (code *)0x800000000000001d;
    goto code_r0x0001405e955c;
  case (code)0xaf:
    pcVar20 = (code *)0xae;
    pbVar1 = &UNK_1427b9108 + uVar15;
    bVar8 = *pbVar1;
    *pbVar1 = *pbVar1 + 0xae;
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + uVar14 + (uint)(0x51 < bVar8);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
code_r0x0001405e90c0:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    (&UNK_142802539)[uVar15] = (&UNK_142802539)[uVar15] + (char)cVar7;
    (&UNK_1427b9108)[uVar15] = (&UNK_1427b9108)[uVar15] + (char)pcVar20;
    pcVar18 = (char *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
    *pcVar18 = *pcVar18 + (char)pcVar18;
    pcVar18[-0x48] = pcVar18[-0x48] + (char)pcVar20 + '|';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb0:
    goto code_r0x0001405e9115;
  case (code)0xb1:
    UNRECOVERED_JUMPTABLE = (code *)0x8000000000000003;
    goto code_r0x0001405e955c;
  case (code)0xb2:
    cRam0000000000000013 = cRam0000000000000013 + '\x13';
    cRam000000000003d5fc = cRam000000000003d5fc + '\x13';
    cRamffffffffffffffcb = cRamffffffffffffffcb + 'P';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb4:
    if ((POPCOUNT((ulonglong)UNRECOVERED_JUMPTABLE & 0xff) & 1U) == 0) {
      *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    }
    uVar47 = func_0x0001403fecb0();
    uStack_58 = (code *)func_0x000140639cf0(uVar47,1);
    if (uStack_58 == (code *)0x0) {
      FUN_14276fccb(1);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    func_0x000142749212(uStack_58);
    FUN_140049790(&uStack_90,*(undefined8 *)(unaff_R14 + 0x20),*(undefined8 *)(unaff_R14 + 0x28));
    *(code **)in_RCX = uStack_50;
    *(code **)(in_RCX + 8) = uStack_58;
    *(code **)(in_RCX + 0x10) = uStack_50;
    *(ulonglong *)(in_RCX + 0x18) =
         CONCAT17(uStack_89,
                  CONCAT16(uStack_8a,
                           CONCAT15(uStack_8b,
                                    CONCAT14(uStack_8c,
                                             CONCAT13(uStack_8d,
                                                      CONCAT12(uStack_8e,
                                                               CONCAT11(uStack_8f,uStack_90)))))));
    *(ulonglong *)(in_RCX + 0x20) =
         CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88)));
    UNRECOVERED_JUMPTABLE =
         (code *)CONCAT17(uStack_79,
                          CONCAT16(uStack_7a,CONCAT24(uStack_7c,CONCAT22(uStack_7e,uStack_80))));
    *(code **)(in_RCX + 0x28) = UNRECOVERED_JUMPTABLE;
    return UNRECOVERED_JUMPTABLE;
  case (code)0xb5:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    UNRECOVERED_JUMPTABLE = (code *)0x8000000000000017;
code_r0x0001405e955c:
    *(code **)in_RCX = UNRECOVERED_JUMPTABLE;
    return UNRECOVERED_JUMPTABLE;
  case (code)0xb6:
    puVar21 = (undefined *)0x1;
    if ((code *)0x4 < UNRECOVERED_JUMPTABLE) {
      puVar21 = &UNK_1427b914b + uVar15;
    }
                    /* WARNING: Could not emulate address calculation at 0x0001405e91e9 */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (code *)(*(code *)(&UNK_1427b93d4 + *(int *)(&UNK_1427b93d4 + (longlong)puVar21 * 4)))
                           (&UNK_1427b93d4 + *(int *)(&UNK_1427b93d4 + (longlong)puVar21 * 4));
    return UNRECOVERED_JUMPTABLE;
  default:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xbd:
  case (code)0xbe:
    *UNRECOVERED_JUMPTABLE = (code)((byte)*UNRECOVERED_JUMPTABLE | (byte)cVar7);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
  case (code)0xc9:
    func_0x0001403fecb0();
    uStack_50 = (code *)func_0x000140639cf0(0x30,8);
    if (uStack_50 != (code *)0x0) {
      FUN_1405e8e70(&uStack_90,*(undefined8 *)(param_2 + 8));
      *(ulonglong *)(uStack_50 + 0x20) =
           CONCAT17(uStack_69,
                    CONCAT16(uStack_6a,
                             CONCAT24(uStack_6c,CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)))))
      ;
      *(ulonglong *)(uStack_50 + 0x28) =
           CONCAT26(uStack_62,CONCAT24(uStack_64,CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68))))
      ;
      *(ulonglong *)(uStack_50 + 0x10) =
           CONCAT17(uStack_79,CONCAT16(uStack_7a,CONCAT24(uStack_7c,CONCAT22(uStack_7e,uStack_80))))
      ;
      *(ulonglong *)(uStack_50 + 0x18) =
           CONCAT17(uStack_71,CONCAT16(uStack_72,CONCAT24(uStack_74,CONCAT22(uStack_76,uStack_78))))
      ;
      *(ulonglong *)uStack_50 =
           CONCAT17(uStack_89,
                    CONCAT16(uStack_8a,
                             CONCAT15(uStack_8b,
                                      CONCAT14(uStack_8c,
                                               CONCAT13(uStack_8d,
                                                        CONCAT12(uStack_8e,
                                                                 CONCAT11(uStack_8f,uStack_90)))))))
      ;
      *(ulonglong *)(uStack_50 + 8) =
           CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88)));
      *(code **)(in_RCX + 8) = uStack_50;
      UNRECOVERED_JUMPTABLE = (code *)0x8000000000000018;
      goto code_r0x0001405e955c;
    }
    goto code_r0x0001405e956f;
  case (code)0xca:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    goto code_r0x0001405ea59f;
  case (code)0xcb:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    unaff_RDI[0x1427b9179] = (code)((char)unaff_RDI[0x1427b9179] + (char)cVar7);
    goto code_r0x0001405ea582;
  case (code)0xcc:
    goto code_r0x0001405ea59f;
  case (code)0xcd:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xce:
code_r0x0001405ea582:
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff20);
    uStack_a8 = (undefined2)unaff_XMM7_Da;
    uStack_a6 = (undefined2)((uint)unaff_XMM7_Da >> 0x10);
    uStack_a0 = (undefined2)unaff_XMM7_Dc;
    uStack_9e = (ushort)((uint)unaff_XMM7_Dc >> 0x10);
    param_2 = (code *)CONCAT62(uStackX_a,uStackX_8);
code_r0x0001405ea590:
    if (param_2 == (code *)0x0) {
      return UNRECOVERED_JUMPTABLE;
    }
    param_2 = (code *)((longlong)param_2 << 2);
    param_3 = (code *)0x4;
code_r0x0001405ea59f:
    UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(in_stack_00000048,param_2,param_3);
code_r0x0001405ea5c6:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xcf:
    goto code_r0x0001405ea5c6;
  case (code)0xd0:
    (&UNK_1427b90d9)[uVar15] = (&UNK_1427b90d9)[uVar15] + 'P';
    puVar29 = (undefined5 *)&stack0xffffffffffffff18;
  case (code)0xd2:
    *(code **)((longlong)puVar29 + -8) = unaff_R15;
    *(code **)((longlong)puVar29 + -0x10) = unaff_R14;
    *(code **)((longlong)puVar29 + -0x18) = unaff_R13;
    *(code **)((longlong)puVar29 + -0x20) = unaff_R12;
    *(code **)((longlong)puVar29 + -0x28) = in_RCX;
    *(code **)((longlong)puVar29 + -0x30) = unaff_RDI;
    *(code **)((longlong)puVar29 + -0x38) = unaff_RBX;
    *(undefined4 *)((longlong)puVar29 + -0x70) = unaff_XMM8_Da;
    *(undefined4 *)((longlong)puVar29 + -0x6c) = unaff_XMM8_Db;
    *(undefined4 *)((longlong)puVar29 + -0x68) = unaff_XMM8_Dc;
    *(undefined4 *)((longlong)puVar29 + -100) = unaff_XMM8_Dd;
    *(undefined4 *)((longlong)puVar29 + -0x60) = unaff_XMM7_Da;
    *(undefined4 *)((longlong)puVar29 + -0x5c) = unaff_XMM7_Db;
    *(undefined4 *)((longlong)puVar29 + -0x58) = unaff_XMM7_Dc;
    *(undefined4 *)((longlong)puVar29 + -0x54) = unaff_XMM7_Dd;
    *(code *)((longlong)puVar29 + -0x50) = unaff_XMM6_Ba;
    *(code *)((longlong)puVar29 + -0x4f) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)puVar29 + -0x4e) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)puVar29 + -0x4d) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)puVar29 + -0x4c) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)puVar29 + -0x4b) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)puVar29 + -0x4a) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)puVar29 + -0x49) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)puVar29 + -0x48) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)puVar29 + -0x47) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)puVar29 + -0x46) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)puVar29 + -0x45) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)puVar29 + -0x44) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)puVar29 + -0x43) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)puVar29 + -0x42) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)puVar29 + -0x41) = unaff_XMM6_Bp;
    lVar36 = *(longlong *)(param_2 + 0x150);
    UNRECOVERED_JUMPTABLE = (code *)(lVar36 - 1);
    if (UNRECOVERED_JUMPTABLE < (code *)0xfffffffffffffffe) {
      uVar27 = *(undefined8 *)(param_2 + 0x98);
      *(undefined **)((longlong)puVar29 + -0x98) = &UNK_1405ea620;
      UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(uVar27,lVar36 << 2,4);
    }
    return UNRECOVERED_JUMPTABLE;
  case (code)0xd1:
    return (code *)CONCAT26(uStack_d2,CONCAT15(uStack_d3,uStack_d8));
  case (code)0xd3:
    goto code_r0x0001405ea590;
  case (code)0xd4:
    FUN_1400ac190();
    *(code **)(in_RCX + 0x38) = pcStack_38;
    *(code **)(in_RCX + 0x28) = pcStack_48;
    *(code **)(in_RCX + 0x30) = uStack_40;
    *(code **)(in_RCX + 0x18) = uStack_58;
    *(code **)(in_RCX + 0x20) = uStack_50;
    in_RCX[8] = (code)0x5;
    in_RCX[9] = uStack_67;
    *(undefined2 *)(in_RCX + 10) = uStack_66;
    *(uint *)(in_RCX + 0xc) = CONCAT22(uStack_62,uStack_64);
    *(code **)(in_RCX + 0x10) = uStack_60;
    *(undefined8 *)in_RCX = 0x8000000000000010;
    return (code *)0x8000000000000010;
  case (code)0xd5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xd6:
    *unaff_RDI = cVar7;
    *UNRECOVERED_JUMPTABLE = *UNRECOVERED_JUMPTABLE;
    unaff_RDI[1] = (code)((char)unaff_RDI[1] + 0x50);
    uStack_b8 = CONCAT44(uStack_b8._4_4_,(int)uStack_b8 - iVar12);
  case (code)0xed:
  case (code)0xee:
  case (code)0xef:
  case (code)0xf0:
  case (code)0xf2:
  case (code)0xf3:
  case (code)0xf9:
  case (code)0xfa:
  case (code)0xfb:
  case (code)0xfd:
    puVar31 = (undefined5 *)auStack_140;
    pcVar34 = param_2 + 0x80;
    param_2 = (code *)0x78;
code_r0x0001405eb1a6:
    uVar27 = *(undefined8 *)(pcVar34 + 0x128);
    *(undefined **)((longlong)puVar31 + -8) = &UNK_1405eb1b8;
    UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(uVar27,param_2,8);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xd7:
    uStack_b8 = CONCAT44(uStack_b8._4_4_,(int)uStack_b8 - iVar12);
    UNRECOVERED_JUMPTABLE = (code *)FUN_1405b6830(in_stack_000000e8);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xd8:
    cVar11 = (code)in(uVar22);
    *unaff_RDI = cVar11;
    *(undefined1 *)CONCAT71(uVar19,cVar11) = *(undefined1 *)CONCAT71(uVar19,cVar11);
    unaff_RDI[1] = (code)((char)unaff_RDI[1] + 0x50);
    uStack_b8 = CONCAT44(uStack_b8._4_4_,(int)uStack_b8 - iVar12);
  case (code)0xdf:
    puVar30 = (undefined5 *)auStack_148;
    pcVar34 = param_2 + 0x80;
    uVar15 = *(ulonglong *)(param_2 + 0x1b8);
code_r0x0001405eb138:
    UNRECOVERED_JUMPTABLE = (code *)(uVar15 - 1);
    if (UNRECOVERED_JUMPTABLE < (code *)0xfffffffffffffffe) {
      lVar36 = *(longlong *)(pcVar34 + 0x138);
      uVar27 = *(undefined8 *)(pcVar34 + 0x130);
      *(undefined **)((longlong)puVar30 + -8) = &UNK_1405eb15e;
      UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(uVar27,lVar36 << 2,4);
    }
    return UNRECOVERED_JUMPTABLE;
  case (code)0xd9:
    goto code_r0x0001405eb20b;
  case (code)0xda:
    goto code_r0x0001405eb231;
  case (code)0xdb:
    *(uint *)unaff_RDI = *(uint *)unaff_RDI - 1;
code_r0x0001405eb20b:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xdc:
    puVar32 = (undefined5 *)CONCAT26(uStack_d2,CONCAT15(uStack_d3,uStack_d8));
    goto code_r0x0001405eb246;
  case (code)0xdd:
    return (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff20);
  case (code)0xde:
    param_2[0x30] = (code)((byte)param_2[0x30] & bVar8);
    goto code_r0x0001405eb246;
  case (code)0xe0:
    uVar15 = (ulonglong)in_stack_000000e0;
    goto code_r0x0001405eb138;
  case (code)0xe1:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    puVar33 = (undefined5 *)&stack0xfffffffffffffee8;
    pcStack_c8 = param_2;
code_r0x0001405eb231:
    puVar32 = (undefined5 *)((longlong)puVar33 + -0x38);
    pcVar34 = param_2 + 0x80;
    *(code *)((longlong)puVar33 + -0x18) = unaff_XMM6_Ba;
    *(code *)((longlong)puVar33 + -0x17) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)puVar33 + -0x16) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)puVar33 + -0x15) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)puVar33 + -0x14) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)puVar33 + -0x13) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)puVar33 + -0x12) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)puVar33 + -0x11) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)puVar33 + -0x10) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)puVar33 + -0xf) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)puVar33 + -0xe) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)puVar33 + -0xd) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)puVar33 + -0xc) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)puVar33 + -0xb) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)puVar33 + -10) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)puVar33 + -9) = unaff_XMM6_Bp;
    param_2 = (code *)0x30;
code_r0x0001405eb246:
    uVar27 = *(undefined8 *)(pcVar34 + 0x148);
    *(undefined **)((longlong)puVar32 + -8) = &UNK_1405eb258;
    UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(uVar27,param_2,8);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xe2:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xe3:
    goto code_r0x0001405eb1a6;
  case (code)0xe4:
    puStack_138 = &UNK_1405eb0b8;
    UNRECOVERED_JUMPTABLE = (code *)func_0x000140639d00(*(undefined8 *)(param_2 + 0x1c0),0x30,8);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xe5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xe6:
  case (code)0xe8:
    UNRECOVERED_JUMPTABLE = (code *)FUN_140014f40(param_2 + 0x140);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xe7:
    goto code_r0x0001405eb2d5;
  case (code)0xe9:
    pcVar20 = param_2 + 0x20;
code_r0x0001405eb2d5:
    UNRECOVERED_JUMPTABLE = (code *)FUN_140105670(pcVar20);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xea:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xeb:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    (&UNK_1427b90dd)[uVar15] = (&UNK_1427b90dd)[uVar15] + 'P';
    pcVar18 = (char *)(CONCAT71(uVar19,*in_RCX) & 0xffffffffffffff80);
    *pcVar18 = *pcVar18 + (char)pcVar18;
    pcVar18[-0x39] = pcVar18[-0x39] + 'P';
    halt_baddata();
  case (code)0xec:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    pcVar20 = (code *)&UNK_1427b9158;
    param_4 = *(code **)(param_2 + 0x10);
    param_3 = *(code **)(param_2 + 0x18);
    in_RCX = (code *)&UNK_1427b9150;
    unaff_RDI = param_2;
  case (code)0xf4:
    FUN_140049790(pcVar20,param_4,param_3);
    uVar13 = *(uint *)(unaff_RDI + 0x20);
    in_RCX[0x24] = unaff_RDI[0x24];
    *(uint *)(in_RCX + 0x20) = uVar13;
    *(undefined8 *)in_RCX = 0x8000000000000008;
    return (code *)0x8000000000000008;
  case (code)0xf1:
  case (code)0xfe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xf5:
    (&UNK_1427b9170)[uVar15] = (&UNK_1427b9170)[uVar15] + (char)param_2 + bVar46;
    uStack_40 = (code *)CONCAT44(in_XMM2_Dd,in_XMM2_Dc);
    uStack_50 = (code *)CONCAT44(in_XMM1_Dd,in_XMM1_Dc);
    uStack_68 = (undefined1)param_1;
    uStack_67 = SUB81((ulonglong)param_1 >> 8,0);
    uStack_66 = (undefined2)((ulonglong)param_1 >> 0x10);
    uStack_64 = (undefined2)((ulonglong)param_1 >> 0x20);
    uStack_62 = (undefined2)((ulonglong)param_1 >> 0x30);
    uStack_60 = (code *)CONCAT44(in_XMM0_Dd,in_XMM0_Dc);
    uStack_58 = in_XMM1_Qa;
    pcStack_48 = in_XMM2_Qa;
    goto code_r0x0001405eb608;
  case (code)0xf6:
    goto code_r0x0001405eb57e;
  case (code)0xf7:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar7);
    uVar14 = uVar14 + 0xb8480000;
    *(char *)(ulonglong)uVar14 = *(char *)(ulonglong)uVar14 + (char)uVar14;
    *unaff_RDI = (code)((char)*unaff_RDI + 0x5b);
    in_RCX[-0x77] = (code)((byte)in_RCX[-0x77] | (byte)(uVar14 >> 8));
    param_3[-0x48] = (code)((byte)param_3[-0x48] | 0x5b);
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)uVar14;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)uVar14);
    pcVar20 = (code *)0x7f;
code_r0x0001405eb57e:
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((char)UNRECOVERED_JUMPTABLE[-0x48] + (char)pcVar20);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xf8:
    cVar11 = *unaff_RDI;
    cVar7 = *unaff_RDI;
    *unaff_RDI = (code)((char)cVar7 + 0x50U + bVar46);
    *(uint *)(in_RCX + 0x38) =
         *(uint *)(in_RCX + 0x38) + uVar23 +
         (uint)(0xaf < (byte)cVar11 || CARRY1((char)cVar7 + 0x50U,bVar46));
    goto code_r0x0001405eb608;
  case (code)0xfc:
    *(char *)(uVar15 + 0x19104dd96) = *(char *)(uVar15 + 0x19104dd96) + 'P' + bVar46;
    return UNRECOVERED_JUMPTABLE;
  case (code)0xff:
    *unaff_RDI = (code)((char)*unaff_RDI + 0x50);
    iVar12 = CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68)) - uVar14;
    uStack_68 = (undefined1)iVar12;
    uStack_67 = SUB41((uint)iVar12 >> 8,0);
    uStack_66 = (undefined2)((uint)iVar12 >> 0x10);
code_r0x0001405eb608:
    FUN_140049790(&uStack_98,*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
    cVar11 = param_2[0x4c];
    uVar13 = *(uint *)(param_2 + 0x48);
    *(code **)(in_RCX + 0x38) = pcStack_48;
    *(code **)(in_RCX + 0x40) = uStack_40;
    *(code **)(in_RCX + 0x28) = uStack_58;
    *(code **)(in_RCX + 0x30) = uStack_50;
    *(ulonglong *)(in_RCX + 0x18) =
         CONCAT26(uStack_62,CONCAT24(uStack_64,CONCAT22(uStack_66,CONCAT11(uStack_67,uStack_68))));
    *(code **)(in_RCX + 0x20) = uStack_60;
    *(ulonglong *)in_RCX =
         CONCAT17(uStack_91,
                  CONCAT16(uStack_92,
                           CONCAT15(uStack_93,
                                    CONCAT14(uStack_94,
                                             CONCAT13(uStack_95,
                                                      CONCAT12(uStack_96,
                                                               CONCAT11(uStack_97,uStack_98)))))));
    *(ulonglong *)(in_RCX + 8) =
         CONCAT17(uStack_89,
                  CONCAT16(uStack_8a,
                           CONCAT15(uStack_8b,
                                    CONCAT14(uStack_8c,
                                             CONCAT13(uStack_8d,
                                                      CONCAT12(uStack_8e,
                                                               CONCAT11(uStack_8f,uStack_90)))))));
    *(ulonglong *)(in_RCX + 0x10) =
         CONCAT17(uStack_81,CONCAT16(uStack_82,CONCAT24(uStack_84,uStack_88)));
    in_RCX[0x4c] = cVar11;
    *(uint *)(in_RCX + 0x48) = uVar13;
    return (code *)(ulonglong)(byte)cVar11;
  }
  *(code **)in_RCX = param_4;
  *(ulonglong *)(in_RCX + 8) =
       (longlong)param_3 << 0x20 | (ulonglong)unaff_RDI & 0xff | (ulonglong)param_2;
  *(code **)(in_RCX + 0x10) = unaff_RBX;
  *(code **)(in_RCX + 0x18) = UNRECOVERED_JUMPTABLE;
  *(code **)(in_RCX + 0x20) = unaff_R15;
  *(code **)(in_RCX + 0x28) = pcVar44;
  *(code **)(in_RCX + 0x30) = in_R10;
  in_RCX[0x38] = unaff_XMM6_Ba;
  in_RCX[0x39] = unaff_XMM6_Bb;
  uVar27 = *(undefined8 *)(pcVar34 + -0x38);
  uVar45 = *(undefined8 *)(pcVar34 + -0x30);
  uVar4 = *(undefined8 *)(pcVar34 + -0x28);
  uVar5 = *(undefined8 *)(pcVar34 + -0x20);
  uVar6 = *(undefined8 *)(pcVar34 + -0x18);
  *(undefined8 *)(in_RCX + 0x3a) = *(undefined8 *)(pcVar34 + -0x40);
  *(undefined8 *)(in_RCX + 0x42) = uVar27;
  *(undefined8 *)(in_RCX + 0x4a) = uVar45;
  *(undefined8 *)(in_RCX + 0x52) = uVar4;
  *(undefined8 *)(in_RCX + 0x5a) = uVar5;
  *(undefined8 *)(in_RCX + 0x62) = uVar6;
  *(undefined8 *)(in_RCX + 0x68) = *(undefined8 *)(pcVar34 + -0x12);
  in_RCX[0x70] = SUB81(in_R11,0);
  uVar27 = *(undefined8 *)(pcVar34 + -1);
  *(undefined8 *)(in_RCX + 0x71) = *(undefined8 *)(pcVar34 + -8);
  *(undefined8 *)(in_RCX + 0x78) = uVar27;
  in_RCX[0x80] = SUB81(unaff_R12,0);
  uVar13 = *(uint *)(pcVar34 + 0x40);
  *(uint *)(in_RCX + 0x84) = *(uint *)(pcVar34 + 0x43);
  *(uint *)(in_RCX + 0x81) = uVar13;
  return (code *)(ulonglong)uVar13;
code_r0x0001405e83d4:
  param_3 = unaff_RBX + (longlong)UNRECOVERED_JUMPTABLE * 8 + 0x228;
  param_4 = pcVar20;
  if (((ulonglong)pcVar20 & 7) != 0) {
    uVar15 = 0;
    do {
      unaff_R15 = *(code **)param_3;
      param_3 = unaff_R15 + 0x220;
      uVar15 = uVar15 + 1;
    } while (((ulonglong)pcVar20 & 7) != uVar15);
    param_4 = pcVar20 + -uVar15;
  }
  if ((code *)0x7 < pcVar20) goto code_r0x0001405e8410;
  goto code_r0x0001405e8451;
}

