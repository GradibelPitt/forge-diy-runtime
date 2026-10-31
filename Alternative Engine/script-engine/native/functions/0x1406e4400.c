/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001406f9f19) overlaps instruction at (ram,0x0001406f9f18)
    */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

code *** FUN_1406e4400(code ***param_1,code ***param_2,code ***param_3,code ***param_4,
                      undefined8 param_5,ulonglong param_6,ulonglong param_7,code ***param_8,
                      code ***param_9,undefined8 param_10,code ***param_11,code ***param_12,
                      code **param_13,undefined8 param_14,code **param_15,code **param_16,
                      code **param_17,uint param_18,code **param_19,code **param_20,code **param_21,
                      undefined8 param_22,code ***param_23,undefined8 param_24,code **param_25,
                      code **param_26,code **param_27,undefined8 param_28,code **param_29,
                      code **param_30,code **param_31,code ***param_32,code **param_33,
                      code ***param_34,code ***param_35,code **param_36,code ***param_37,
                      code ***param_38,undefined8 param_39,undefined8 param_40)

{
  byte *pbVar1;
  undefined1 *puVar2;
  code cVar3;
  undefined2 uVar5;
  code **ppcVar6;
  char unaff_00084f00;
  code **unaff_0008ae00;
  code **ppcVar7;
  code ***pppcVar8;
  code cVar9;
  byte bVar10;
  char cVar11;
  uint uVar13;
  uint uVar14;
  code ***pppcVar15;
  code ***UNRECOVERED_JUMPTABLE;
  undefined7 uVar22;
  ulonglong uVar16;
  char *pcVar17;
  int *piVar18;
  uint *puVar19;
  longlong lVar20;
  code ***pppcVar21;
  char cVar24;
  uint uVar25;
  code **ppcVar26;
  code ***pppcVar27;
  undefined *puVar28;
  code *UNRECOVERED_JUMPTABLE_00;
  code ***pppcVar29;
  uint uVar30;
  code **ppcVar31;
  byte bVar33;
  char cVar36;
  code ***unaff_RBX;
  code ***pppcVar34;
  code **ppcVar35;
  uint uVar37;
  code ***pppcVar38;
  code ***pppcVar39;
  code ***pppcVar40;
  code ***pppcVar41;
  code ***pppcVar42;
  code ***pppcVar43;
  code ***pppcVar44;
  code ***pppcVar45;
  code ***pppcVar46;
  code ***pppcVar47;
  code ***pppcVar48;
  code ***pppcVar49;
  code ***pppcVar50;
  code ***pppcVar51;
  code ***pppcVar52;
  code ***pppcVar53;
  code ***pppcVar54;
  code ***pppcVar55;
  code ***pppcVar56;
  code ***pppcVar57;
  code ***pppcVar58;
  undefined8 *puVar59;
  code ***pppcVar60;
  code ***pppcVar61;
  code ***pppcVar62;
  code ***pppcVar63;
  code ***pppcVar64;
  code ***pppcVar65;
  code **unaff_RBP;
  code ***pppcVar66;
  code ***pppcVar67;
  code **unaff_RSI;
  ulonglong uVar68;
  code ***pppcVar69;
  code ***pppcVar70;
  int iVar71;
  code ***unaff_RDI;
  code ***in_R10;
  code **in_R11;
  code ***unaff_R12;
  code ***pppcVar72;
  code **unaff_R13;
  code ***pppcVar73;
  code ***pppcVar74;
  code ***unaff_R14;
  undefined8 uVar75;
  code ***pppcVar76;
  code **unaff_R15;
  code ***pppcVar77;
  bool bVar78;
  byte in_AF;
  bool bVar79;
  bool bVar80;
  byte in_TF;
  byte in_IF;
  byte in_NT;
  byte in_AC;
  byte in_VIF;
  byte in_VIP;
  byte in_ID;
  uint extraout_XMM0_Da;
  uint extraout_XMM0_Da_00;
  uint uVar81;
  undefined4 uVar82;
  undefined8 in_XMM0_Qa;
  uint extraout_XMM0_Db;
  uint uVar83;
  uint in_XMM0_Dc;
  uint extraout_XMM0_Dc;
  uint in_XMM0_Dd;
  uint extraout_XMM0_Dd;
  undefined8 in_XMM1_Qa;
  uint uVar84;
  uint in_XMM1_Dc;
  uint in_XMM1_Dd;
  uint uVar85;
  undefined8 in_XMM2_Qa;
  uint uVar86;
  uint in_XMM2_Dc;
  uint in_XMM2_Dd;
  uint uVar87;
  undefined8 in_XMM3_Qa;
  uint uVar88;
  uint in_XMM3_Dc;
  uint in_XMM3_Dd;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined5 unaff_retaddr;
  undefined3 unaff_retaddr_00;
  undefined5 uStackX_8;
  undefined3 uStackX_d;
  undefined8 in_stack_000001c0;
  code **appcStack_b2e0 [5438];
  code **appcStack_8f0 [234];
  undefined1 auStack_1a0 [64];
  code ***pppcStack_160;
  code **ppcStack_158;
  code ***pppcStack_148;
  code ***pppcStack_140;
  undefined *puStack_138;
  undefined *puStack_130;
  code ***pppcStack_128;
  code ***pppcStack_120;
  code ***pppcStack_118;
  code ***pppcStack_110;
  code ***pppcStack_108;
  code ***pppcStack_100;
  code ***pppcStack_f8;
  code **ppcStack_f0;
  code ***pppcStack_e8;
  undefined1 uStack_e0;
  byte bStack_df;
  code ***pppcStack_d8;
  undefined8 uStack_c8;
  code ***pppcStack_c0;
  code ***pppcStack_b8;
  undefined8 uStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  uint uStack_9c;
  uint uStack_98;
  uint uStack_94;
  undefined8 uStack_90;
  code ***pppcStack_88;
  code ***pppcStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  code **ppcStack_58;
  code ***pppcStack_50;
  code **ppcStack_48;
  undefined1 uStack_29;
  undefined5 uStack_26;
  uint uStack_20;
  undefined4 uStack_1c;
  code cVar4;
  int iVar12;
  undefined6 uVar23;
  undefined6 uVar32;
  
  uVar88 = (uint)((ulonglong)in_XMM3_Qa >> 0x20);
  uVar87 = (uint)in_XMM3_Qa;
  uVar86 = (uint)((ulonglong)in_XMM2_Qa >> 0x20);
  uVar85 = (uint)in_XMM2_Qa;
  uVar84 = (uint)((ulonglong)in_XMM1_Qa >> 0x20);
  uVar14 = (uint)in_XMM1_Qa;
  uVar83 = (uint)((ulonglong)in_XMM0_Qa >> 0x20);
  uVar81 = (uint)in_XMM0_Qa;
  bVar80 = false;
  uStack_20 = (uint)unaff_R13;
  uStack_1c = (undefined4)((ulonglong)unaff_R13 >> 0x20);
  pppcVar70 = (code ***)&pppcStack_e8;
  pppcVar73 = (code ***)&pppcStack_e8;
  pppcVar43 = (code ***)&pppcStack_e8;
  pppcVar48 = (code ***)&pppcStack_e8;
  pppcVar50 = (code ***)&pppcStack_e8;
  pppcVar27 = (code ***)&pppcStack_e8;
  pppcVar60 = (code ***)&pppcStack_e8;
  pppcVar61 = (code ***)&pppcStack_e8;
  pppcVar62 = (code ***)&pppcStack_e8;
  pppcVar65 = (code ***)&pppcStack_e8;
  pppcVar64 = (code ***)&pppcStack_e8;
  pppcVar63 = (code ***)&pppcStack_e8;
  pppcVar56 = (code ***)&pppcStack_e8;
  pppcVar57 = (code ***)&pppcStack_e8;
  pppcVar53 = (code ***)&pppcStack_e8;
  pppcVar51 = (code ***)&pppcStack_e8;
  pppcVar47 = (code ***)&pppcStack_e8;
  pppcVar44 = (code ***)&pppcStack_e8;
  pppcVar38 = (code ***)&pppcStack_e8;
  pppcVar41 = (code ***)&pppcStack_e8;
  pppcVar42 = (code ***)&pppcStack_e8;
  pppcVar45 = (code ***)&pppcStack_e8;
  pppcVar49 = (code ***)&pppcStack_e8;
  pppcVar52 = (code ***)&pppcStack_e8;
  pppcVar58 = (code ***)&pppcStack_e8;
  pppcVar40 = (code ***)&pppcStack_e8;
  pppcVar39 = (code ***)&pppcStack_e8;
  pppcVar66 = (code ***)&uStack_68;
  ppcStack_48 = (code **)0xfffffffffffffffe;
  pppcVar21 = (code ***)param_2[2];
  uVar68 = (longlong)pppcVar21 * 0x20;
  if (0x7ffffffffffffff8 < uVar68 || (ulonglong)pppcVar21 >> 0x3b != 0) {
    uVar75 = 0;
LAB_1406e4452:
    ppcStack_f0 = (code **)0x1406e445d;
    FUN_14276fccb(uVar75,uVar68);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  pppcVar72 = (code ***)param_2[1];
  pppcStack_80 = param_1;
  if (uVar68 == 0) {
    pppcVar15 = (code ***)0x8;
    pppcVar74 = (code ***)0x0;
  }
  else {
    ppcStack_f0 = (code **)0x1406e4471;
    func_0x0001403fecb0();
    uVar75 = 8;
    param_2 = (code ***)0x8;
    ppcStack_f0 = (code **)0x1406e4484;
    pppcVar15 = (code ***)func_0x000140639cf0();
    pppcVar74 = pppcVar21;
    uVar81 = extraout_XMM0_Da;
    uVar83 = extraout_XMM0_Db;
    in_XMM0_Dc = extraout_XMM0_Dc;
    in_XMM0_Dd = extraout_XMM0_Dd;
    if (pppcVar15 == (code ***)0x0) goto LAB_1406e4452;
  }
  uStack_98 = (uint)pppcVar74;
  uStack_94 = (uint)((ulonglong)pppcVar74 >> 0x20);
  uStack_90 = pppcVar15;
  pppcVar69 = pppcVar72 + (longlong)pppcVar21 * 4;
  pppcVar77 = (code ***)&UNK_1427c8d60;
  pppcVar29 = (code ***)0x0;
  pppcVar76 = pppcVar74;
LAB_1406e44e0:
  bVar78 = pppcVar76 == (code ***)0x0;
  pppcVar76 = (code ***)((longlong)pppcVar76 + -1);
  if ((bVar78) || (pppcVar72 == pppcVar69)) {
    pppcStack_80[2] = (code **)pppcVar21;
    *pppcStack_80 = (code **)CONCAT44(uStack_94,uStack_98);
    pppcStack_80[1] = (code **)uStack_90;
    return pppcStack_80;
  }
  if (pppcVar74 <= pppcVar29) {
    ppcStack_f0 = (code **)0x1406e4643;
    pppcStack_50 = pppcVar29;
    FUN_142770023(pppcVar29,pppcVar74,&UNK_1427c5950);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  uVar68 = (ulonglong)*(int *)(&UNK_1427c8d60 + (ulonglong)(byte)*(code *)pppcVar72 * 4);
  bVar78 = 0xfffffffebd83729f < uVar68;
  UNRECOVERED_JUMPTABLE = (code ***)(&UNK_1427c8d60 + uVar68);
  bVar79 = UNRECOVERED_JUMPTABLE == (code ***)0x0;
  cVar9 = SUB81(UNRECOVERED_JUMPTABLE,0);
  uVar13 = (uint)UNRECOVERED_JUMPTABLE;
  uVar23 = (undefined6)((ulonglong)UNRECOVERED_JUMPTABLE >> 0x10);
  uVar22 = (undefined7)((ulonglong)UNRECOVERED_JUMPTABLE >> 8);
  bVar10 = (byte)pppcVar29;
  cVar11 = (char)((ulonglong)pppcVar29 >> 8);
  uVar25 = (uint)pppcVar29;
  cVar24 = (char)((ulonglong)param_2 >> 8);
  uVar30 = (uint)param_2;
  uVar32 = (undefined6)((ulonglong)param_2 >> 0x10);
  iVar71 = (int)pppcVar21;
  uVar37 = (uint)&pppcStack_e8;
  bVar33 = (byte)pppcVar15;
  cVar36 = (char)((ulonglong)pppcVar15 >> 8);
  iVar12 = (int)pppcVar66;
  pppcVar8 = (code ***)&pppcStack_e8;
  pppcVar55 = (code ***)&pppcStack_e8;
  pppcVar54 = (code ***)&pppcStack_e8;
  pppcVar46 = (code ***)&pppcStack_e8;
  pppcVar67 = pppcVar66;
  pppcVar34 = pppcVar15;
  switch(*(code *)pppcVar72) {
  case (code)0x0:
    uStack_78 = (code **)((ulonglong)uStack_78._1_7_ << 8);
    goto code_r0x0001406e44c0;
  case (code)0x1:
    uStack_78 = (code **)CONCAT71(uStack_78._1_7_,1);
    goto code_r0x0001406e44c0;
  case (code)0x2:
  case (code)0x3:
  case (code)0x4:
  case (code)0x7:
  case (code)0x8:
  case (code)0xb:
    uStack_68 = (code ***)pppcVar72[2];
    uStack_60 = (code ***)pppcVar72[3];
    uStack_78 = *pppcVar72;
    uStack_70 = (code ***)pppcVar72[1];
    goto code_r0x0001406e44c0;
  case (code)0x5:
    param_2 = pppcVar72 + 1;
    ppcStack_f0 = (code **)&UNK_1406e45c0;
    pppcStack_50 = pppcVar29;
    FUN_14273a940(&uStack_70);
    uStack_78 = (code **)CONCAT71(uStack_78._1_7_,5);
    pppcVar29 = pppcStack_50;
    goto code_r0x0001406e44c0;
  case (code)0x6:
    param_2 = pppcVar72 + 1;
    ppcStack_f0 = (code **)&UNK_1406e4577;
    pppcStack_50 = pppcVar29;
    FUN_14273a940(&uStack_70);
    uStack_78 = (code **)CONCAT71(uStack_78._1_7_,6);
    pppcVar29 = pppcStack_50;
    goto code_r0x0001406e44c0;
  case (code)0x9:
    param_2 = pppcVar72 + 1;
    ppcStack_f0 = (code **)&UNK_1406e45a0;
    pppcStack_50 = pppcVar29;
    FUN_14273a940(&uStack_70);
    uStack_78 = (code **)CONCAT71(uStack_78._1_7_,9);
    pppcVar29 = pppcStack_50;
    goto code_r0x0001406e44c0;
  case (code)0xa:
    pppcStack_50 = pppcVar29;
    param_2 = (code ***)0x8000000000000000;
    uVar68 = (ulonglong)pppcVar72[1] ^ 0x8000000000000000;
    if (-1 < (longlong)pppcVar72[1]) {
      uVar68 = 2;
    }
    pppcVar29 = (code ***)0x8000000000000000;
    if (uVar68 != 0) {
      if (uVar68 == 1) {
        pppcVar29 = (code ***)0x8000000000000001;
      }
      else {
        param_2 = pppcVar72 + 1;
        ppcStack_f0 = (code **)&UNK_1406e45dc;
        FUN_14273a940(&pppcStack_c0);
        uStack_a8 = (uint)pppcStack_b8;
        uStack_a4 = (uint)((ulonglong)pppcStack_b8 >> 0x20);
        uStack_a0 = (uint)uStack_b0;
        uStack_9c = (uint)((ulonglong)uStack_b0 >> 0x20);
        pppcVar29 = pppcStack_c0;
      }
    }
    uStack_70 = pppcVar29;
    uStack_68 = (code ***)CONCAT44(uStack_a4,uStack_a8);
    uStack_60 = (code ***)CONCAT44(uStack_9c,uStack_a0);
    uStack_78 = (code **)CONCAT71(uStack_78._1_7_,10);
    pppcVar29 = pppcStack_50;
code_r0x0001406e44c0:
    pppcVar72 = pppcVar72 + 4;
    UNRECOVERED_JUMPTABLE = pppcVar15 + (longlong)pppcVar29 * 4 + 2;
    *(uint *)UNRECOVERED_JUMPTABLE = (uint)uStack_68;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 4) = uStack_68._4_4_;
    *(uint *)(UNRECOVERED_JUMPTABLE + 1) = (uint)uStack_60;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 0xc) = uStack_60._4_4_;
    UNRECOVERED_JUMPTABLE = pppcVar15 + (longlong)pppcVar29 * 4;
    *(uint *)UNRECOVERED_JUMPTABLE = (uint)uStack_78;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 4) = uStack_78._4_4_;
    *(uint *)(UNRECOVERED_JUMPTABLE + 1) = (uint)uStack_70;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 0xc) = uStack_70._4_4_;
    pppcVar29 = (code ***)((longlong)pppcVar29 + 1);
    uVar81 = (uint)uStack_78;
    uVar83 = uStack_78._4_4_;
    in_XMM0_Dc = (uint)uStack_70;
    in_XMM0_Dd = uStack_70._4_4_;
    uVar14 = (uint)uStack_68;
    uVar84 = uStack_68._4_4_;
    in_XMM1_Dc = (uint)uStack_60;
    in_XMM1_Dd = uStack_60._4_4_;
    goto LAB_1406e44e0;
  case (code)0xc:
    uVar14 = *(uint *)UNRECOVERED_JUMPTABLE;
    pcVar17 = (char *)(ulonglong)(uVar13 + uVar14);
    pcVar17[0x39] = pcVar17[0x39] + bVar10;
    puVar19 = (uint *)(pcVar17 + -0x77);
    *puVar19 = *puVar19 >> 1 | (uint)((*puVar19 & 1) != 0) << 0x1f;
    ppcStack_f0 = (code **)0x144e830f;
    *pcVar17 = *pcVar17 + (char)(uVar13 + uVar14);
    goto code_r0x0001406e4966;
  case (code)0xd:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    ppcStack_f0 = (code **)&UNK_1406e4cc7;
    func_0x0001403fecb0();
    ppcStack_f0 = (code **)&UNK_1406e4cd4;
    pppcVar69 = (code ***)func_0x000140639cf0(pppcVar74,4);
    if (pppcVar69 == (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406e5ca8;
      FUN_14276fccb(4,pppcVar74);
      goto code_r0x0001406e5dc1;
    }
    param_38 = (code ***)&UNK_1427c8d60;
    ppcStack_f0 = (code **)&UNK_1406e521f;
    func_0x000142749212(pppcVar69,pppcVar76,pppcVar74);
    param_3 = (code ***)pppcVar72[6];
    if (-1 < (longlong)param_3) {
      if (param_3 == (code ***)0x0) {
        param_2 = (code ***)0x1;
      }
      else {
        ppcVar35 = pppcVar72[5];
        ppcStack_f0 = (code **)&UNK_1406e523d;
        func_0x0001403fecb0();
        ppcStack_f0 = (code **)&UNK_1406e524a;
        param_2 = (code ***)func_0x000140639cf0(param_3,1);
        if (param_2 == (code ***)0x0) {
          uVar75 = 1;
          param_12 = param_3;
          goto code_r0x0001406e5d27;
        }
        ppcStack_f0 = (code **)&UNK_1406e5264;
        func_0x000142749212(param_2,ppcVar35,param_3);
      }
      param_4 = (code ***)((ulonglong)param_38 >> 8 & 0xffffff);
      in_R11 = (code **)((ulonglong)param_38 >> 0x20);
      pppcVar73 = (code ***)&UNK_1427c8d60;
      param_35 = (code ***)CONCAT44(param_35._4_4_,0x427c8d);
      ppcVar35 = (code **)0x1427c;
      param_36 = (code **)((ulonglong)param_3 >> 0x20);
      uVar25 = (uint)((ulonglong)param_2 >> 8) & 0xffffff;
      param_20 = (code **)((ulonglong)param_2 >> 0x10);
      param_31 = (code **)0x9;
      param_37 = (code ***)((ulonglong)param_3 & 0xffffffff);
      pppcVar76 = (code ***)0x427c8d;
      in_R10 = param_38;
      goto code_r0x0001406e5679;
    }
    uVar75 = 0;
code_r0x0001406e5d27:
    ppcStack_f0 = (code **)&UNK_1406e5d33;
    FUN_14276fccb(uVar75,param_12);
    goto code_r0x0001406e5dc1;
  case (code)0xe:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    ppcStack_f0 = (code **)&UNK_1406e4b20;
    FUN_1406b0ef0(&uStack_c8,pppcVar72[2],pppcVar72[3]);
    param_4 = (code ***)((ulonglong)uStack_c8 >> 8 & 0xffffff);
    in_R11 = (code **)((ulonglong)uStack_c8 >> 0x20);
    pppcVar76 = (code ***)((ulonglong)pppcStack_b8 >> 8 & 0xffffff);
    ppcVar35 = (code **)((ulonglong)pppcStack_b8 >> 0x10);
    param_31 = (code **)0xb;
    pppcVar73 = (code ***)((ulonglong)pppcStack_b8 & 0xffffffff);
    param_2 = pppcVar74;
    pppcVar39 = (code ***)&pppcStack_e8;
    pppcVar69 = pppcStack_c0;
    param_3 = param_34;
    in_R10 = uStack_c8;
    goto code_r0x0001406e5679;
  case (code)0xf:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    ppcStack_f0 = (code **)&UNK_1406e4b87;
    func_0x0001403fecb0();
    ppcStack_f0 = (code **)&UNK_1406e4b94;
    pppcVar27 = (code ***)func_0x000140639cf0(pppcVar76,4);
    if (pppcVar27 == (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406e5cea;
      FUN_14276fccb(4,pppcVar76);
    }
    else {
      param_38 = (code ***)&UNK_1427c8d60;
      ppcStack_f0 = (code **)&UNK_1406e50da;
      func_0x000142749212(pppcVar27,pppcVar74,pppcVar76);
      pppcVar70 = (code ***)pppcVar72[6];
      uVar68 = (longlong)pppcVar70 * 4;
      if (uVar68 < 0x7ffffffffffffffd && (ulonglong)pppcVar70 >> 0x3e == 0) {
        ppcVar35 = pppcVar72[5];
        param_34 = pppcVar70;
        if (uVar68 == 0) {
          uVar16 = 4;
          param_37 = (code ***)0x0;
        }
        else {
          ppcStack_f0 = (code **)&UNK_1406e512a;
          param_36 = ppcVar35;
          func_0x0001403fecb0();
          ppcStack_f0 = (code **)&UNK_1406e5137;
          uVar16 = func_0x000140639cf0(uVar68,4);
          if (uVar16 == 0) {
            uVar75 = 4;
            param_6 = uVar68;
            goto code_r0x0001406e5d72;
          }
          param_37 = param_34;
          ppcVar35 = param_36;
        }
        if (param_34 != (code ***)0x0) {
          ppcStack_f0 = (code **)&UNK_1406e54b7;
          func_0x000142749212(uVar16,ppcVar35,uVar68);
        }
        param_36 = (code **)((ulonglong)param_37 >> 0x20);
        uVar25 = (uint)uVar16;
        param_31 = (code **)0x4;
        goto code_r0x0001406e5665;
      }
      uVar75 = 0;
code_r0x0001406e5d72:
      ppcStack_f0 = (code **)&UNK_1406e5d7e;
      FUN_14276fccb(uVar75,param_6);
    }
    goto code_r0x0001406e5dc1;
  case (code)0x10:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x11:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    ppcStack_f0 = (code **)&UNK_1406e4d3f;
    func_0x0001403fecb0();
    ppcStack_f0 = (code **)&UNK_1406e4d4c;
    pppcVar27 = (code ***)func_0x000140639cf0(pppcVar76,4);
    if (pppcVar27 == (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406e5d1f;
      FUN_14276fccb(4,pppcVar76);
      goto code_r0x0001406e5dc1;
    }
    param_38 = (code ***)&UNK_1427c8d60;
    ppcStack_f0 = (code **)&UNK_1406e5297;
    func_0x000142749212(pppcVar27,pppcVar74,pppcVar76);
    pppcVar70 = (code ***)pppcVar72[6];
    uVar68 = (longlong)pppcVar70 * 8;
    if (0x7ffffffffffffffc < uVar68 || (ulonglong)pppcVar70 >> 0x3d != 0) {
      uVar75 = 0;
code_r0x0001406e5d5e:
      ppcStack_f0 = (code **)&UNK_1406e5d6d;
      FUN_14276fccb(uVar75,param_7);
      goto code_r0x0001406e5dc1;
    }
    ppcVar35 = pppcVar72[5];
    param_34 = pppcVar70;
    if (uVar68 == 0) {
      uVar16 = 4;
      param_37 = (code ***)0x0;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406e52e7;
      param_36 = ppcVar35;
      func_0x0001403fecb0();
      uVar75 = 4;
      ppcStack_f0 = (code **)&UNK_1406e52fa;
      uVar16 = func_0x000140639cf0(uVar68,4);
      param_7 = uVar68;
      if (uVar16 == 0) goto code_r0x0001406e5d5e;
      param_37 = param_34;
      ppcVar35 = param_36;
    }
    if (param_34 != (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406e5602;
      func_0x000142749212(uVar16,ppcVar35,uVar68);
    }
    param_36 = (code **)((ulonglong)param_37 >> 0x20);
    uVar25 = (uint)uVar16;
    param_31 = (code **)0x3;
code_r0x0001406e5665:
    uVar25 = uVar25 >> 8;
    pppcVar76 = (code ***)0x427c8d;
    param_4 = (code ***)((ulonglong)param_38 >> 8 & 0xffffff);
    in_R11 = (code **)((ulonglong)param_38 >> 0x20);
    param_20 = (code **)(uVar16 >> 0x10);
    param_2 = (code ***)(uVar16 & 0xffffffff);
    pppcVar73 = (code ***)&UNK_1427c8d60;
    param_3 = param_34;
    in_R10 = param_38;
    goto code_r0x0001406e5672;
  case (code)0x12:
    bStack_df = bStack_df | bVar10;
    out((short)param_2,uVar13);
    ppcVar35 = (code **)0x1427c;
    uVar25 = uVar30 >> 8;
    param_20 = (code **)((ulonglong)param_2 >> 0x10);
    param_31 = (code **)0x7;
    pppcVar34 = param_35;
    pppcVar39 = (code ***)&pppcStack_e8;
    in_R10 = pppcVar15;
    pppcVar73 = pppcVar74;
    goto code_r0x0001406e5679;
  case (code)0x13:
    if (pppcVar74 == (code ***)0x0) {
      pppcVar69 = (code ***)0x4;
      param_38 = (code ***)0x0;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406e4c2a;
      func_0x0001403fecb0();
      ppcStack_f0 = (code **)&UNK_1406e4c37;
      pppcVar69 = (code ***)func_0x000140639cf0(pppcVar74,4);
      if (pppcVar69 == (code ***)0x0) {
        ppcStack_f0 = (code **)&UNK_1406e5cf7;
        FUN_14276fccb(4,pppcVar74);
        goto code_r0x0001406e5dc1;
      }
      param_38 = (code ***)&UNK_1427c8d60;
    }
    ppcStack_f0 = (code **)&UNK_1406e5187;
    func_0x000142749212(pppcVar69,pppcVar76,pppcVar74);
    param_2 = (code ***)pppcVar72[5];
    param_3 = (code ***)pppcVar72[6];
    uVar25 = (uint)param_2;
    param_31 = (code **)0x5;
    goto code_r0x0001406e51d2;
  case (code)0x14:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    ppcStack_f0 = (code **)&UNK_1406e4e96;
    func_0x0001403fecb0();
    ppcStack_f0 = (code **)&UNK_1406e4ea3;
    pppcVar69 = (code ***)func_0x000140639cf0(pppcVar76,4);
    if (pppcVar69 == (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406e5d0b;
      FUN_14276fccb(4,pppcVar76);
      goto code_r0x0001406e5dc1;
    }
    param_38 = (code ***)&UNK_1427c8d60;
    ppcStack_f0 = (code **)&UNK_1406e534e;
    func_0x000142749212(pppcVar69,pppcVar74,pppcVar76);
    pppcVar27 = (code ***)pppcVar72[6];
    ppcVar35 = (code **)((longlong)pppcVar27 * 8);
    if ((code **)0x7ffffffffffffffc < ppcVar35 || (ulonglong)pppcVar27 >> 0x3d != 0) {
      uVar75 = 0;
code_r0x0001406e5d3b:
      ppcStack_f0 = (code **)&UNK_1406e5d47;
      FUN_14276fccb(uVar75,param_17);
      goto code_r0x0001406e5dc1;
    }
    ppcVar6 = pppcVar72[5];
    param_34 = pppcVar27;
    if (ppcVar35 == (code **)0x0) {
      uVar68 = 4;
      param_37 = (code ***)0x0;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406e53b1;
      func_0x0001403fecb0(0x7fffffffffffff00,ppcVar6);
      ppcStack_f0 = (code **)&UNK_1406e53be;
      uVar68 = func_0x000140639cf0(ppcVar35,4);
      if (uVar68 == 0) {
        uVar75 = 4;
        param_17 = ppcVar35;
        goto code_r0x0001406e5d3b;
      }
      param_37 = param_34;
    }
    if (param_34 != (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406e585a;
      func_0x000142749212(uVar68,ppcVar6,ppcVar35);
    }
    ppcVar6 = pppcVar72[9];
    ppcVar35 = (code **)((longlong)ppcVar6 * 4);
    if ((code **)0x7ffffffffffffffc < ppcVar35 || (ulonglong)ppcVar6 >> 0x3e != 0) {
      uVar75 = 0;
code_r0x0001406e5d83:
      ppcStack_f0 = (code **)&UNK_1406e5d8f;
      FUN_14276fccb(uVar75,param_13);
      goto code_r0x0001406e5dc1;
    }
    ppcVar31 = pppcVar72[8];
    if (ppcVar35 == (code **)0x0) {
      lVar20 = 4;
      param_33 = (code **)0x0;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406e58b1;
      param_36 = ppcVar31;
      func_0x0001403fecb0();
      ppcStack_f0 = (code **)&UNK_1406e58be;
      lVar20 = func_0x000140639cf0(ppcVar35,4);
      if (lVar20 == 0) {
        uVar75 = 4;
        param_13 = ppcVar35;
        goto code_r0x0001406e5d83;
      }
      param_33 = ppcVar6;
      ppcVar31 = param_36;
    }
    if (ppcVar6 != (code **)0x0) {
      ppcStack_f0 = (code **)&UNK_1406e59ad;
      func_0x000142749212(lVar20,ppcVar31,ppcVar35);
    }
    param_4 = (code ***)((ulonglong)param_38 >> 8 & 0xffffff);
    in_R11 = (code **)((ulonglong)param_38 >> 0x20);
    param_35 = (code ***)CONCAT44(param_35._4_4_,0x427c8d);
    ppcVar35 = (code **)0x1427c;
    param_36 = (code **)((ulonglong)param_37 >> 0x20);
    uVar25 = (uint)(uVar68 >> 8) & 0xffffff;
    param_20 = (code **)(uVar68 >> 0x10);
    param_31 = (code **)0xc;
    pppcVar76 = (code ***)0x427c8d;
    param_2 = (code ***)(uVar68 & 0xffffffff);
    pppcVar39 = (code ***)&pppcStack_e8;
    param_3 = param_34;
    in_R10 = param_38;
    pppcVar73 = (code ***)&UNK_1427c8d60;
    goto code_r0x0001406e5679;
  case (code)0x15:
    if (pppcVar74 == (code ***)0x0) {
      pppcVar69 = (code ***)0x4;
      param_38 = (code ***)0x0;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406e4aad;
      func_0x0001403fecb0();
      ppcStack_f0 = (code **)&UNK_1406e4aba;
      pppcVar69 = (code ***)func_0x000140639cf0(pppcVar74,4);
      if (pppcVar69 == (code ***)0x0) {
        ppcStack_f0 = (code **)&UNK_1406e5cd6;
        FUN_14276fccb(4,pppcVar74);
        goto code_r0x0001406e5dc1;
      }
      param_38 = (code ***)&UNK_1427c8d60;
    }
    ppcStack_f0 = (code **)&UNK_1406e505c;
    func_0x000142749212(pppcVar69,pppcVar76,pppcVar74);
    param_2 = (code ***)pppcVar72[5];
    param_3 = (code ***)pppcVar72[6];
    uVar25 = (uint)param_2;
    param_31 = (code **)0x6;
code_r0x0001406e51d2:
    param_35 = (code ***)CONCAT44(param_35._4_4_,0x427c8d);
    uVar25 = uVar25 >> 8;
    param_4 = (code ***)((ulonglong)param_38 >> 8 & 0xffffff);
    param_20 = (code **)((ulonglong)param_2 >> 0x10);
    in_R11 = (code **)((ulonglong)param_38 >> 0x20);
    ppcVar35 = (code **)0x1427c;
    pppcVar76 = (code ***)0x427c8d;
    pppcVar39 = (code ***)&pppcStack_e8;
    in_R10 = param_38;
    pppcVar73 = (code ***)&UNK_1427c8d60;
    goto code_r0x0001406e5679;
  case (code)0x16:
    pppcVar73 = (code ***)(ulonglong)(byte)*(code *)(pppcVar72 + 3);
    pppcVar27 = (code ***)pppcVar72[2];
    param_31 = (code **)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff0c);
    param_4 = (code ***)0x0;
    param_2 = param_35;
    pppcVar38 = (code ***)&pppcStack_e8;
    uVar25 = (uint)param_38;
    goto code_r0x0001406e5672;
  case (code)0x17:
    goto code_r0x0001406e499b;
  case (code)0x18:
    pppcVar69 = (code ***)((ulonglong)unaff_R14 & 0xffffffff);
    do {
      param_4 = (code ***)0x6;
      in_R10 = (code ***)&UNK_1427c8dc0;
      pppcVar21 = pppcVar69;
      while( true ) {
        unaff_R14 = unaff_R14 + 4;
        unaff_RBX = (code ***)(CONCAT44(uStack_1c,uStack_20) + 1);
        uStack_98 = (uint)pppcVar69;
        uStack_94 = (uint)((ulonglong)pppcVar69 >> 0x20);
        pppcVar77 = pppcVar15 + (longlong)pppcVar21 * 3;
        pppcVar27 = (code ***)0x0;
        pppcVar72 = UNRECOVERED_JUMPTABLE;
        pppcVar74 = pppcVar69;
        uStack_90 = UNRECOVERED_JUMPTABLE;
        uStack_68 = pppcVar21;
code_r0x0001406e7b35:
        if ((pppcVar74 != (code ***)0x0) && (pppcVar15 != pppcVar77)) {
          if (pppcVar27 < pppcVar69) {
            pppcVar29 = (code ***)((ulonglong)*pppcVar15 ^ (ulonglong)pppcVar76);
            bVar80 = (longlong)*pppcVar15 < 0;
            goto code_r0x0001406e7b61;
          }
          ppcStack_f0 = (code **)&UNK_1406e7c93;
          FUN_142770023(pppcVar27,pppcVar69,&UNK_1427c5950);
          goto code_r0x0001406e7ca3;
        }
        uStack_c8 = (code ***)CONCAT44(uStack_94,uStack_98);
        pppcStack_c0 = uStack_90;
        lVar20 = CONCAT44(uStack_1c,uStack_20);
        ppcStack_58[lVar20 * 4U + 2] = (code *)pppcVar21;
        UNRECOVERED_JUMPTABLE_00 = (code *)(ppcStack_58 + lVar20 * 4);
        *(uint *)UNRECOVERED_JUMPTABLE_00 = uStack_98;
        *(uint *)(UNRECOVERED_JUMPTABLE_00 + 4) = uStack_94;
        *(uint *)(UNRECOVERED_JUMPTABLE_00 + 8) = (uint)uStack_90;
        *(uint *)(UNRECOVERED_JUMPTABLE_00 + 0xc) = uStack_90._4_4_;
        *(code *)(ppcStack_58 + lVar20 * 4U + 3) = SUB81((ulonglong)unaff_R15 >> 0x38,0);
        if ((ppcStack_48 == (code **)0x0) || (unaff_R14 == uStack_60)) {
          unaff_RDI[2] = unaff_RSI;
          *unaff_RDI = (code **)pppcStack_80;
          unaff_RDI[1] = uStack_78;
          return unaff_RDI;
        }
        uStack_20 = (uint)unaff_RBX;
        uStack_1c = (undefined4)((ulonglong)unaff_RBX >> 0x20);
        pppcStack_b8 = pppcVar21;
        pppcStack_88 = pppcVar21;
        if (pppcStack_50 <= unaff_RBX) {
          ppcStack_f0 = (code **)&UNK_1406e7ca2;
          FUN_142770023(unaff_RBX,pppcStack_50,&UNK_1427c5950);
          goto code_r0x0001406e7ca3;
        }
        pppcVar21 = (code ***)unaff_R14[2];
        if ((code ***)0x555555555555555 < pppcVar21) {
          pppcVar77 = (code ***)0x0;
          goto code_r0x0001406e7c76;
        }
        unaff_R15 = (code **)((ulonglong)(byte)*(code *)(unaff_R14 + 3) << 0x38);
        pppcVar15 = (code ***)unaff_R14[1];
        if ((code ***)((longlong)pppcVar21 * 0x18) != (code ***)0x0) break;
        UNRECOVERED_JUMPTABLE = (code ***)0x8;
        pppcVar69 = (code ***)0x0;
        ppcStack_48 = (code **)((longlong)ppcStack_48 + -1);
      }
      ppcStack_f0 = (code **)&UNK_1406e7a8d;
      ppcStack_48 = (code **)((longlong)ppcStack_48 + -1);
      func_0x0001403fecb0();
      pppcVar77 = (code ***)0x8;
      pppcVar74 = (code ***)((longlong)pppcVar21 * 0x18);
code_r0x0001406e7a98:
      pppcVar72 = pppcVar74;
      ppcStack_f0 = (code **)&UNK_1406e7aa0;
      UNRECOVERED_JUMPTABLE = (code ***)func_0x000140639cf0();
      pppcVar69 = pppcVar21;
    } while (UNRECOVERED_JUMPTABLE != (code ***)0x0);
code_r0x0001406e7c76:
    ppcStack_f0 = (code **)&UNK_1406e7c81;
    FUN_14276fccb(pppcVar77,pppcVar72);
code_r0x0001406e7ca3:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case (code)0x19:
    uStack_b0 = (code ***)CONCAT44(uStack_b0._4_4_,uVar13);
    pppcVar15 = pppcVar15 + 3;
    uVar68 = (longlong)unaff_R12 * 3;
    goto code_r0x0001406e7b20;
  case (code)0x1a:
    uVar68 = (ulonglong)(uVar25 * 3);
    unaff_R12 = pppcVar29;
code_r0x0001406e7b20:
    pppcVar27 = (code ***)((longlong)unaff_R12 + 1);
    pppcVar72[uVar68 + 2] = (code **)CONCAT44(uStack_9c,uStack_a0);
    pppcVar66 = pppcVar72 + uVar68;
    *(uint *)pppcVar66 = (uint)uStack_b0;
    *(uint *)((longlong)pppcVar66 + 4) = uStack_b0._4_4_;
    *(uint *)(pppcVar66 + 1) = uStack_a8;
    *(uint *)((longlong)pppcVar66 + 0xc) = uStack_a4;
    goto code_r0x0001406e7b35;
  case (code)0x1b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x1c:
    goto code_r0x0001406e7a98;
  case (code)0x1d:
    (&UNK_1427c8ceb)[uVar68] = (&UNK_1427c8ceb)[uVar68] + bVar10;
    pppcVar29 = (code ***)(ulonglong)(uVar25 + *(int *)(&UNK_1427c8ce9 + uVar68));
    UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)pppcVar29 + -0xf) + (longlong)pppcVar69;
    *(uint *)UNRECOVERED_JUMPTABLE_00 =
         *(uint *)UNRECOVERED_JUMPTABLE_00 >> 8 | *(uint *)UNRECOVERED_JUMPTABLE_00 << 0x18;
    bVar80 = (int)uVar13 < 0;
code_r0x0001406e7b61:
    if (!bVar80) {
      pppcVar29 = param_4;
    }
code_r0x0001406e7b65:
    UNRECOVERED_JUMPTABLE_00 =
         (code *)((longlong)in_R10 +
                 (longlong)(int)*(uint *)((longlong)in_R10 + (longlong)pppcVar29 * 4));
                    /* WARNING: Could not recover jumptable at 0x0001406e7b6f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppcVar21 = (code ***)(*UNRECOVERED_JUMPTABLE_00)(UNRECOVERED_JUMPTABLE_00);
    return pppcVar21;
  case (code)0x1e:
    goto code_r0x0001406e7b65;
  case (code)0x1f:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427c8d99)[uVar68] = (&UNK_1427c8d99)[uVar68] + bVar10;
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(1);
    pppcVar21 = (code ***)(*UNRECOVERED_JUMPTABLE_00)();
    return pppcVar21;
  case (code)0x20:
    pppcVar69 = (code ***)(ulonglong)((int)pppcVar69 + 0x108);
    pppcVar21 = (code ***)((longlong)param_13 + 1);
    puVar28 = &UNK_1427c8d60 + (longlong)param_13 * 0x108;
    goto code_r0x0001406e7e24;
  case (code)0x21:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x22:
    if ((code ***)0x7c1f07c1f07c1f < param_3) {
      uVar75 = 0;
code_r0x0001406e7d72:
      ppcStack_f0 = (code **)&UNK_1406e7d7d;
      FUN_14276fccb(uVar75,pppcVar69);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    if (pppcVar69 == (code ***)0x0) {
      param_9 = (code ***)0x8;
      pppcVar72 = (code ***)0x0;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406e7d9d;
      func_0x0001403fecb0();
      uVar75 = 8;
      ppcStack_f0 = (code **)&UNK_1406e7daf;
      param_9 = (code ***)func_0x000140639cf0(pppcVar69,8);
      pppcVar72 = param_3;
      if (param_9 == (code ***)0x0) goto code_r0x0001406e7d72;
    }
    pppcVar69 = (code ***)((longlong)pppcVar69 + (longlong)param_2);
    pppcVar15 = (code ***)&UNK_1427c8de0;
    pppcVar21 = (code ***)0x0;
    pppcVar74 = pppcVar72;
    param_8 = pppcVar72;
    param_11 = pppcVar29;
    param_12 = param_3;
    goto code_r0x0001406e7e33;
  case (code)0x23:
    pppcVar40 = (code ***)(ulonglong)(uVar37 - 1);
    param_2 = pppcVar76;
    goto code_r0x0001406e7e33;
  case (code)0x24:
    puVar28 = (undefined *)(ulonglong)(uVar25 + iVar71);
code_r0x0001406e7e24:
    ppcStack_f0 = (code **)&UNK_1406e7e33;
    func_0x000142749212(puVar28,&uStack_c8,0x108);
    pppcVar40 = (code ***)&pppcStack_e8;
    param_2 = pppcVar76;
code_r0x0001406e7e33:
    if ((pppcVar72 == (code ***)0x0) || (param_2 == pppcVar69)) {
      param_11[2] = (code **)param_12;
      *param_11 = (code **)param_8;
      param_11[1] = (code **)param_9;
      return param_11;
    }
    if (pppcVar74 <= pppcVar21) {
      pppcVar40[-1] = (code **)&UNK_1406e7fff;
      FUN_142770023(pppcVar21,pppcVar74,&UNK_1427c5950);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)*param_2 + 0x7fffffffffffff23);
    if (*param_2 < (code **)0x80000000000000dd) {
      UNRECOVERED_JUMPTABLE_00 = (code *)0x4;
    }
    uVar68 = (ulonglong)(int)*(uint *)((longlong)pppcVar15 + (longlong)UNRECOVERED_JUMPTABLE_00 * 4)
    ;
code_r0x0001406e7e80:
                    /* WARNING: Could not recover jumptable at 0x0001406e7e83. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppcVar21 = (code ***)(*(code *)((longlong)pppcVar15 + uVar68))();
    return pppcVar21;
  case (code)0x25:
    uVar68 = (ulonglong)*(uint *)((longlong)pppcVar15 + (longlong)pppcVar29 * 4);
    goto code_r0x0001406e7e80;
  case (code)0x26:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x27:
    *(uint *)((longlong)pppcVar15 + 0x49000001) =
         *(int *)((longlong)pppcVar15 + 0x49000001) + -0x75 + (uint)bVar78;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x28:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x29:
    pppcVar15 = UNRECOVERED_JUMPTABLE;
    pppcVar72 = pppcVar74;
  case (code)0x2b:
code_r0x0001406e9556:
    uStack_b0 = pppcVar72;
    uStack_a8 = (uint)pppcVar15;
    uStack_a4 = (uint)((ulonglong)pppcVar15 >> 0x20);
    uStack_90 = pppcVar74;
    pppcStack_e8 = pppcVar66;
code_r0x0001406e9562:
    pppcVar74 = pppcVar21 + (longlong)pppcVar74 * 3;
    pppcVar42 = pppcVar41;
    pppcVar66 = pppcStack_e8;
code_r0x0001406e9571:
    pppcVar66[-1] = (code **)0x0;
    if ((pppcVar72 != (code ***)0x0) && (pppcVar21 != pppcVar74)) {
      if (pppcVar66[-1] < pppcVar72) {
                    /* WARNING: Could not recover jumptable at 0x0001406e95e9. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppcVar21 = (code ***)
                    (*(code *)(&UNK_1427c8e04 +
                              *(int *)(&UNK_1427c8e04 +
                                      ((longlong)*pppcVar21 >> 0x3f &
                                      (ulonglong)((longlong)*pppcVar21 + -0x7fffffffffffffff)) * 4))
                    )();
        return pppcVar21;
      }
      ppcVar35 = pppcVar66[-1];
      pppcVar42[-1] = (code **)&UNK_1406e965e;
      FUN_142770023(ppcVar35,pppcVar72,&UNK_1427c5950);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    pppcVar66[-7] = pppcVar66[-5];
    pppcVar21 = (code ***)pppcVar66[-6];
    pppcVar21[2] = pppcVar66[-5];
    ppcVar35 = pppcVar66[-8];
    *pppcVar21 = pppcVar66[-9];
    pppcVar21[1] = ppcVar35;
    return pppcVar21;
  case (code)0x2a:
  case (code)0x2c:
  case (code)0x2f:
    UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)pppcVar15 + (longlong)pppcVar29 * 4 + 0x6a);
    *(int *)UNRECOVERED_JUMPTABLE_00 = *(int *)UNRECOVERED_JUMPTABLE_00 + -1;
    *(code *)((longlong)param_2 + -0x73) =
         (code)((char)*(code *)((longlong)param_2 + -0x73) + bVar10 + bVar78);
    cVar11 = (char)cVar9 - 0x13;
    pcVar17 = (char *)CONCAT71(uVar22,cVar11);
    *pcVar17 = *pcVar17 + cVar11;
    *pcVar17 = *pcVar17 + cVar11;
    lVar20 = (longlong)pcVar17 * 3;
    if ((code ***)0x555555555555555 < pppcVar74) {
      uVar75 = 0;
code_r0x0001406e950f:
      ppcStack_f0 = (code **)&UNK_1406e951a;
      FUN_14276fccb(uVar75,lVar20);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    pppcVar21 = (code ***)param_2[1];
    uStack_94 = (uint)((ulonglong)pppcVar29 >> 0x20);
    uStack_98 = uVar25;
    if (lVar20 == 0) {
      pppcVar15 = (code ***)0x8;
      pppcVar72 = (code ***)0x0;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406e952e;
      func_0x0001403fecb0();
      uVar75 = 8;
      ppcStack_f0 = (code **)&UNK_1406e9541;
      pppcVar15 = (code ***)func_0x000140639cf0(lVar20,8);
      pppcVar72 = pppcVar74;
      if (pppcVar15 == (code ***)0x0) goto code_r0x0001406e950f;
    }
    goto code_r0x0001406e9556;
  case (code)0x2d:
    pppcVar41 = (code ***)&uStack_e0;
    puVar2 = (undefined1 *)((longlong)pppcVar29 * 5 + 0x6d);
    *puVar2 = *puVar2;
    goto code_r0x0001406e9562;
  case (code)0x2e:
    ppcStack_f0 = (code **)&UNK_1406e9571;
    func_0x0001079b22bd();
    goto code_r0x0001406e9571;
  case (code)0x30:
  case (code)0x31:
  case (code)0x32:
    pppcStack_f8 = (code ***)&UNK_1427c8d60;
    pppcVar27 = (code ***)auStack_1a0;
    puStack_130 = (undefined *)0xfffffffffffffffe;
    pppcVar70 = (code ***)((longlong)param_3 * 0x20);
    pppcStack_128 = pppcVar15;
    pppcStack_120 = pppcVar21;
    pppcStack_118 = pppcVar69;
    pppcStack_110 = pppcVar72;
    pppcStack_108 = pppcVar74;
    pppcStack_100 = pppcVar76;
    if (pppcVar70 < (code ***)0x7ffffffffffffff9 && (ulonglong)param_3 >> 0x3b == 0) {
      pppcStack_148 = pppcVar29;
      pppcStack_140 = param_3;
      if (pppcVar70 == (code ***)0x0) {
        ppcStack_158 = (code **)0x8;
        pppcStack_160 = (code ***)0x0;
        ppcStack_f0 = (code **)pppcVar66;
      }
      else {
        ppcStack_f0 = (code **)pppcVar66;
        func_0x0001403fecb0();
        uVar68 = 8;
        ppcStack_158 = (code **)func_0x000140639cf0(pppcVar70,8);
        pppcStack_160 = param_3;
        if (ppcStack_158 == (code **)0x0) goto code_r0x0001406e9a1b;
      }
      if ((pppcStack_160 != (code ***)0x0) &&
         (param_2 != (code ***)((longlong)pppcVar70 + (longlong)param_2))) {
        puStack_138 = (undefined *)0x0;
        if (pppcStack_160 != (code ***)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0001406e9ad5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppcVar21 = (code ***)
                      (*(code *)(&UNK_1427c8e20 + *(int *)(&UNK_1427c8e20 + (longlong)*param_2 * 4))
                      )();
          return pppcVar21;
        }
        FUN_142770023(0,0,&UNK_1427c5950);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      pppcStack_148[2] = (code **)pppcStack_140;
      *pppcStack_148 = (code **)pppcStack_160;
      pppcStack_148[1] = ppcStack_158;
      return pppcStack_148;
    }
    uVar68 = 0;
    pppcVar27 = (code ***)auStack_1a0;
    ppcStack_f0 = (code **)pppcVar66;
    goto code_r0x0001406e9a1b;
  case (code)0x33:
    return UNRECOVERED_JUMPTABLE;
  case (code)0x34:
    in(0x4c);
    uVar68 = (ulonglong)&pppcStack_e8 & 0xffffffff;
    pppcVar27 = (code ***)&pppcStack_e8;
    pppcVar70 = pppcVar69;
code_r0x0001406e9a1b:
    pppcVar27[-1] = (code **)&UNK_1406e9a23;
    FUN_14276fccb(uVar68,pppcVar70);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case (code)0x35:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x36:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x37:
    goto code_r0x0001406ee038;
  case (code)0x38:
    goto code_r0x0001406ee470;
  case (code)0x39:
    pppcVar73 = (code ***)&uStack_e0;
    pppcStack_e8 = (code ***)&UNK_1406ee018;
    func_0x0001403fecb0();
    pppcStack_e8 = (code ***)&UNK_1406ee027;
    lVar20 = func_0x000140639cf0(0x68,8);
    uStackX_8 = (undefined5)lVar20;
    uStackX_d = (undefined3)((ulonglong)lVar20 >> 0x28);
    bVar80 = lVar20 == 0;
code_r0x0001406ee02e:
    if (bVar80) {
      pppcVar73[-1] = (code **)&UNK_1406ee4b2;
      FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    goto code_r0x0001406ee038;
  case (code)0x3a:
    param_2[0xc] = param_2[0xf];
    pppcStack_128 = (code ***)&UNK_1406edf2d;
    pppcStack_f8 = pppcVar15;
    ppcStack_f0 = (code **)pppcVar21;
    UNRECOVERED_JUMPTABLE = (code ***)FUN_140010320(param_2 + 10);
    pppcVar43 = (code ***)&pppcStack_f8;
    uVar81 = extraout_XMM0_Da_00;
  case (code)0x42:
    UNRECOVERED_JUMPTABLE_00 = *(code **)(((ulonglong)param_2 & 0xffffffff) + 0x28c48348);
    pppcVar43[-1] = (code **)&UNK_1406edf32;
    pppcVar21 = (code ***)
                (*UNRECOVERED_JUMPTABLE_00)(uVar81,(ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
    return pppcVar21;
  case (code)0x3b:
    pppcVar73 = &ppcStack_f0;
    ppcStack_f0 = (code **)param_3;
code_r0x0001406ee038:
    pppcVar73[-1] = (code **)&UNK_1406ee041;
    FUN_1406edf40(&uStack_a8);
    pppcVar29 = (code ***)CONCAT35(uStackX_d,uStackX_8);
    pppcVar29[0xc] = ppcStack_48;
    pppcVar29[10] = ppcStack_58;
    pppcVar29[0xb] = (code **)pppcStack_50;
    pppcVar29[8] = (code **)uStack_68;
    pppcVar29[9] = (code **)uStack_60;
    pppcVar29[6] = uStack_78;
    pppcVar29[7] = (code **)uStack_70;
    pppcVar29[4] = (code **)pppcStack_88;
    pppcVar29[5] = (code **)pppcStack_80;
    uVar81 = uStack_a8;
    uVar83 = uStack_a4;
    in_XMM0_Dc = uStack_a0;
    in_XMM0_Dd = uStack_9c;
    uVar14 = uStack_98;
    uVar84 = uStack_94;
    in_XMM1_Dc = (uint)uStack_90;
    in_XMM1_Dd = uStack_90._4_4_;
code_r0x0001406ee076:
    *(uint *)(pppcVar29 + 2) = uVar14;
    *(uint *)((longlong)pppcVar29 + 0x14) = uVar84;
    *(uint *)(pppcVar29 + 3) = in_XMM1_Dc;
    *(uint *)((longlong)pppcVar29 + 0x1c) = in_XMM1_Dd;
    *(uint *)pppcVar29 = uVar81;
    *(uint *)((longlong)pppcVar29 + 4) = uVar83;
    *(uint *)(pppcVar29 + 1) = in_XMM0_Dc;
    *(uint *)((longlong)pppcVar29 + 0xc) = in_XMM0_Dd;
    pppcVar69[7] = unaff_RBP;
    pppcVar69[5] = (code **)unaff_R14;
    pppcVar69[6] = unaff_R15;
    pppcVar69[3] = (code **)unaff_R12;
    pppcVar69[4] = unaff_R13;
    pppcVar69[1] = (code **)unaff_RDI;
    pppcVar69[2] = unaff_RSI;
    pppcVar69[8] = (code **)pppcVar29;
    UNRECOVERED_JUMPTABLE = (code ***)0x800000000000000c;
code_r0x0001406ee470:
    *pppcVar69 = (code **)UNRECOVERED_JUMPTABLE;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x3c:
    *(int *)(&UNK_1427c8d18 + uVar68) = *(int *)(&UNK_1427c8d18 + uVar68) + -1;
    pcVar17 = (char *)(ulonglong)(uVar13 + *(uint *)UNRECOVERED_JUMPTABLE);
    cVar11 = (char)(uVar13 + *(uint *)UNRECOVERED_JUMPTABLE);
    *pcVar17 = *pcVar17 + cVar11;
    *pcVar17 = *pcVar17 + cVar11;
    pcVar17[0x36fe9] = pcVar17[0x36fe9] + cVar11;
    pcVar17[-0x48] = pcVar17[-0x48] + bVar10;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x3d:
    if (!SCARRY8(uVar68,0x1427c8d60)) {
      bVar80 = uVar13 == 0;
      pppcVar73 = (code ***)&pppcStack_e8;
      goto code_r0x0001406ee02e;
    }
    *(byte *)pppcVar21 = (byte)*(code *)pppcVar21 & bVar10;
    *(uint *)(pppcVar29 + 2) = *(uint *)(pppcVar29 + 2) + uVar25;
    goto code_r0x0001406ee076;
  case (code)0x3e:
    ppcStack_f0 = (code **)&UNK_1406ee1e5;
    FUN_140704580(pppcVar29,(ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
    uStack_29 = (undefined1)uStack_98;
    uStack_26 = (undefined5)(CONCAT44(uStack_94,uStack_98) >> 0x18);
    uVar14 = *(uint *)(pppcVar21 + 5);
    *(code *)(pppcVar69 + 1) = uStack_a8._0_1_;
    *(ulonglong *)((longlong)pppcVar69 + 9) =
         CONCAT17((undefined1)uStack_a0,CONCAT43(uStack_a4,uStack_a8._1_3_));
    *(ulonglong *)((longlong)pppcVar69 + 0x11) =
         CONCAT17(uStack_29,CONCAT43(uStack_9c,uStack_a0._1_3_));
    pppcVar69[3] = (code **)CONCAT53(uStack_26,(int3)uStack_98);
    pppcVar69[4] = (code **)uStack_90;
    *(uint *)(pppcVar69 + 5) = uVar14;
    UNRECOVERED_JUMPTABLE = (code ***)0x8000000000000006;
    goto code_r0x0001406ee470;
  case (code)0x3f:
    ppcStack_f0 = (code **)&UNK_1406edfe1;
    FUN_1406ce620(&stack0xffffffffffffffc8);
    ppcStack_f0 = (code **)&UNK_1406ee3cb;
    FUN_1406cd830(&uStack_c8,pppcVar21);
    ppcVar35 = (code **)CONCAT35(uStackX_d,uStackX_8);
    ppcVar35[8] = (code *)unaff_R15;
    ppcVar35[6] = (code *)unaff_R13;
    ppcVar35[7] = (code *)unaff_R14;
    ppcVar35[4] = (code *)unaff_RSI;
    ppcVar35[5] = (code *)unaff_R12;
    ppcVar35[2] = (code *)pppcStack_b8;
    ppcVar35[3] = (code *)unaff_RDI;
    *ppcVar35 = (code *)uStack_c8;
    ppcVar35[1] = (code *)pppcStack_c0;
    pppcVar69[1] = ppcVar35;
    UNRECOVERED_JUMPTABLE = (code ***)0x800000000000000b;
    goto code_r0x0001406ee470;
  case (code)0x40:
    uVar14 = *(uint *)UNRECOVERED_JUMPTABLE;
    pcVar17 = (char *)((longlong)(ulonglong)(uVar13 + uVar14) - 0x7d);
    *pcVar17 = *pcVar17 + bVar10;
    return (code ***)(ulonglong)(uVar13 + uVar14);
  case (code)0x41:
    cVar9 = *(code *)pppcVar21;
    *(byte *)pppcVar21 = (byte)*(code *)pppcVar21 >> 1 | (char)cVar9 << 7;
    *(uint *)UNRECOVERED_JUMPTABLE =
         *(uint *)UNRECOVERED_JUMPTABLE + uVar13 + (uint)((byte)cVar9 & 1);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x43:
    *(byte *)pppcVar21 = (byte)*(code *)pppcVar21 ^ (byte)pppcStack_e8;
    *(uint *)(pppcStack_e8 + 4) = *(uint *)(pppcStack_e8 + 4) + uVar30;
    pppcVar29 = pppcStack_e8;
    goto code_r0x0001406ee076;
  case (code)0x44:
    pcVar17 = &UNK_1427c8ceb + uVar68;
    cVar11 = *pcVar17;
    *pcVar17 = *pcVar17 + bVar10;
    if (SCARRY1(cVar11,bVar10)) {
      (&UNK_1427c8ced)[uVar68] = (&UNK_1427c8ced)[uVar68] & bVar10;
      *(code *)pppcVar21 = cVar9;
      *(code *)UNRECOVERED_JUMPTABLE = *(code *)UNRECOVERED_JUMPTABLE;
      *(char *)(param_2 + 0xd) = (char)*(code *)(param_2 + 0xd) + cVar36;
      ppcStack_f0 = (code **)&UNK_1406ee6ba;
      UNRECOVERED_JUMPTABLE = (code ***)func_0x000140639d00(CONCAT35(uStackX_d,uStackX_8));
      pppcVar44 = (code ***)&uStack_c8;
    }
    ppcVar35 = UNRECOVERED_JUMPTABLE[0x4189069];
    pppcVar44[-1] = (code **)&UNK_1406ee6bf;
    pppcVar21 = (code ***)(*(code *)ppcVar35)();
    return pppcVar21;
  case (code)0x45:
    (&UNK_1427c8ceb)[uVar68] = (&UNK_1427c8ceb)[uVar68] + bVar10;
  case (code)0x63:
code_r0x0001406ee86e:
    ppcStack_f0 = (code **)&UNK_1406ee876;
    UNRECOVERED_JUMPTABLE = (code ***)func_0x000142749212(pppcVar21);
code_r0x0001406ee876:
    pppcVar69[1] = (code **)pppcVar21;
    *(code *)pppcVar69 = (code)0x22;
    break;
  case (code)0x46:
    bVar80 = UNRECOVERED_JUMPTABLE == (code ***)0x0;
    param_9 = UNRECOVERED_JUMPTABLE;
    goto code_r0x0001406ee849;
  case (code)0x47:
    goto code_r0x0001406ee84f;
  case (code)0x48:
    (&UNK_1427c8ced)[uVar68] = (&UNK_1427c8ced)[uVar68] + bVar10;
    UNRECOVERED_JUMPTABLE = (code ***)(CONCAT71(uVar22,*(code *)pppcVar69) & 0xffffffffffffff80);
    *(char *)UNRECOVERED_JUMPTABLE =
         (char)*(code *)UNRECOVERED_JUMPTABLE + (char)UNRECOVERED_JUMPTABLE;
  case (code)0x6c:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x39) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x39) + bVar10);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x49:
    goto code_r0x0001406ee8d0;
  case (code)0x4a:
    goto code_r0x0001406ee8ef;
  case (code)0x4b:
    goto code_r0x0001406ee857;
  case (code)0x4c:
    ppcStack_f0 = (code **)&UNK_1406ee91d;
    UNRECOVERED_JUMPTABLE = (code ***)FUN_14273a940(UNRECOVERED_JUMPTABLE);
  case (code)0x98:
    *(code *)pppcVar69 = (code)0x9;
    break;
  case (code)0x4d:
    pppcVar67 = &ppcStack_f0;
    ppcStack_f0 = (code **)pppcVar66;
  case (code)0x50:
    UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)pppcVar67 + (longlong)pppcVar29 * 4 + 0xd);
    *(ulonglong *)UNRECOVERED_JUMPTABLE_00 =
         *(ulonglong *)UNRECOVERED_JUMPTABLE_00 >> 0x30 |
         *(ulonglong *)UNRECOVERED_JUMPTABLE_00 << 0x10;
    *(uint *)((longlong)pppcVar67 + 1) = *(uint *)((longlong)pppcVar67 + 1) | 0xe0ff41c8;
    UNRECOVERED_JUMPTABLE = (code ***)0x8000000000000001;
code_r0x0001406eebaf:
    pppcVar67[-0xc] = (code **)UNRECOVERED_JUMPTABLE;
    pppcVar66 = pppcVar67;
    goto code_r0x0001406eebb3;
  case (code)0x4e:
    goto code_r0x0001406ee906;
  case (code)0x4f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x51:
    UNRECOVERED_JUMPTABLE = (code ***)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
    goto code_r0x0001406ee8e2;
  case (code)0x52:
    pppcVar45 = &ppcStack_f0;
    ppcStack_f0 = (code **)&pppcStack_e8;
    UNRECOVERED_JUMPTABLE = (code ***)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff40);
    goto code_r0x0001406ee76e;
  case (code)0x53:
    bVar80 = uVar13 == 0;
code_r0x0001406ee849:
    if (bVar80) {
      ppcStack_f0 = (code **)&UNK_1406eee3a;
      FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
code_r0x0001406ee84f:
    pppcVar29 = (code ***)&uStack_c8;
code_r0x0001406ee857:
    ppcStack_f0 = (code **)&UNK_1406ee85c;
    FUN_1406ee790(pppcVar29);
    pppcVar21 = param_9;
    goto code_r0x0001406ee86e;
  case (code)0x54:
    *(byte *)pppcVar21 = (byte)*(code *)pppcVar21 & bVar10;
    pppcStack_b8 = (code ***)CONCAT71(pppcStack_b8._1_7_,(char)pppcStack_b8 - bVar10);
    goto code_r0x0001406ee76e;
  case (code)0x55:
    goto code_r0x0001406ee876;
  case (code)0x56:
    *(int *)(uVar68 + 0x144428ea1) = *(int *)(uVar68 + 0x144428ea1) + uVar25;
    UNRECOVERED_JUMPTABLE = (code ***)((ulonglong)UNRECOVERED_JUMPTABLE | 0xe9);
code_r0x0001406ee906:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x7d) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x7d) + bVar10);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x57:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)(param_2 + 1) = (char)*(code *)(param_2 + 1) + cVar36;
    ppcStack_f0 = (code **)&UNK_1406ee9a8;
    UNRECOVERED_JUMPTABLE = (code ***)func_0x000140639cf0();
    if (UNRECOVERED_JUMPTABLE == (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406eee5c;
      FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    pppcVar29 = (code ***)pppcVar21[1];
    param_9 = UNRECOVERED_JUMPTABLE;
    goto code_r0x0001406ee9bf;
  case (code)0x58:
    UNRECOVERED_JUMPTABLE = (code ***)CONCAT62(uVar23,CONCAT11(0xf4,cVar9));
    *(int *)((longlong)UNRECOVERED_JUMPTABLE + -0x7b) =
         *(int *)((longlong)UNRECOVERED_JUMPTABLE + -0x7b) + -1;
    *(byte *)pppcVar21 = (byte)*(code *)pppcVar21 >> 4 | (char)*(code *)pppcVar21 << 4;
code_r0x0001406ee8d0:
    pppcVar46 = &ppcStack_f0;
    ppcStack_f0 = (code **)0x48000005;
    pppcVar29 = (code ***)(ulonglong)*(uint *)(pppcVar21 + 1);
code_r0x0001406ee8d8:
    pppcVar47 = pppcVar46;
    param_9 = UNRECOVERED_JUMPTABLE;
code_r0x0001406ee8e2:
    pppcVar47[-1] = (code **)&UNK_1406ee8e7;
    FUN_1406ba8e0(pppcVar29,UNRECOVERED_JUMPTABLE);
    UNRECOVERED_JUMPTABLE = param_9;
    goto code_r0x0001406ee8ef;
  case (code)0x59:
    goto code_r0x0001406ee8d8;
  case (code)0x5a:
    *(uint *)((longlong)param_4 + 0x1c60451) = *(int *)((longlong)param_4 + 0x1c60451) + uVar25;
  case (code)0x97:
    UNRECOVERED_JUMPTABLE = (code ***)((ulonglong)pppcVar66 & 0xffffffff);
    piVar18 = (int *)CONCAT62(uVar32,CONCAT11(cVar24 + (char)UNRECOVERED_JUMPTABLE,(char)param_2));
    *piVar18 = *piVar18 + iVar12;
    break;
  case (code)0x5b:
    puVar19 = (uint *)(CONCAT71(uVar22,(char)cVar9 + cVar11) + -0x7b);
    uVar14 = *puVar19;
    *puVar19 = *puVar19 - 1;
    uVar86 = *puVar19;
    uVar85 = *puVar19;
    uVar84 = *puVar19;
    *(byte *)pppcVar21 = (byte)*(code *)pppcVar21 >> 4 | (char)*(code *)pppcVar21 << 4;
    ppcStack_f0 = (code **)((ulonglong)(in_NT & 1) * 0x4000 | (ulonglong)SBORROW4(uVar14,1) * 0x800
                            | (ulonglong)(in_IF & 1) * 0x200 | (ulonglong)(in_TF & 1) * 0x100 |
                            (ulonglong)((int)uVar86 < 0) * 0x80 | (ulonglong)(uVar85 == 0) * 0x40 |
                            (ulonglong)(in_AF & 1) * 0x10 |
                            (ulonglong)((POPCOUNT(uVar84 & 0xff) & 1U) == 0) * 4 |
                            (ulonglong)((char)*(code *)pppcVar21 < '\0') |
                            (ulonglong)(in_ID & 1) * 0x200000 | (ulonglong)(in_VIP & 1) * 0x100000 |
                            (ulonglong)(in_VIF & 1) * 0x80000 | (ulonglong)(in_AC & 1) * 0x40000);
    pppcVar48 = &ppcStack_f0;
    UNRECOVERED_JUMPTABLE = (code ***)CONCAT71(uVar22,(char)cVar9 + cVar11);
    *(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x75) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x75) + bVar10);
    *(code *)((longlong)param_3 + -0x77) =
         (code)((byte)*(code *)((longlong)param_3 + -0x77) | (byte)param_4);
  case (code)0x60:
    UNRECOVERED_JUMPTABLE = (code ***)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
    pppcVar49 = pppcVar48;
code_r0x0001406ee9bf:
    pppcVar49[-1] = (code **)&UNK_1406ee9c4;
    FUN_1406b85d0(pppcVar29,UNRECOVERED_JUMPTABLE);
code_r0x0001406ee9c5:
    pppcVar69[1] = (code **)param_9;
    UNRECOVERED_JUMPTABLE = param_9;
code_r0x0001406ee9d0:
    *(code *)pppcVar69 = (code)0x29;
    break;
  case (code)0x5c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x5d:
    *(code *)pppcVar29 = (code)0x24;
    break;
  case (code)0x5e:
    _UNK_14072e6d0 = _UNK_14072e6d0 + uVar13;
    _UNK_14072ded8 =
         _UNK_14072ded8 +
         (int)CONCAT62(uVar32,CONCAT11(cVar24 + (char)cVar9 * '\x02',(char)param_2));
    *(byte *)pppcVar21 = (char)*(code *)pppcVar21 + bVar10;
    *(int *)(uVar68 + 0x144428ea1) = *(int *)(uVar68 + 0x144428ea1) + uVar25;
    *(byte *)pppcVar21 = (char)*(code *)pppcVar21 + bVar10;
    piVar18 = (int *)((ulonglong)(uVar13 | 0x3e5e9) + 0x1c60141);
    *piVar18 = *piVar18 + uVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x5f:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    pppcVar21 = (code ***)(*UNRECOVERED_JUMPTABLE_00)();
    return pppcVar21;
  case (code)0x61:
    goto code_r0x0001406ee9c5;
  case (code)0x62:
    UNRECOVERED_JUMPTABLE = (code ***)CONCAT71(uVar22,(char)cVar9 - 0x3a);
    *(uint *)pppcVar29 = *(uint *)pppcVar29 + (int)pppcVar15;
  case (code)0x9e:
code_r0x0001406ee935:
    break;
  case (code)0x64:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    UNRECOVERED_JUMPTABLE = (code ***)(ulonglong)(byte)*(code *)((longlong)param_2 + 1);
    uVar14 = *(uint *)((longlong)param_2 + 4);
    *(code *)((longlong)pppcVar29 + 1) = *(code *)((longlong)param_2 + 1);
    *(uint *)((longlong)pppcVar29 + 4) = uVar14;
    *(code *)pppcVar29 = (code)0x18;
    break;
  case (code)0x65:
    *(uint *)(pppcVar69 + 2) = *(uint *)(pppcVar69 + 2) + uVar25 + (uint)bVar78;
    pppcVar45 = (code ***)&pppcStack_e8;
    goto code_r0x0001406ee76e;
  case (code)0x66:
    if (*param_2 == (code **)0xfffffffffffffffe) {
      ppcStack_f0 = (code **)&UNK_1406ee735;
      pppcVar21 = (code ***)FUN_1406b0ef0(pppcVar29 + 1,param_2[2],param_2[3]);
      *pppcVar29 = (code **)0xfffffffffffffffe;
      return pppcVar21;
    }
    pppcVar69 = pppcVar29;
    if (*param_2 == (code **)0xffffffffffffffff) {
      uStack_a8 = (uint)param_2[4];
      uStack_a4 = (uint)((ulonglong)param_2[4] >> 0x20);
      uStack_a0 = (uint)param_2[5];
      uStack_9c = (uint)((ulonglong)param_2[5] >> 0x20);
      pppcStack_b8 = (code ***)param_2[2];
      uStack_b0 = (code ***)param_2[3];
      uStack_c8 = (code ***)*param_2;
      pppcStack_c0 = (code ***)param_2[1];
      UNRECOVERED_JUMPTABLE = (code ***)0xffffffffffffffff;
      pppcVar45 = (code ***)&pppcStack_e8;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406ee752;
      UNRECOVERED_JUMPTABLE = (code ***)FUN_1406ce620(&uStack_c8);
      pppcVar45 = (code ***)&pppcStack_e8;
    }
code_r0x0001406ee76e:
    ppcVar35 = pppcVar45[4];
    ppcVar6 = pppcVar45[5];
    ppcVar31 = pppcVar45[6];
    ppcVar26 = pppcVar45[7];
    ppcVar7 = pppcVar45[9];
    pppcVar69[4] = pppcVar45[8];
    pppcVar69[5] = ppcVar7;
    pppcVar69[2] = ppcVar31;
    pppcVar69[3] = ppcVar26;
    *pppcVar69 = ppcVar35;
    pppcVar69[1] = ppcVar6;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x67:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x68:
    return UNRECOVERED_JUMPTABLE;
  case (code)0x69:
    goto code_r0x0001406ee6b8;
  case (code)0x6a:
    *(uint *)(pppcVar69 + 1) = uVar13;
    goto code_r0x0001406ee9d0;
  case (code)0x6b:
    *(uint *)pppcVar15 = *(uint *)pppcVar15 + uVar13;
    break;
  case (code)0x6d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x6e:
    UNRECOVERED_JUMPTABLE = (code ***)CONCAT62(uVar23,CONCAT11(1,cVar9));
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    param_3 = (code ***)0x8000000000000021;
    goto code_r0x0001406eedd5;
  case (code)0x6f:
    UNRECOVERED_JUMPTABLE = (code ***)((ulonglong)param_9 & 0xffffffff);
    goto code_r0x0001406ee8ef;
  case (code)0x70:
    piVar18 = (int *)(ulonglong)((int)pppcVar69 + uVar13);
    *piVar18 = *piVar18 + uVar37;
    break;
  case (code)0x71:
    goto code_r0x0001406eeb02;
  case (code)0x72:
    goto code_r0x0001406eea99;
  case (code)0x73:
    goto code_r0x0001406eeb5f;
  case (code)0x74:
    UNRECOVERED_JUMPTABLE = (code ***)0x8000000000000006;
    goto code_r0x0001406eebaf;
  case (code)0x75:
    goto code_r0x0001406eeb11;
  case (code)0x76:
    goto code_r0x0001406eebb3;
  case (code)0x77:
    ppcStack_f0 = (code **)&UNK_1406eeac5;
    UNRECOVERED_JUMPTABLE = (code ***)FUN_1406c20d0(uVar25 + 8);
    *(code *)pppcVar29 = (code)0x17;
    break;
  case (code)0x78:
    goto code_r0x0001406eeba7;
  case (code)0x79:
    *(code *)((longlong)pppcVar29 + -0x77) =
         (code)((byte)*(code *)((longlong)pppcVar29 + -0x77) | 0xc1);
    goto code_r0x0001406eea7c;
  case (code)0x7a:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(code *)pppcVar29 = (code)0x13;
    break;
  case (code)0x7b:
    ppcStack_f0 = (code **)&UNK_1406eeb88;
    FUN_14273a940(UNRECOVERED_JUMPTABLE);
    goto code_r0x0001406eebb3;
  case (code)0x7c:
    *(code *)pppcVar29 = (code)0x20;
    break;
  case (code)0x7d:
    pcVar17 = (char *)CONCAT71(uVar22,(char)cVar9 + 0x88U);
    UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)param_4 + 0x1c60451);
    uVar14 = *(uint *)UNRECOVERED_JUMPTABLE_00;
    *(uint *)UNRECOVERED_JUMPTABLE_00 = *(uint *)UNRECOVERED_JUMPTABLE_00 + uVar25;
    pppcVar29 = (code ***)
                (CONCAT62((int6)((ulonglong)pppcVar29 >> 0x10),
                          CONCAT11((cVar11 - bVar10) - CARRY4(uVar14,uVar25),bVar10)) + -1);
    if (pppcVar29 == (code ***)0x0) {
      *pcVar17 = *pcVar17 + (char)cVar9 + 0x88U;
    }
code_r0x0001406eeb02:
    pppcStack_b8 = (code ***)param_2[2];
    uStack_c8 = (code ***)*param_2;
    pppcStack_c0 = (code ***)param_2[1];
code_r0x0001406eeb11:
    goto code_r0x0001406eebb3;
  case (code)0x7e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x7f:
    goto code_r0x0001406eeb41;
  case (code)0x80:
    bVar10 = (byte)cVar9 | (byte)*(code *)UNRECOVERED_JUMPTABLE;
    UNRECOVERED_JUMPTABLE = (code ***)CONCAT71(uVar22,bVar10);
    *(byte *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + bVar10;
    *(byte *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + bVar10;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x47b7f515) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x47b7f515) + bVar10);
code_r0x0001406eeba7:
    bVar10 = (byte)UNRECOVERED_JUMPTABLE;
    *(byte *)UNRECOVERED_JUMPTABLE = (byte)*(code *)UNRECOVERED_JUMPTABLE | bVar10;
    *(byte *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + bVar10;
    *(byte *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + bVar10;
    *(byte *)(UNRECOVERED_JUMPTABLE + -0xbf74ed7) =
         (char)*(code *)(UNRECOVERED_JUMPTABLE + -0xbf74ed7) + bVar10;
code_r0x0001406eebb3:
    pppcVar29[3] = pppcVar66[-10];
    pppcVar29[1] = pppcVar66[-0xc];
    UNRECOVERED_JUMPTABLE = (code ***)pppcVar66[-0xb];
    pppcVar29[2] = (code **)UNRECOVERED_JUMPTABLE;
    *(code *)pppcVar29 = (code)0x25;
    break;
  case (code)0x81:
    goto code_r0x0001406eebfb;
  case (code)0x82:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    UNRECOVERED_JUMPTABLE = (code ***)0x8000000000000003;
code_r0x0001406eeb5f:
    goto code_r0x0001406eebaf;
  case (code)0x83:
    cRam0000000000000005 = cRam0000000000000005 + '\x05';
    cRamffffffff8d4836f0 = cRamffffffff8d4836f0 + '\x05';
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(1);
    pppcVar21 = (code ***)(*UNRECOVERED_JUMPTABLE_00)();
    return pppcVar21;
  case (code)0x84:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    param_3 = (code ***)0x8000000000000010;
code_r0x0001406eebfb:
    goto code_r0x0001406eedd5;
  case (code)0x85:
    ppcStack_f0 = (code **)&UNK_1406eec0f;
    UNRECOVERED_JUMPTABLE = (code ***)FUN_1406ef420(param_2);
    param_3 = (code ***)0x800000000000000e;
    pppcVar29 = pppcVar69;
    goto code_r0x0001406eedd5;
  case (code)0x86:
    *(code *)pppcVar29 = (code)0x1d;
    break;
  case (code)0x87:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x88:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427e0349)[uVar68] = (&UNK_1427e0349)[uVar68] + (char)cVar9;
    *(byte *)(pppcVar29 + -9) = (char)*(code *)(pppcVar29 + -9) + bVar10;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427df449)[uVar68] = (&UNK_1427df449)[uVar68] + (char)cVar9;
    *(byte *)(pppcVar29 + -9) = (char)*(code *)(pppcVar29 + -9) + bVar10;
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE | uVar13;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427de549)[uVar68] = (&UNK_1427de549)[uVar68] + (char)cVar9;
    pppcVar21 = pppcVar29 + -9;
    cVar3 = *(code *)pppcVar21;
    *(byte *)pppcVar21 = (char)*(code *)pppcVar21 + bVar10;
    *(uint *)UNRECOVERED_JUMPTABLE =
         (*(uint *)UNRECOVERED_JUMPTABLE - uVar13) - (uint)CARRY1((byte)cVar3,bVar10);
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427dd649)[uVar68] = (&UNK_1427dd649)[uVar68] + (char)cVar9;
    pppcVar21 = pppcVar29 + -9;
    cVar3 = *(code *)pppcVar21;
    *(byte *)pppcVar21 = (char)*(code *)pppcVar21 + bVar10;
    *(char *)UNRECOVERED_JUMPTABLE =
         ((char)*(code *)UNRECOVERED_JUMPTABLE - (char)cVar9) - CARRY1((byte)cVar3,bVar10);
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427dc749)[uVar68] = (&UNK_1427dc749)[uVar68] + (char)cVar9;
    *(byte *)(pppcVar29 + -9) = (char)*(code *)(pppcVar29 + -9) + bVar10;
    cVar11 = (char)cVar9 + (char)*(code *)UNRECOVERED_JUMPTABLE;
    piVar18 = (int *)CONCAT71(uVar22,cVar11);
    *(char *)piVar18 = (char)*piVar18 + cVar11;
    *(char *)piVar18 = (char)*piVar18 + cVar11;
    *(char *)((longlong)piVar18 + 0x12ae9) = *(char *)((longlong)piVar18 + 0x12ae9) + cVar11;
    *(byte *)(pppcVar29 + -9) = (char)*(code *)(pppcVar29 + -9) + bVar10;
    iVar12 = LocalDescriptorTableRegister();
    *piVar18 = iVar12;
    *(char *)piVar18 = (char)*piVar18 + cVar11;
    *(char *)piVar18 = (char)*piVar18 + cVar11;
    cVar24 = bVar10 - 0x1b;
    *piVar18 = *piVar18 + (int)piVar18;
    pcVar17 = (char *)(CONCAT71((int7)((ulonglong)pppcVar29 >> 8),cVar24) + -0x48);
    *pcVar17 = *pcVar17 + cVar24;
    uVar14 = (int)piVar18 + *piVar18;
    pppcVar21 = (code ***)(ulonglong)uVar14;
    cVar11 = (char)uVar14;
    *(char *)pppcVar21 = *(char *)pppcVar21 + cVar11;
    *(char *)pppcVar21 = *(char *)pppcVar21 + cVar11;
    *(char *)((longlong)pppcVar21 + 0x10ce9) = *(char *)((longlong)pppcVar21 + 0x10ce9) + cVar11;
    *(char *)((longlong)pppcVar21 + -0x7d) = *(char *)((longlong)pppcVar21 + -0x7d) + cVar24;
    return pppcVar21;
  case (code)0x89:
    *(uint *)param_2 = *(uint *)param_2 + uVar25;
    break;
  case (code)0x8a:
    bRam000000000000000e = bRam000000000000000e + 0xe;
    cRam000000000001b4f7 = cRam000000000001b4f7 + '\x0e';
    *(byte *)(pppcVar29 + -9) = (char)*(code *)(pppcVar29 + -9) + bVar10;
    bRam000000000000000e = bRam000000000000000e & 0xe;
    uRam000000000000000f = 0;
    uRam0000000000000010 = 0;
    bRam000000000000000e = bRam000000000000000e + 0x1c;
    cRam000000000001a5f7 = cRam000000000001a5f7 + '\x0e';
    cRamffffffffffffff91 = cRamffffffffffffff91 + bVar10;
    return (code ***)0xe;
  case (code)0x8b:
    ppcStack_f0 = (code **)&UNK_1406eec3f;
    UNRECOVERED_JUMPTABLE = (code ***)FUN_1406ef420(param_2);
    param_3 = (code ***)0x800000000000000b;
    pppcVar29 = pppcVar69;
code_r0x0001406eedd5:
    pppcVar29[1] = (code **)param_3;
    pppcVar29[2] = (code **)UNRECOVERED_JUMPTABLE;
    pppcVar29[3] = (code **)param_2;
    *(code *)pppcVar29 = (code)0x27;
    break;
  case (code)0x8c:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427e8149)[uVar68] = (&UNK_1427e8149)[uVar68] + (char)cVar9;
    *(byte *)(pppcVar29 + -9) = (char)*(code *)(pppcVar29 + -9) + bVar10;
    pcVar17 = (char *)CONCAT71(uVar22,(byte)cVar9 & (byte)*(code *)UNRECOVERED_JUMPTABLE);
    *pcVar17 = *pcVar17 + ((byte)cVar9 & (byte)*(code *)UNRECOVERED_JUMPTABLE);
  case (code)0x8e:
    cRam0000000000000022 = cRam0000000000000022 + '\"';
    cRam000000000001e50b = cRam000000000001e50b + '\"';
    pppcVar29 = pppcVar29 + -9;
    cVar9 = *(code *)pppcVar29;
    *(byte *)pppcVar29 = (char)*(code *)pppcVar29 + bVar10;
    cRam0000000000000022 = cRam0000000000000022 + CARRY1((byte)cVar9,bVar10) + 'f';
    cRam000000000001d60b = cRam000000000001d60b + '\"';
    cRamffffffffffffffa5 = cRamffffffffffffffa5 + bVar10;
    return (code ***)0x22;
  case (code)0x8d:
    UNRECOVERED_JUMPTABLE = (code ***)0xc;
    cRamffffffffb84872f7 = cRamffffffffb84872f7 + '\f';
    bRam000000000000000c = bRam000000000000000c + 0xc | 0xc;
code_r0x0001406eeb41:
    cVar11 = (char)UNRECOVERED_JUMPTABLE;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + cVar11;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + cVar11;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x47b79915) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x47b79915) + cVar11);
    cVar11 = cVar11 + (char)*(code *)UNRECOVERED_JUMPTABLE;
    piVar18 = (int *)CONCAT71((int7)((ulonglong)UNRECOVERED_JUMPTABLE >> 8),cVar11);
    *(char *)piVar18 = (char)*piVar18 + cVar11;
    *(char *)piVar18 = (char)*piVar18 + cVar11;
    *(char *)((longlong)piVar18 + -0x47b7a515) = *(char *)((longlong)piVar18 + -0x47b7a515) + cVar11
    ;
    uVar14 = (int)piVar18 + *piVar18;
    pcVar17 = (char *)(ulonglong)uVar14;
    cVar11 = (char)uVar14;
    *pcVar17 = *pcVar17 + cVar11;
    *pcVar17 = *pcVar17 + cVar11;
    pcVar17[-0x47b7b115] = pcVar17[-0x47b7b115] + cVar11;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x8f:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    UNRECOVERED_JUMPTABLE = (code ***)param_2[1];
    param_3 = (code ***)0x0;
    param_4 = UNRECOVERED_JUMPTABLE;
code_r0x0001406eea7c:
    uVar68 = 8;
    if ((longlong)UNRECOVERED_JUMPTABLE < 0) {
      uVar68 = (ulonglong)param_4 ^ (ulonglong)param_3;
    }
    UNRECOVERED_JUMPTABLE = (code ***)(&UNK_1427c8f18 + *(int *)(&UNK_1427c8f18 + uVar68 * 4));
code_r0x0001406eea99:
                    /* WARNING: Could not recover jumptable at 0x0001406eea99. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppcVar21 = (code ***)(*(code *)UNRECOVERED_JUMPTABLE)();
    return pppcVar21;
  case (code)0x90:
    ppcStack_f0 = (code **)&UNK_1406eea38;
    UNRECOVERED_JUMPTABLE = (code ***)FUN_14273a940(uVar25 + 8);
    *(code *)pppcVar29 = (code)0x8;
    break;
  case (code)0x91:
    goto code_r0x0001406ee96b;
  case (code)0x92:
    if (param_2[0x16] != (code **)0xffffffffffffffff) {
      pppcStack_118 = (code ***)&UNK_1406ee5d6;
      ppcStack_f0 = (code **)pppcVar15;
      UNRECOVERED_JUMPTABLE = (code ***)FUN_1406924c0(param_2 + 0x16);
    }
    return UNRECOVERED_JUMPTABLE;
  case (code)0x93:
    goto code_r0x0001406ee905;
  case (code)0x94:
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] | bVar10;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x95:
    return UNRECOVERED_JUMPTABLE;
  case (code)0x96:
    uVar14 = *(uint *)((longlong)param_2 + 4);
    *(code *)((longlong)pppcVar29 + 1) = cVar9;
    *(uint *)((longlong)pppcVar29 + 4) = uVar14;
    *(code *)pppcVar29 = (code)0x19;
    goto code_r0x0001406ee935;
  case (code)0x99:
    if (SCARRY4(iVar12,uVar25) == (int)(iVar12 + uVar25) < 0) {
      *(int *)(uVar68 + 0x144428ea1) = *(int *)(uVar68 + 0x144428ea1) + uVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    UNRECOVERED_JUMPTABLE = (code ***)(ulonglong)(byte)*(code *)((longlong)param_2 + 1);
code_r0x0001406ee96b:
    *(code *)((longlong)pppcVar29 + 1) = SUB81(UNRECOVERED_JUMPTABLE,0);
    *(code *)pppcVar29 = (code)0x7;
    break;
  case (code)0x9a:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    UNRECOVERED_JUMPTABLE = (code ***)(ulonglong)(byte)*(code *)((longlong)param_2 + 1);
    *(code *)((longlong)pppcVar29 + 1) = *(code *)((longlong)param_2 + 1);
    *(code *)pppcVar29 = (code)0xc;
code_r0x0001406ee905:
    break;
  case (code)0x9b:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(code *)pppcVar29 = (code)0xf;
    break;
  case (code)0x9c:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    goto code_r0x0001406ee8d4;
  case (code)0x9d:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
code_r0x0001406ee8ef:
    pppcVar69[1] = (code **)UNRECOVERED_JUMPTABLE;
    *(code *)pppcVar69 = (code)0x28;
    break;
  case (code)0x9f:
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + uVar13;
    *(char *)(param_2 + 1) = (char)*(code *)(param_2 + 1) + cVar36;
    ppcStack_f0 = (code **)&UNK_1406ee8cb;
    UNRECOVERED_JUMPTABLE = (code ***)func_0x000140639cf0();
    if (UNRECOVERED_JUMPTABLE == (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406eee4b;
      FUN_14276fcb1(8,0x108);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
code_r0x0001406ee8d4:
    pppcVar29 = (code ***)pppcVar21[1];
    pppcVar46 = (code ***)&pppcStack_e8;
    goto code_r0x0001406ee8d8;
  case (code)0xa0:
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] + bVar10;
    pppcStack_140 = (code ***)&UNK_1406f05bd;
    pppcStack_110 = pppcVar15;
    pppcStack_108 = pppcVar21;
    pppcStack_100 = pppcVar69;
    pppcStack_f8 = pppcVar66;
    ppcStack_f0 = (code **)&pppcStack_e8;
    FUN_14068b380(param_2 + 5);
    pppcVar50 = (code ***)&pppcStack_110;
  case (code)0xa3:
    UNRECOVERED_JUMPTABLE_00 = *(code **)((ulonglong)*(uint *)pppcVar69 + 0x28c48348);
    pppcVar50[-1] = (code **)&UNK_1406f05c2;
    pppcVar21 = (code ***)(*UNRECOVERED_JUMPTABLE_00)();
    return pppcVar21;
  case (code)0xa1:
    pppcVar51 = (code ***)&puStack_130;
    ppcVar35 = param_2[0x2f];
    pppcStack_108 = pppcVar15;
    pppcStack_100 = pppcVar21;
    pppcStack_f8 = pppcVar69;
    ppcStack_f0 = (code **)pppcVar66;
    goto code_r0x0001406f05f6;
  case (code)0xa2:
    ppcVar35 = (code **)(ulonglong)param_18;
code_r0x0001406f05f6:
    pppcVar51[-1] = (code **)&UNK_1406f05fb;
    pppcVar21 = (code ***)func_0x000140639d00(ppcVar35);
    return pppcVar21;
  case (code)0xa4:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    puStack_138 = &UNK_1406f066b;
    pppcStack_108 = pppcVar15;
    pppcStack_100 = pppcVar21;
    pppcStack_f8 = pppcVar69;
    ppcStack_f0 = (code **)pppcVar66;
    pppcStack_d8 = param_2;
    pppcVar21 = (code ***)func_0x000140639d00(param_2[0x2e],0xb0,8);
    return pppcVar21;
  case (code)0xa5:
  case (code)0xa6:
  case (code)0xa7:
  case (code)0xa8:
  case (code)0xb2:
    return (code ***)
           ((longlong)((longlong)param_2 << 0x20 | (ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff) /
            (longlong)iVar71 & 0xffffffff);
  case (code)0xa9:
    ppcStack_f0 = pppcVar29[0x3b];
    pppcStack_f8 = (code ***)&UNK_1406f5e3e;
    pppcVar21 = (code ***)FUN_140687db0(800);
    return pppcVar21;
  case (code)0xaa:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    in_stack_000001c0 = 0xfffffffffffffffe;
    ppcStack_f0 = (code **)&UNK_1406f5f03;
    func_0x0001403fecb0();
    ppcStack_f0 = (code **)&UNK_1406f5f12;
    pppcVar21 = (code ***)func_0x000140639cf0(0xa0,8);
    if (pppcVar21 == (code ***)0x0) {
      ppcStack_f0 = (code **)&UNK_1406f6718;
      FUN_14276fcb1(8,0xa0);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    ppcVar35 = *pppcVar29;
    param_35 = pppcVar21;
    if (ppcVar35[3] == (code *)0xffffffffffffffff) {
      uStack_98 = *(uint *)(ppcVar35 + 3);
      uStack_94 = *(uint *)((longlong)ppcVar35 + 0x1c);
      uStack_90 = (code ***)ppcVar35[4];
      pppcStack_88 = (code ***)ppcVar35[5];
      pppcStack_80 = (code ***)ppcVar35[6];
      uStack_78 = (code **)ppcVar35[7];
      uStack_70 = (code ***)ppcVar35[8];
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406f5f39;
      FUN_1406ce620(&uStack_98);
    }
    ppcStack_f0 = (code **)&UNK_1406f5f64;
    FUN_1406ece00(&pppcStack_c0,ppcVar35[1],ppcVar35[2]);
    UNRECOVERED_JUMPTABLE = (code ***)(ulonglong)(byte)*(code *)(ppcVar35 + 9);
    pppcVar29 = (code ***)&UNK_1427c8ff4;
  case (code)0xae:
                    /* WARNING: Could not recover jumptable at 0x0001406f5f84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppcVar21 = (code ***)
                (*(code *)((longlong)pppcVar29 +
                          (longlong)
                          (int)*(uint *)((longlong)pppcVar29 + (longlong)UNRECOVERED_JUMPTABLE * 4))
                )();
    return pppcVar21;
  case (code)0xab:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xac:
    *(int *)(&UNK_1427c8ce9 + uVar68) = *(int *)(&UNK_1427c8ce9 + uVar68) + -1;
    pcVar17 = (char *)(CONCAT71(uVar22,(char)cVar9 + (char)*(code *)UNRECOVERED_JUMPTABLE) + -0x7b);
    *pcVar17 = *pcVar17 + bVar10;
    *(byte *)pppcVar21 = (byte)*(code *)pppcVar21 >> 4 | (char)*(code *)pppcVar21 << 4;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xad:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427c8ced)[uVar68] = (&UNK_1427c8ced)[uVar68] + bVar10;
    ppcStack_f0 = (code **)&UNK_1406f5db9;
    pppcVar21 = (code ***)
                (**(code **)((CONCAT71(uVar22,(char)cVar9 + (char)*(code *)UNRECOVERED_JUMPTABLE +
                                              cVar11) | 0x35) + 0x28c48348))();
    return pppcVar21;
  case (code)0xaf:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb0:
    if (param_2[100] != (code **)0xffffffffffffffff) {
      puStack_138 = &UNK_1406f5d3e;
      pppcStack_108 = pppcVar15;
      pppcStack_100 = pppcVar21;
      pppcStack_f8 = pppcVar69;
      ppcStack_f0 = (code **)pppcVar76;
      UNRECOVERED_JUMPTABLE = (code ***)FUN_14068b1e0(param_2 + 100);
    }
    return UNRECOVERED_JUMPTABLE;
  case (code)0xb1:
    pppcStack_140 = (code ***)&UNK_1406f5e7f;
    pppcStack_110 = pppcVar15;
    pppcStack_108 = pppcVar21;
    pppcStack_100 = pppcVar69;
    pppcStack_f8 = pppcVar76;
    ppcStack_f0 = (code **)pppcVar21;
    pppcVar21 = (code ***)func_0x000140639d00(param_2[0x69],0x90,8);
    return pppcVar21;
  case (code)0xb3:
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] + bVar10;
    ppcStack_f0 = (code **)&UNK_1406f863c;
    cVar11 = func_0x00010104957a();
    goto code_r0x0001406f863c;
  case (code)0xb4:
    goto code_r0x0001406f8673;
  default:
    ppcStack_f0 = (code **)&UNK_1406f85fa;
    lVar20 = func_0x000140639cf0(pppcVar29,8);
    if (lVar20 == 0) {
      ppcStack_f0 = (code **)&UNK_1406f87b6;
      FUN_14276fcb1(8,0x78);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    pppcVar72 = (code ***)(ulonglong)(byte)*(code *)(pppcVar69 + 0xe);
    pppcVar52 = (code ***)&pppcStack_e8;
    goto code_r0x0001406f860c;
  case (code)0xbc:
    if (SCARRY8(uVar68,0x1427c8d60)) goto code_r0x0001406f8653;
    pppcVar21 = (code ***)(ulonglong)(byte)*(code *)((longlong)pppcVar69 + 0x72);
    pppcVar52 = (code ***)&pppcStack_e8;
    goto code_r0x0001406f860c;
  case (code)0xbe:
    pppcVar15 = (code ***)((ulonglong)pppcVar15 & 0xffff);
    bVar80 = cVar36 == '\0';
    pppcVar27 = (code ***)&pppcStack_e8;
    goto code_r0x0001406f8678;
  case (code)0xbf:
    ppcStack_f0 = (code **)0x74c08548;
    goto code_r0x0001406f86b6;
  case (code)0xc0:
    ppcVar35 = (code **)&ppcStack_f0;
    pppcVar67 = &ppcStack_f0;
    ppcStack_f0 = (code **)pppcVar66;
    cVar11 = '\x04';
    do {
      pppcVar66 = pppcVar66 + -1;
      ppcVar35 = ppcVar35 + -1;
      *ppcVar35 = (code *)*pppcVar66;
      cVar11 = cVar11 + -1;
    } while ('\0' < cVar11);
    cVar3 = *(code *)pppcVar21;
    cVar4 = *(code *)pppcVar21;
    *(byte *)pppcVar21 = (char)cVar4 + bVar10 + bVar78;
    pppcStack_118._0_1_ = (char)&ppcStack_f0;
    pppcStack_118 =
         (code ***)
         CONCAT71((int7)((ulonglong)&ppcStack_f0 >> 8),
                  (char)pppcStack_118 + (char)cVar9 +
                  (CARRY1((byte)cVar3,bVar10) || CARRY1((char)cVar4 + bVar10,bVar78)));
code_r0x0001406f86f8:
    pppcVar74 = (code ***)pppcVar67[-0xc];
    pppcVar67[-2] = pppcVar67[-0xb];
    pppcVar67[-1] = pppcVar67[-10];
    *pppcVar67 = pppcVar67[-9];
    pppcVar67[1] = pppcVar67[-8];
    pppcVar67[2] = pppcVar67[-7];
    pppcVar67[3] = pppcVar67[-6];
    pppcVar67[4] = pppcVar67[-5];
    pppcVar67[5] = pppcVar67[-4];
    pppcVar67[6] = pppcVar67[-3];
    pppcVar66 = pppcVar67;
code_r0x0001406f8724:
    ppcVar35 = pppcVar66[0xc];
    ppcVar6 = pppcVar66[7];
    UNRECOVERED_JUMPTABLE = (code ***)pppcVar66[10];
    *(uint *)UNRECOVERED_JUMPTABLE = (uint)pppcVar21;
    UNRECOVERED_JUMPTABLE[1] = ppcVar35;
    UNRECOVERED_JUMPTABLE[2] = pppcVar66[0xd];
    UNRECOVERED_JUMPTABLE[3] = ppcVar6;
    UNRECOVERED_JUMPTABLE[4] = (code **)pppcVar74;
    ppcVar35 = pppcVar66[-1];
    uVar14 = *(uint *)pppcVar66;
    uVar84 = *(uint *)((longlong)pppcVar66 + 4);
    in_XMM1_Dc = *(uint *)(pppcVar66 + 1);
    in_XMM1_Dd = *(uint *)((longlong)pppcVar66 + 0xc);
    uVar85 = *(uint *)(pppcVar66 + 2);
    uVar86 = *(uint *)((longlong)pppcVar66 + 0x14);
    in_XMM2_Dc = *(uint *)(pppcVar66 + 3);
    in_XMM2_Dd = *(uint *)((longlong)pppcVar66 + 0x1c);
    uVar87 = *(uint *)(pppcVar66 + 4);
    uVar88 = *(uint *)((longlong)pppcVar66 + 0x24);
    in_XMM3_Dc = *(uint *)(pppcVar66 + 5);
    in_XMM3_Dd = *(uint *)((longlong)pppcVar66 + 0x2c);
    UNRECOVERED_JUMPTABLE[5] = pppcVar66[-2];
    UNRECOVERED_JUMPTABLE[6] = ppcVar35;
code_r0x0001406f875a:
    *(uint *)(UNRECOVERED_JUMPTABLE + 7) = uVar14;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 0x3c) = uVar84;
    *(uint *)(UNRECOVERED_JUMPTABLE + 8) = in_XMM1_Dc;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 0x44) = in_XMM1_Dd;
    *(uint *)(UNRECOVERED_JUMPTABLE + 9) = uVar85;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 0x4c) = uVar86;
    *(uint *)(UNRECOVERED_JUMPTABLE + 10) = in_XMM2_Dc;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 0x54) = in_XMM2_Dd;
    *(uint *)(UNRECOVERED_JUMPTABLE + 0xb) = uVar87;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 0x5c) = uVar88;
    *(uint *)(UNRECOVERED_JUMPTABLE + 0xc) = in_XMM3_Dc;
    *(uint *)((longlong)UNRECOVERED_JUMPTABLE + 100) = in_XMM3_Dd;
    UNRECOVERED_JUMPTABLE[0xd] = pppcVar66[6];
    *(code *)(UNRECOVERED_JUMPTABLE + 0xe) = SUB81(pppcVar72,0);
    *(code *)((longlong)UNRECOVERED_JUMPTABLE + 0x71) = SUB81(pppcVar15,0);
    *(code *)((longlong)UNRECOVERED_JUMPTABLE + 0x72) = SUB81(pppcVar77,0);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xc1:
    pppcVar56 = (code ***)&pppcStack_e8;
    uStack_20 = uVar30;
    goto code_r0x0001406f8695;
  case (code)0xc2:
    pppcVar55 = pppcStack_e8;
    goto code_r0x0001406f8684;
  case (code)0xc3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xc4:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    pppcVar29 = pppcVar21;
    goto code_r0x0001406f86a8;
  case (code)0xc5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xc6:
    goto code_r0x0001406f86ce;
  case (code)0xc7:
    goto code_r0x0001406f86f8;
  case (code)0xc8:
    goto code_r0x0001406f875a;
  case (code)0xc9:
    puVar19 = (uint *)((ulonglong)pppcVar21 & 0xffffffff);
    pppcVar21 = (code ***)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
    *puVar19 = *puVar19 >> 1 | *puVar19 << 0x1f;
    pppcVar53 = (code ***)&pppcStack_e8;
    goto code_r0x0001406f864e;
  case (code)0xca:
    goto code_r0x0001406f8684;
  case (code)0xcb:
    pppcVar52 = (code ***)(ulonglong)(byte)*(code *)(pppcVar69 + 0xe);
code_r0x0001406f860c:
    pppcVar77 = (code ***)(ulonglong)(byte)*(code *)((longlong)pppcVar69 + 0x72);
    pppcVar74 = (code ***)0xffffffffffffffff;
    if (pppcVar69[1] == (code **)0xffffffffffffffff) {
      UNRECOVERED_JUMPTABLE = (code ***)&stack0xfffffffffffffff8;
      ppcVar35 = (code **)0xffffffffffffffff;
code_r0x0001406f866c:
      *UNRECOVERED_JUMPTABLE = ppcVar35;
      pppcVar15 = (code ***)(ulonglong)(byte)*(code *)((longlong)pppcVar69 + 0x71);
      pppcVar54 = pppcVar52;
code_r0x0001406f8673:
      bVar80 = pppcVar69[4] == (code **)0xffffffffffffffff;
      pppcVar27 = pppcVar54;
code_r0x0001406f8678:
      if (bVar80) goto code_r0x0001406f8724;
    }
    else {
      pppcVar15 = (code ***)pppcVar69[3];
      pppcVar21 = (code ***)((longlong)pppcVar15 * 4);
      cVar11 = (ulonglong)pppcVar15 >> 0x3e != 0;
code_r0x0001406f863c:
      bVar79 = pppcVar21 < (code ***)0x7ffffffffffffffd && cVar11 == '\0';
      pppcVar53 = pppcVar52;
code_r0x0001406f864e:
      if (!bVar79) {
        pppcVar76 = (code ***)0x0;
code_r0x0001406f8653:
        pppcVar53[-1] = (code **)&UNK_1406f865e;
        FUN_14276fccb(pppcVar76,pppcVar21);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      unaff_R15 = (code **)((ulonglong)*(uint *)pppcVar69 << 0x20);
      pppcVar55 = pppcVar53;
code_r0x0001406f8684:
      ppcVar35 = pppcVar69[2];
      if (pppcVar21 == (code ***)0x0) {
        unaff_retaddr = 4;
        unaff_retaddr_00 = 0;
        pppcVar27 = pppcVar55;
      }
      else {
        uStack_20 = (uint)ppcVar35;
        uStack_1c = (undefined4)((ulonglong)ppcVar35 >> 0x20);
        pppcVar56 = pppcVar55;
code_r0x0001406f8695:
        pppcVar56[-1] = (code **)&UNK_1406f869a;
        func_0x0001403fecb0();
code_r0x0001406f869a:
        pppcVar76 = (code ***)0x4;
        pppcVar29 = pppcVar21;
        pppcVar57 = pppcVar56;
code_r0x0001406f86a8:
        pppcVar57[-1] = (code **)&UNK_1406f86ad;
        UNRECOVERED_JUMPTABLE = (code ***)func_0x000140639cf0(pppcVar29);
        unaff_retaddr = SUB85(UNRECOVERED_JUMPTABLE,0);
        unaff_retaddr_00 = (undefined3)((ulonglong)UNRECOVERED_JUMPTABLE >> 0x28);
        pppcVar8 = pppcVar57;
code_r0x0001406f86b1:
        pppcVar58 = pppcVar8;
        pppcVar53 = pppcVar58;
        if (UNRECOVERED_JUMPTABLE == (code ***)0x0) goto code_r0x0001406f8653;
code_r0x0001406f86b6:
        ppcVar35 = (code **)CONCAT44(uStack_1c,uStack_20);
        pppcVar27 = pppcVar58;
      }
      if (pppcVar15 != (code ***)0x0) {
        *(undefined **)((longlong)pppcVar27 + -8) = &UNK_1406f86ce;
        func_0x000142749212(CONCAT35(unaff_retaddr_00,unaff_retaddr),ppcVar35,pppcVar21);
      }
code_r0x0001406f86ce:
      pppcVar21 = (code ***)((ulonglong)unaff_R15 >> 0x20);
      pppcVar15 = (code ***)(ulonglong)(byte)*(code *)((longlong)pppcVar69 + 0x71);
      if (pppcVar69[4] == (code **)0xffffffffffffffff) goto code_r0x0001406f8724;
    }
    *(undefined **)((longlong)pppcVar27 + -8) = &UNK_1406f86f7;
    FUN_1406d30c0(&uStack_c8,pppcVar69 + 4);
    goto code_r0x0001406f86f8;
  case (code)0xcc:
    ppcVar35 = (code **)0xffffffff;
    pppcVar52 = (code ***)&pppcStack_e8;
    goto code_r0x0001406f866c;
  case (code)0xcd:
    pppcVar53 = (code ***)&pppcStack_e8;
    goto code_r0x0001406f8653;
  case (code)0xce:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xcf:
    if (bVar79 || (longlong)uVar68 < -0x1427c8d60) {
      pppcVar15 = (code ***)
                  CONCAT62((int6)((ulonglong)pppcVar15 >> 0x10),CONCAT11(cVar36 >> 1,bVar33));
      goto code_r0x0001406f869a;
    }
    goto code_r0x0001406f8724;
  case (code)0xd0:
    pppcVar56 = &ppcStack_f0;
    pppcStack_f8 = (code ***)&UNK_1406f869a;
    ppcStack_f0 = (code **)pppcVar66;
    func_0x0001403fecb0();
    goto code_r0x0001406f869a;
  case (code)0xd1:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] + bVar10;
    pppcVar57 = (code ***)&pppcStack_e8;
    goto code_r0x0001406f86a8;
  case (code)0xd2:
    goto code_r0x0001406f86b1;
  case (code)0xd3:
    ppcStack_f0 = (code **)&UNK_1406f8724;
    func_0x000170b5106c();
    goto code_r0x0001406f8724;
  case (code)0xd4:
    goto code_r0x0001406f8e98;
  case (code)0xd5:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] + bVar10;
    UNRECOVERED_JUMPTABLE = (code ***)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff10);
    if (param_2[0x34] != (code **)0xffffffffffffffff) {
      puStack_130 = &UNK_1406f8e19;
      pppcStack_108 = pppcVar21;
      pppcStack_100 = pppcVar69;
      pppcStack_f8 = pppcVar66;
      ppcStack_f0 = (code **)&pppcStack_e8;
      UNRECOVERED_JUMPTABLE = (code ***)FUN_1406924c0(param_2 + 0x34);
    }
    return UNRECOVERED_JUMPTABLE;
  case (code)0xd6:
    ppcStack_f0 = pppcVar29[0x33];
    ppcVar35 = (code **)&ppcStack_f0;
    param_2 = (code ***)0x2a0;
code_r0x0001406f8e54:
    ppcVar35[-1] = (code *)&UNK_1406f8e59;
    UNRECOVERED_JUMPTABLE = (code ***)FUN_14068b1e0(param_2);
    goto code_r0x0001406f8e5a;
  case (code)0xd7:
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + uVar13;
    LOCK();
    uVar14 = *(uint *)pppcVar15;
    *(uint *)pppcVar15 = uVar37;
    puVar59 = (undefined8 *)CONCAT44((int)((ulonglong)&pppcStack_e8 >> 0x20),uVar14);
    UNLOCK();
    UNRECOVERED_JUMPTABLE_00 = *(code **)(CONCAT71(uVar22,(char)cVar9 + cVar11) + 0x20c48348);
    *(undefined **)((longlong)puVar59 + -8) = &UNK_1406f8e5e;
    UNRECOVERED_JUMPTABLE = (code ***)(*UNRECOVERED_JUMPTABLE_00)();
    goto code_r0x0001406f8e5e;
  case (code)0xd8:
    ppcVar35 = (code **)(ulonglong)(uVar37 - 0x20);
    if (param_2[0x3a] != (code **)0xffffffffffffffff) {
      param_2 = param_2 + 0x3a;
      goto code_r0x0001406f8e54;
    }
code_r0x0001406f8e5a:
    puVar59 = (undefined8 *)((longlong)ppcVar35 + 0x20);
code_r0x0001406f8e5e:
    pppcVar21 = (code ***)*puVar59;
code_r0x0001406f8e5d:
    *(code *)((longlong)pppcVar21 + 0x5e) =
         (code)((byte)*(code *)((longlong)pppcVar21 + 0x5e) & bVar33);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xd9:
    ppcStack_f0 = (code **)pppcVar66;
    pppcStack_f8 = pppcVar69;
    pppcStack_100 = pppcVar21;
    pppcVar60 = (code ***)&pppcStack_120;
    pppcVar66 = param_2 + 0x10;
  case (code)0xda:
    ppcVar35 = pppcVar66[0x32];
    pppcVar60[-1] = (code **)&UNK_1406f8e9a;
    pppcVar21 = (code ***)func_0x000140639d00(ppcVar35);
    return pppcVar21;
  case (code)0xdb:
    goto code_r0x0001406f8e5d;
  case (code)0xdc:
    param_15 = (code **)CONCAT44(param_15._4_4_,0xffffffff);
    if (pppcVar69[0x12] == (code **)0xffffffffffffffff) {
      param_11 = (code ***)0xffffffffffffffff;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406f9298;
      FUN_1406cd830(&param_31,pppcVar69 + 0x12);
      param_13 = param_33;
      param_11 = (code ***)param_31;
      param_12 = param_32;
    }
    ppcStack_f0 = (code **)&UNK_1406f92c1;
    FUN_1406e94d0(&stack0xffffffffffffffc0,pppcVar69);
    if (pppcVar69[6] == (code **)0xffffffffffffffff) {
      param_31 = (code **)0xffffffffffffffff;
    }
    else {
      ppcStack_f0 = (code **)&UNK_1406f92d9;
      FUN_14273a940(&param_31,pppcVar69 + 6);
      uStack_a8 = (uint)param_32;
      uStack_a4 = (uint)((ulonglong)param_32 >> 0x20);
      uStack_a0 = (uint)param_33;
      uStack_9c = (uint)((ulonglong)param_33 >> 0x20);
    }
    uVar5 = *(undefined2 *)((longlong)pppcVar69 + 0x103);
    param_23[2] = unaff_RSI;
    *param_23 = (code **)unaff_RBX;
    param_23[1] = (code **)unaff_RDI;
    param_23[3] = param_29;
    param_23[4] = param_30;
    param_23[5] = param_29;
    param_23[6] = param_31;
    param_23[7] = (code **)CONCAT44(uStack_a4,uStack_a8);
    param_23[8] = (code **)CONCAT44(uStack_9c,uStack_a0);
    param_23[0xb] = param_27;
    param_23[9] = param_25;
    param_23[10] = param_26;
    param_23[0xe] = param_21;
    param_23[0xc] = param_19;
    param_23[0xd] = param_20;
    param_23[0x11] = param_17;
    param_23[0xf] = param_15;
    param_23[0x10] = param_16;
    param_23[0x14] = param_13;
    param_23[0x12] = (code **)param_11;
    param_23[0x13] = (code **)param_12;
    param_23[0x1d] = ppcStack_58;
    param_23[0x1e] = (code **)pppcStack_50;
    param_23[0x1b] = (code **)uStack_68;
    param_23[0x1c] = (code **)uStack_60;
    param_23[0x19] = uStack_78;
    param_23[0x1a] = (code **)uStack_70;
    param_23[0x17] = (code **)pppcStack_88;
    param_23[0x18] = (code **)pppcStack_80;
    param_23[0x15] = (code **)CONCAT44(uStack_94,uStack_98);
    param_23[0x16] = (code **)uStack_90;
    param_23[0x1f] = (code **)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
    *(byte *)(param_23 + 0x20) = bVar33;
    *(char *)((longlong)param_23 + 0x101) = (char)pppcVar21;
    *(char *)((longlong)param_23 + 0x102) = (char)pppcVar76;
    *(undefined2 *)((longlong)param_23 + 0x103) = uVar5;
    return param_23;
  case (code)0xdd:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(uint *)(&UNK_1427c8db0 + uVar68) = uVar85;
    *(uint *)(&UNK_1427c8db4 + uVar68) = uVar86;
    *(uint *)(&UNK_1427c8db8 + uVar68) = in_XMM2_Dc;
    *(uint *)(&UNK_1427c8dbc + uVar68) = in_XMM2_Dd;
    *(uint *)(&UNK_1427c8da0 + uVar68) = uVar14;
    *(uint *)(&UNK_1427c8da4 + uVar68) = uVar84;
    *(uint *)(&UNK_1427c8da8 + uVar68) = in_XMM1_Dc;
    *(uint *)(&UNK_1427c8dac + uVar68) = in_XMM1_Dd;
    *(uint *)(&UNK_1427c8d90 + uVar68) = uVar81;
    *(uint *)(&UNK_1427c8d94 + uVar68) = uVar83;
    *(uint *)(&UNK_1427c8d98 + uVar68) = in_XMM0_Dc;
    *(uint *)(&UNK_1427c8d9c + uVar68) = in_XMM0_Dd;
    *(code ***)(&UNK_1427c8d80 + uVar68) = unaff_RBP;
    *(ulonglong *)(&UNK_1427c8d88 + uVar68) = CONCAT35(unaff_retaddr_00,unaff_retaddr);
    pppcVar29 = unaff_R14;
  case (code)0xeb:
code_r0x0001406f9b9c:
    *(code ****)(&UNK_1427c8d70 + uVar68) = pppcVar29;
    *(code ***)(&UNK_1427c8d78 + uVar68) = unaff_R15;
    *(uint *)UNRECOVERED_JUMPTABLE = uVar87;
    *(uint *)(&UNK_1427c8d64 + uVar68) = uVar88;
    *(uint *)(&UNK_1427c8d68 + uVar68) = in_XMM3_Dc;
    *(uint *)(&UNK_1427c8d6c + uVar68) = in_XMM3_Dd;
    *(code ****)(&UNK_1427c8dc0 + uVar68) = param_2;
    *(code ****)(&UNK_1427c8dc8 + uVar68) = uStack_c8;
    *(code ****)(&UNK_1427c8dd0 + uVar68) = pppcStack_c0;
    *(code ****)(&UNK_1427c8dd8 + uVar68) = pppcStack_b8;
    *(code ****)(&UNK_1427c8de0 + uVar68) = uStack_b0;
    *(ulonglong *)(&UNK_1427c8de8 + uVar68) = CONCAT44(uStack_a4,uStack_a8);
    (&UNK_1427c8df0)[uVar68] = bVar33;
    (&UNK_1427c8df1)[uVar68] = (char)pppcVar21;
    return UNRECOVERED_JUMPTABLE;
  case (code)0xde:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xdf:
    goto code_r0x0001406f9c2b;
  case (code)0xe0:
    pppcVar62 = (code ***)(ulonglong)(uVar37 + 0x28);
  case (code)0xec:
    pppcVar62[-1] = (code **)&UNK_1406f9c4d;
    pppcVar21 = (code ***)FUN_140674df0(param_2 + 0x14);
    return pppcVar21;
  case (code)0xe1:
    pppcVar29 = (code ***)(ulonglong)uStack_a8;
    goto code_r0x0001406f9b9c;
  case (code)0xe2:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xe3:
    if (pppcVar29 != (code ***)0x1 && !bVar79) {
      pppcStack_128 = (code ***)&UNK_1406f9d78;
      pppcStack_f8 = pppcVar69;
      ppcStack_f0 = (code **)pppcVar66;
      pppcVar21 = (code ***)FUN_140678840(param_2 + 5);
      return pppcVar21;
    }
    goto code_r0x0001406f9d10;
  case (code)0xe4:
    pppcStack_d8 = (code ***)CONCAT44(pppcStack_d8._4_4_,uVar30);
    puStack_138 = &UNK_1406f9c7c;
    pppcStack_108 = pppcVar15;
    pppcStack_100 = pppcVar21;
    pppcStack_f8 = pppcVar69;
    ppcStack_f0 = (code **)pppcVar66;
    pppcVar21 = (code ***)FUN_140674df0(param_2 + 0x10);
    return pppcVar21;
  case (code)0xe5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xe6:
    goto code_r0x0001406f9c19;
  case (code)0xe7:
    pppcVar64 = (code ***)(ulonglong)(uVar37 - 0x68);
    pppcVar66 = (code ***)((longlong)pppcVar64 + 0x60);
    *pppcVar66 = (code **)0xfffffffffffffffe;
    *(undefined **)((longlong)pppcVar64 + -8) = &UNK_1406f9dcb;
    func_0x0001403fecb0();
    *(undefined **)((longlong)pppcVar64 + -8) = &UNK_1406f9dda;
    lVar20 = func_0x000140639cf0(0x38,8);
    if (lVar20 == 0) {
      pppcVar29 = (code ***)0x8;
      goto code_r0x0001406f9e3c;
    }
    *(longlong *)((longlong)pppcVar64 + 0x58) = lVar20;
    goto code_r0x0001406f9de3;
  case (code)0xe8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xe9:
    pppcVar61 = (code ***)&pppcStack_120;
    pppcVar66 = param_2 + 0x10;
    bVar78 = param_2[10] < (code **)0xfffffffffffffffd;
    bVar79 = param_2[10] == (code **)0xfffffffffffffffd;
    pppcStack_f8 = pppcVar15;
    ppcStack_f0 = (code **)pppcVar21;
code_r0x0001406f9c19:
    if (bVar78 || bVar79) {
      pppcVar61[-1] = (code **)&UNK_1406f9c24;
      UNRECOVERED_JUMPTABLE = (code ***)FUN_1406924c0(pppcVar66 + -6);
    }
code_r0x0001406f9c2b:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xea:
    UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)pppcVar15 + (longlong)pppcVar29 * 4 + 0x46);
    *UNRECOVERED_JUMPTABLE_00 = (code)((byte)*UNRECOVERED_JUMPTABLE_00 | bVar10);
    (&UNK_1427c8ced)[uVar68] = (&UNK_1427c8ced)[uVar68] + bVar10;
    unaff_00084f00 = '\x0f';
    pppcVar63 = &ppcStack_f0;
    unaff_0008ae00 = (code **)&ppcStack_f0;
    ppcVar35 = (code **)&ppcStack_f0;
    ppcStack_f0 = (code **)pppcVar66;
    cVar11 = '\x0e';
    do {
      pppcVar66 = pppcVar66 + -1;
      ppcVar35 = ppcVar35 + -1;
      *ppcVar35 = (code *)*pppcVar66;
      cVar11 = cVar11 + -1;
    } while ('\0' < cVar11);
code_r0x0001406f9d10:
    uVar16 = (ulonglong)(byte)(unaff_00084f00 - 1);
    pppcVar63[-1 - uVar16] = unaff_0008ae00;
    UNRECOVERED_JUMPTABLE_00 = *(code **)(uVar68 + 0x122ca1aa8);
    pppcVar63[-0x153f - uVar16] = (code **)&UNK_1406f9d1c;
    uVar82 = (*UNRECOVERED_JUMPTABLE_00)();
    ppcVar35 = pppcVar69[4];
    ppcVar6 = pppcVar69[5];
    pppcVar63[-0x153f - uVar16] = (code **)&UNK_1406f9d29;
    FUN_1406aecc0(uVar82,ppcVar35,ppcVar6);
    ppcVar35 = (code **)unaff_0008ae00[-7];
    ppcVar6 = (code **)unaff_0008ae00[-6];
    ppcVar31 = (code **)unaff_0008ae00[-5];
    ppcVar26 = (code **)unaff_0008ae00[-4];
    ppcVar7 = (code **)unaff_0008ae00[-2];
    pppcVar21 = (code ***)unaff_0008ae00[-1];
    pppcVar21[4] = (code **)unaff_0008ae00[-3];
    pppcVar21[5] = ppcVar7;
    pppcVar21[2] = ppcVar31;
    pppcVar21[3] = ppcVar26;
    *pppcVar21 = ppcVar35;
    pppcVar21[1] = ppcVar6;
    return pppcVar21;
  case (code)0xed:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xee:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    pppcVar21 = (code ***)(*UNRECOVERED_JUMPTABLE_00)();
    return pppcVar21;
  case (code)0xef:
    return (code ***)
           ((longlong)((longlong)param_2 << 0x20 | (ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff) /
            (longlong)iVar71 & 0xffffffff);
  case (code)0xf0:
    pppcVar64 = &ppcStack_f0;
    *(int *)(&UNK_1427c8ce5 + uVar68) = *(int *)(&UNK_1427c8ce5 + uVar68) + -1;
    *(code *)((longlong)pppcVar15 + (longlong)param_2 * 2 + 0x48) = (code)0x0;
    pppcVar29 = pppcVar69;
    ppcStack_f0 = (code **)pppcVar15;
code_r0x0001406f9de3:
    pppcVar64[-1] = (code **)&UNK_1406f9def;
    FUN_1406cd830(pppcVar66 + -8,pppcVar29);
    *(code *)(pppcVar66 + -5) = *(code *)(pppcVar29 + 3);
    pppcVar64[-1] = (code **)&UNK_1406f9e07;
    FUN_1406cd830(pppcVar66 + -4,pppcVar29 + 4);
    UNRECOVERED_JUMPTABLE = (code ***)pppcVar66[-1];
    UNRECOVERED_JUMPTABLE[6] = pppcVar66[-2];
    ppcVar35 = pppcVar66[-8];
    ppcVar6 = pppcVar66[-7];
    ppcVar31 = pppcVar66[-6];
    ppcVar26 = pppcVar66[-5];
    ppcVar7 = pppcVar66[-3];
    UNRECOVERED_JUMPTABLE[4] = pppcVar66[-4];
    UNRECOVERED_JUMPTABLE[5] = ppcVar7;
    UNRECOVERED_JUMPTABLE[2] = ppcVar31;
    UNRECOVERED_JUMPTABLE[3] = ppcVar26;
    *UNRECOVERED_JUMPTABLE = ppcVar35;
    UNRECOVERED_JUMPTABLE[1] = ppcVar6;
code_r0x0001406f9e2b:
    return UNRECOVERED_JUMPTABLE;
  case (code)0xf1:
    cRam0000000000000018 = cRam0000000000000018 + '\x18';
    cRamffffffffe9018960 = cRamffffffffe9018960 + '\x18';
    return (code ***)0x18;
  case (code)0xf2:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    ppcStack_f0 = (code **)&UNK_1406f9d5b;
    FUN_14276fcb1();
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case (code)0xf3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xf4:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xf5:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
code_r0x0001406f9e3c:
    pppcVar64[-1] = (code **)&UNK_1406f9e41;
    FUN_14276fcb1(pppcVar29);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case (code)0xf6:
    goto code_r0x0001406f9ed2;
  case (code)0xf7:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] | 1;
    return UNRECOVERED_JUMPTABLE;
  case (code)0xf8:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    pbVar1 = (byte *)(uVar68 + 0x1843dc6ad);
    bVar78 = CARRY1(*pbVar1,(byte)cVar9);
    *pbVar1 = *pbVar1 + (char)cVar9;
    bVar79 = *pbVar1 == 0;
code_r0x0001406f9ed2:
    if (!bVar78 && !bVar79) {
      in_R10 = UNRECOVERED_JUMPTABLE;
    }
                    /* WARNING: Could not recover jumptable at 0x0001406f9ee9. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppcVar21 = (code ***)
                (*(code *)(&UNK_1427c90d4 + *(int *)(&UNK_1427c90d4 + (longlong)in_R10 * 4)))
                          (pppcVar29,0x12);
    return pppcVar21;
  case (code)0xf9:
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] | 1;
    return UNRECOVERED_JUMPTABLE;
  case (code)0xfa:
    goto code_r0x0001406f9e7b;
  case (code)0xfb:
    uVar13 = uVar13 + *(uint *)UNRECOVERED_JUMPTABLE;
    pbVar1 = (byte *)((int *)(ulonglong)uVar13 + -0x12);
    bVar33 = *pbVar1;
    *pbVar1 = *pbVar1 + bVar10;
    uVar14 = (uVar13 - *(int *)(ulonglong)uVar13) - (uint)CARRY1(bVar33,bVar10);
    pcVar17 = (char *)(ulonglong)uVar14;
    cVar11 = (char)uVar14;
    *pcVar17 = *pcVar17 + cVar11;
    *pcVar17 = *pcVar17 + cVar11;
    pcVar17[-0x16fe76b8] = pcVar17[-0x16fe76b8] + cVar11;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xfc:
    goto code_r0x0001406f9e2b;
  case (code)0xfd:
    pppcVar65 = (code ***)&pppcStack_120;
    pppcStack_f8 = pppcVar69;
    ppcStack_f0 = (code **)pppcVar66;
code_r0x0001406f9e7b:
    ppcVar35 = param_2[0xb];
    pppcVar65[-1] = (code **)&UNK_1406f9e93;
    pppcVar21 = (code ***)func_0x000140639d00(ppcVar35,0x38,8);
    return pppcVar21;
  case (code)0xfe:
    uStack_78[2] = (code *)pppcStack_88;
    uStack_78[3] = (code *)pppcStack_80;
    *(uint *)uStack_78 = uVar81;
    *(uint *)((longlong)uStack_78 + 4) = uVar83;
    *(uint *)(uStack_78 + 1) = in_XMM0_Dc;
    *(uint *)((longlong)uStack_78 + 0xc) = in_XMM0_Dd;
    pppcVar69[1] = uStack_78;
    *pppcVar69 = (code **)0x8000000000000013;
    return (code ***)0x8000000000000013;
  case (code)0xff:
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    (&UNK_1427c8ce9)[uVar68] = (&UNK_1427c8ce9)[uVar68] | 1;
    return UNRECOVERED_JUMPTABLE;
  }
  return UNRECOVERED_JUMPTABLE;
code_r0x0001406f8e98:
  do {
  } while( true );
code_r0x0001406ee6b8:
  do {
  } while( true );
code_r0x0001406e499b:
  uVar68 = (ulonglong)pppcVar66 & 0xffffffff;
  pppcVar66 = (code ***)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
  *(code *)pppcVar29 = *(code *)pppcVar29;
  UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)pppcVar15 + (longlong)pppcVar29 * 4 + -0x73);
  *UNRECOVERED_JUMPTABLE_00 = (code)((char)*UNRECOVERED_JUMPTABLE_00 + (char)uVar68);
  pppcVar27 = (code ***)((longlong)pppcVar69 + (ulonglong)bVar80 * -2 + 1);
  cVar9 = *(code *)pppcVar69;
  UNRECOVERED_JUMPTABLE = (code ***)CONCAT71((int7)(uVar68 >> 8),cVar9);
  *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
  cVar11 = (char)pppcVar29;
  *(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x75) =
       (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x75) + cVar11);
  pppcVar29 = (code ***)CONCAT62((int6)((ulonglong)pppcVar29 >> 0x10),CONCAT11(0x18,cVar11));
  *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + (int)UNRECOVERED_JUMPTABLE;
  UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)pppcVar15 + (longlong)pppcVar29 * 4 + -99);
  *UNRECOVERED_JUMPTABLE_00 = (code)((char)*UNRECOVERED_JUMPTABLE_00 + cVar11);
  if (-1 < (char)*UNRECOVERED_JUMPTABLE_00) {
    *(char *)UNRECOVERED_JUMPTABLE = (char)*(code *)UNRECOVERED_JUMPTABLE + (char)cVar9;
    param_20 = pppcVar66[0x21];
    pppcVar73 = (code ***)pppcVar66[0xe];
    pppcVar38 = pppcVar70;
    uVar25 = *(uint *)(pppcVar66 + 0x33);
code_r0x0001406e5672:
    ppcVar35 = pppcVar66[0x22];
    pppcVar39 = pppcVar38;
    pppcVar69 = pppcVar27;
code_r0x0001406e5679:
    *(uint *)((longlong)pppcVar66 + 0xac) = (uint)param_4;
    pppcVar66[0x2f] = in_R11;
    pppcVar66[0x22] = ppcVar35;
    pppcVar66[0xe] = (code **)pppcVar73;
    ppcVar6 = pppcVar66[0x31];
    uVar14 = *(uint *)(pppcVar66 + 0x32);
    pppcVar66[0x21] = param_20;
    *(uint *)(pppcVar66 + 0x33) = uVar25;
    pppcVar66[0x30] = (code **)param_2;
    uVar84 = *(uint *)((longlong)pppcVar66 + 0x154);
    cVar9 = *(code *)(pppcVar66 + 0x2b);
    cVar3 = *(code *)(pppcVar66 + 0x2e);
    ppcVar31 = pppcVar66[0x1c];
    ppcVar26 = pppcVar66[0xd];
    lVar20 = (longlong)ppcVar26 * 0x90;
    pppcVar21[(longlong)ppcVar26 * 0x12] = pppcVar66[0x2c];
    pppcVar21[(longlong)ppcVar26 * 0x12 + 1] =
         (code **)((longlong)in_R11 << 0x20 |
                  (ulonglong)in_R10 & 0xff | (ulonglong)((uint)param_4 << 8));
    pppcVar66[0x23] = (code **)pppcVar69;
    pppcVar21[(longlong)ppcVar26 * 0x12 + 2] = (code **)pppcVar69;
    pppcVar21[(longlong)ppcVar26 * 0x12 + 3] =
         (code **)((ulonglong)pppcVar73 & 0xff |
                  (ulonglong)(((uint)pppcVar76 & 0xff) << 8) | (longlong)ppcVar35 << 0x10);
    pppcVar21[(longlong)ppcVar26 * 0x12 + 4] =
         (code **)((ulonglong)uVar14 | (longlong)ppcVar6 << 0x20);
    pppcVar21[(longlong)ppcVar26 * 0x12 + 5] =
         (code **)((ulonglong)param_2 & 0xff |
                  (ulonglong)((uVar25 & 0xff) << 8) | (longlong)param_20 << 0x10);
    pppcVar21[(longlong)ppcVar26 * 0x12 + 6] = (code **)param_3;
    pppcVar21[(longlong)ppcVar26 * 0x12 + 7] =
         (code **)((longlong)ppcVar31 << 0x20 |
                  (ulonglong)(byte)cVar3 | (ulonglong)((uint)(byte)cVar9 << 8 | uVar84 << 0x10));
    pppcVar21[(longlong)ppcVar26 * 0x12 + 8] = pppcVar66[0x1d];
    pppcVar21[(longlong)ppcVar26 * 0x12 + 9] = pppcVar66[0x18];
    pppcVar21[(longlong)ppcVar26 * 0x12 + 10] = pppcVar66[0x17];
    *(uint *)(pppcVar21 + (longlong)ppcVar26 * 0x12 + 0xb) = *(uint *)((longlong)pppcVar66 + 0x13c);
    *(code *)((longlong)pppcVar21 + lVar20 + 0x5c) = SUB41(*(uint *)(pppcVar66 + 0x2a),0);
    *(code ***)((longlong)pppcVar21 + lVar20 + 0x5d) = pppcVar66[0xb];
    *(undefined4 *)((longlong)pppcVar21 + lVar20 + 100) =
         *(undefined4 *)((longlong)pppcVar66 + 0x5f);
    pppcVar21[(longlong)ppcVar26 * 0x12 + 0xd] = pppcVar66[0xf];
    pppcVar21[(longlong)ppcVar26 * 0x12 + 0xe] = pppcVar66[0x1f];
    pppcVar21[(longlong)ppcVar26 * 0x12 + 0xf] = pppcVar66[5];
    *(uint *)(pppcVar21 + (longlong)ppcVar26 * 0x12 + 0x10) = *(uint *)((longlong)pppcVar66 + 0xb4);
    *(uint *)((longlong)pppcVar21 + lVar20 + 0x84) = *(uint *)(pppcVar66 + 0x16);
    *(code *)(pppcVar21 + (longlong)ppcVar26 * 0x12 + 0x11) = *(code *)((longlong)pppcVar66 + 0x16f)
    ;
    *(code *)((longlong)pppcVar21 + lVar20 + 0x89) = *(code *)((longlong)pppcVar66 + 0x16e);
    pppcVar72 = pppcVar72 + 0x12;
    ppcVar26 = (code **)((longlong)ppcVar26 + 1);
    ppcVar35 = pppcVar66[1];
    in_R10 = (code ***)&UNK_1427c8d90;
    if ((pppcVar34 == (code ***)0x0) || (pppcVar72 == (code ***)pppcVar66[2])) {
      pppcVar66[10] = pppcVar66[3];
      pppcVar21 = (code ***)pppcVar66[4];
      pppcVar21[2] = pppcVar66[3];
      ppcVar35 = pppcVar66[9];
      *pppcVar21 = pppcVar66[8];
      pppcVar21[1] = ppcVar35;
      return pppcVar21;
    }
    pppcVar66[0xd] = ppcVar26;
    if (ppcVar26 < ppcVar35) {
code_r0x0001406e4966:
      UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)*pppcVar72 + -2);
      if (*pppcVar72 < (code **)0x2) {
        UNRECOVERED_JUMPTABLE_00 = (code *)0x8;
      }
                    /* WARNING: Could not recover jumptable at 0x0001406e4981. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppcVar21 = (code ***)
                  (*(code *)((longlong)in_R10 +
                            (longlong)
                            (int)*(uint *)((longlong)in_R10 + (longlong)UNRECOVERED_JUMPTABLE_00 * 4
                                          )))();
      return pppcVar21;
    }
    pppcVar39[-1] = (code **)&UNK_1406e5dc0;
    FUN_142770023(ppcVar26,ppcVar35,&UNK_1427c5950);
code_r0x0001406e5dc1:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  *(code *)((longlong)pppcVar15 + 0x1988d) =
       (code)((char)*(code *)((longlong)pppcVar15 + 0x1988d) + cVar11);
  *(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x75) =
       (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE + -0x75) + cVar11);
  *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + (int)UNRECOVERED_JUMPTABLE;
  UNRECOVERED_JUMPTABLE_00 = (code *)((longlong)pppcVar15 + (longlong)pppcVar29 * 4 + 0x6d);
  cVar9 = *UNRECOVERED_JUMPTABLE_00;
  *UNRECOVERED_JUMPTABLE_00 = (code)((char)*UNRECOVERED_JUMPTABLE_00 + cVar11);
  if (!SCARRY1((char)cVar9,cVar11)) {
    pppcVar21 = (code ***)((longlong)pppcVar21 + (ulonglong)bVar80 * -8 + 4);
    *(code *)((longlong)pppcVar66 + -0x75) =
         (code)((char)*(code *)((longlong)pppcVar66 + -0x75) + cVar11);
    pppcVar70[-1] = (code **)pppcVar70;
    pppcVar27 = (code ***)pppcVar66[0x12];
    if (-1 < (longlong)in_R10) {
      pppcVar66[0x2f] = (code **)param_3;
      if (in_R10 == (code ***)0x0) {
        pppcVar69 = (code ***)0x1;
        pppcVar66[0x12] = (code **)0x1;
      }
      else {
        ppcVar35 = pppcVar72[2];
        pppcVar70[-2] = (code **)&UNK_1406e49fa;
        func_0x0001403fecb0(pppcVar29,pppcVar27);
        pppcVar70[-2] = (code **)&UNK_1406e4a07;
        pppcVar69 = (code ***)func_0x000140639cf0(in_R10,1);
        if (pppcVar69 == (code ***)0x0) {
          uVar75 = 1;
          pppcVar27 = in_R10;
          goto code_r0x0001406e5cb0;
        }
        pppcVar70[-2] = (code **)&UNK_1406e4a21;
        func_0x000142749212(pppcVar69,ppcVar35,in_R10);
        pppcVar66[0x12] = (code **)pppcVar69;
      }
      param_4 = (code ***)((ulonglong)in_R10 >> 8 & 0xffffff);
      in_R11 = (code **)((ulonglong)in_R10 >> 0x20);
      ppcVar35 = (code **)((ulonglong)in_R10 >> 0x10);
      pppcVar66[0x2c] = (code **)0xd;
      uVar25 = *(uint *)(pppcVar66 + 0x33);
      param_20 = pppcVar66[0x21];
      param_2 = (code ***)pppcVar66[0x30];
      pppcVar39 = pppcVar70 + -1;
      param_3 = (code ***)pppcVar66[0x2f];
      pppcVar73 = (code ***)((ulonglong)in_R10 & 0xffffffff);
      pppcVar76 = param_4;
      goto code_r0x0001406e5679;
    }
    uVar75 = 0;
code_r0x0001406e5cb0:
    pppcVar70[-2] = (code **)&UNK_1406e5cb5;
    FUN_14276fccb(uVar75,pppcVar27);
    goto code_r0x0001406e5dc1;
  }
  uVar68 = (ulonglong)*pppcVar70;
  pppcVar70 = pppcVar70 + 1;
  bVar80 = (uVar68 & 0x400) != 0;
  pppcVar69 = pppcVar27;
  goto code_r0x0001406e499b;
}

