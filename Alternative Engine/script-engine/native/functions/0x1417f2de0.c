/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001417f53d6) overlaps instruction at (ram,0x0001417f53d3)
    */
/* WARNING: Removing unreachable block (ram,0x0001417f560f) */
/* WARNING: Type propagation algorithm not settling */

code *******
FUN_1417f2de0(code *******param_1,longlong param_2,code ******param_3,code ******param_4)

{
  int *piVar1;
  uint *puVar2;
  code cVar3;
  uint uVar4;
  code ******ppppppcVar5;
  code ******ppppppcVar6;
  code ******ppppppcVar7;
  code ******ppppppcVar8;
  code ******ppppppcVar9;
  code ******ppppppcVar10;
  code ******ppppppcVar11;
  code cVar12;
  char cVar13;
  byte bVar14;
  undefined1 uVar15;
  uint uVar16;
  code *******UNRECOVERED_JUMPTABLE_00;
  undefined7 uVar20;
  char *pcVar17;
  byte *pbVar18;
  code *******pppppppcVar19;
  byte bVar21;
  int iVar22;
  ulonglong uVar23;
  code *******pppppppcVar24;
  code *******pppppppcVar25;
  undefined2 uVar26;
  longlong lVar27;
  code *******pppppppcVar28;
  code *UNRECOVERED_JUMPTABLE_01;
  undefined *puVar29;
  code *******pppppppcVar30;
  code *******pppppppcVar31;
  code *******pppppppcVar32;
  code *******pppppppcVar33;
  code *******pppppppcVar34;
  code *******pppppppcVar35;
  code *******unaff_RSI;
  longlong *plVar36;
  code *******pppppppcVar37;
  int iVar38;
  code ******in_R10;
  code *******in_R11;
  code *******pppppppcVar39;
  code *******pppppppcVar40;
  longlong *plVar41;
  code *******pppppppcVar42;
  bool bVar43;
  bool bVar44;
  unkbyte10 in_ST7;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 uVar45;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 uVar46;
  undefined4 uVar47;
  undefined8 in_XMM3_Qa;
  undefined4 uVar48;
  undefined4 in_XMM3_Dc;
  undefined4 in_XMM3_Dd;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM9_Dc;
  undefined4 unaff_XMM9_Dd;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM11_Dc;
  undefined4 unaff_XMM11_Dd;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM12_Dc;
  undefined4 unaff_XMM12_Dd;
  undefined1 auStack_318 [16];
  undefined1 auStack_308 [128];
  undefined *puStack_288;
  undefined *puStack_260;
  code *******pppppppcStack_258;
  code *******pppppppcStack_250;
  code *******pppppppcStack_248;
  code *******pppppppcStack_240;
  code *******pppppppcStack_238;
  code *******pppppppcStack_230;
  code *******pppppppcStack_228;
  code *******pppppppcStack_220;
  code *******apppppppcStack_218 [4];
  code *******pppppppcStack_1f8;
  longlong lStack_1f0;
  code *******pppppppcStack_1e8;
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
  undefined4 uStack_93;
  undefined4 uStack_8f;
  undefined8 uStack_8b;
  undefined8 uStack_80;
  code *******pppppppcStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  code *******pppppppcStack_58;
  undefined1 uStack_50;
  undefined8 uStack_48;
  
  uVar48 = (undefined4)((ulonglong)in_XMM3_Qa >> 0x20);
  uVar47 = (undefined4)in_XMM3_Qa;
  pppppppcVar31 = (code *******)apppppppcStack_218;
  pppppppcVar32 = (code *******)apppppppcStack_218;
  pppppppcVar19 = (code *******)&uStack_198;
  uStack_48 = 0xfffffffffffffffe;
  plVar36 = *(longlong **)(param_2 + 0x140);
  plVar41 = plVar36 + *(longlong *)(param_2 + 0x148) * 0x23;
  pppppppcVar25 = *(code ********)(param_2 + 0x6f0);
  pppppppcVar39 = *(code ********)(param_2 + 0x6f8);
  pppppppcStack_1f8 = (code *******)0x0;
  lStack_1f0 = 4;
  pppppppcStack_1e8 = (code *******)0x0;
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
  uStack_160 = (undefined *)0x1;
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
  uStack_8f = 0;
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
  pppppppcStack_58 = (code *******)&pppppppcStack_1f8;
  lStack_70 = 0;
  uStack_68 = 1;
  uStack_60 = 0;
  pppppppcStack_78 = param_1;
  for (; plVar36 != plVar41; plVar36 = plVar36 + 0x23) {
    uStack_50 = *plVar36 != -1;
    pppppppcStack_220 = (code *******)0x1417f2f76;
    FUN_1417edeb0(&lStack_70,plVar36);
  }
  uStack_50 = 0;
  pppppppcVar37 = pppppppcVar25 + (longlong)pppppppcVar39 * 0xd;
LAB_1417f2faa:
  pppppppcVar42 = pppppppcStack_78;
  if (pppppppcVar25 == pppppppcVar37) {
    pppppppcStack_220 = (code *******)0x1417f3062;
    func_0x000142749212(pppppppcStack_78,&pppppppcStack_1f8,0x180);
    if (lStack_70 != 0) {
      pppppppcStack_220 = (code *******)&LAB_1417f3080;
      func_0x000140639d00(uStack_68,lStack_70,1);
    }
    return pppppppcVar42;
  }
  bVar43 = pppppppcVar25[3] != (code ******)0xffffffffffffffff;
  pppppppcVar42 = pppppppcVar25 + 0xd;
  pppppppcVar39 = (code *******)CONCAT71((int7)((ulonglong)pppppppcVar39 >> 8),bVar43);
  pppppppcVar28 = (code *******)pppppppcVar25[2];
  pppppppcStack_220 = (code *******)0x1417f2fd4;
  uStack_50 = bVar43;
  UNRECOVERED_JUMPTABLE_00 = (code *******)FUN_1417f3180(pppppppcVar25[1]);
  pppppppcVar40 = pppppppcStack_58;
  cVar13 = cRam9024bc280f000000;
  cVar12 = SUB81(UNRECOVERED_JUMPTABLE_00,0);
  uVar23 = (ulonglong)*(int *)(&UNK_142c56d40 + ((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xff) * 4);
  pppppppcVar24 = (code *******)(&UNK_142c56d40 + uVar23);
  uVar16 = (uint)UNRECOVERED_JUMPTABLE_00;
  uVar20 = (undefined7)((ulonglong)UNRECOVERED_JUMPTABLE_00 >> 8);
  bVar14 = (byte)pppppppcVar24;
  iVar22 = (int)pppppppcVar24;
  uVar26 = SUB82(pppppppcVar28,0);
  iVar38 = (int)param_4;
  puVar29 = &UNK_142c56d40;
  pppppppcVar34 = (code *******)apppppppcStack_218;
  pppppppcVar35 = pppppppcVar19;
  pppppppcVar33 = pppppppcVar37;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xff) {
  case 0:
  case 1:
    *(uint *)(pppppppcStack_58 + 0x2f) = *(uint *)(pppppppcStack_58 + 0x2f) + 1;
    pppppppcVar25 = pppppppcVar42;
    goto LAB_1417f2faa;
  case 2:
  case 4:
    goto code_r0x0001417f2fe7;
  case 3:
    *(uint *)((longlong)pppppppcStack_58 + 0x17c) =
         *(uint *)((longlong)pppppppcStack_58 + 0x17c) + 1;
    pppppppcVar25 = pppppppcVar42;
    goto LAB_1417f2faa;
  case 5:
  case 7:
  case 0x28:
    goto code_r0x0001417f3224;
  default:
    goto code_r0x0001417f324c;
  case 0x2c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2d:
  case 0x2f:
  case 0x50:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    cVar13 = uStack_160._1_1_ + bVar14;
    uStack_160._0_2_ = CONCAT11(cVar13,(undefined1)uStack_160);
    iRam00000002858adac7 = iRam00000002858adac7 << 1;
    do {
      in_R10 = in_R10 + 0x22;
      if ((byte)((char)in_R11 - 0x1bU) < 3) {
        return (code *******)0x1;
      }
      while (param_4 == in_R10) {
        if (UNRECOVERED_JUMPTABLE_00 == pppppppcVar28) goto code_r0x0001417f3215;
        param_3 = UNRECOVERED_JUMPTABLE_00[1];
        pppppppcVar19 = UNRECOVERED_JUMPTABLE_00 + 2;
        UNRECOVERED_JUMPTABLE_00 = UNRECOVERED_JUMPTABLE_00 + 6;
        in_R10 = (code ******)0x0;
        param_4 = (code ******)((longlong)*pppppppcVar19 * 0x110);
      }
      in_R11 = (code *******)(ulonglong)*(byte *)((longlong)param_3 + (longlong)in_R10);
    } while( true );
  case 0x2e:
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
  case 0x4f:
  case 0x51:
  case 0x52:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
code_r0x0001417f3224:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x8ba41) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x8ba41) + (char)cVar12);
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
code_r0x0001417f3215:
    param_3 = (code ******)&UNK_142c56d54;
    unaff_RSI = *(code ********)(&UNK_142c56d50 + uVar23);
    in_R11 = pppppppcVar24;
    if (unaff_RSI != (code *******)0x0) {
code_r0x0001417f324c:
      lVar27 = 0;
      do {
        if ((ulonglong)*(byte *)((longlong)in_R11[1] + lVar27) < 0x28) {
                    /* WARNING: Could not recover jumptable at 0x0001417f327d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppppppcVar19 =
               (code *******)
               (*(code *)((longlong)param_3 +
                         (longlong)
                         *(int *)((longlong)param_3 +
                                 (ulonglong)*(byte *)((longlong)in_R11[1] + lVar27) * 4)))();
          return pppppppcVar19;
        }
        lVar27 = lVar27 + 0x110;
      } while ((longlong)unaff_RSI * 0x110 - lVar27 != 0);
    }
    break;
  case 0x4e:
    pppppppcVar28 = apppppppcStack_218[0];
    goto code_r0x0001417f324c;
  case 0x53:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x39) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x39) + bVar14);
    cVar13 = uStack_1e0._5_1_ << 1;
    uStack_1e0._0_6_ = CONCAT15(cVar13,(undefined5)uStack_1e0);
    goto code_r0x0001417f3215;
  case 0x54:
  case 0x55:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    cVar12 = *(code *)pppppppcVar37;
    *(byte *)pppppppcVar37 = (char)*(code *)pppppppcVar37 + bVar14;
    uStack_1b8 = CONCAT44(uStack_1b8._4_4_,
                          (int)uStack_1b8 + uVar16 + (uint)CARRY1((byte)cVar12,bVar14));
    uStack_1a8 = 4;
    uStack_1a0 = (undefined1)extraout_XMM0_Qa;
    bStack_19f = (byte)((ulonglong)extraout_XMM0_Qa >> 8);
    bStack_19e = (byte)((ulonglong)extraout_XMM0_Qa >> 0x10);
    uStack_19d = (undefined5)((ulonglong)extraout_XMM0_Qa >> 0x18);
    uStack_198 = (undefined1)extraout_XMM0_Qb;
    uStack_197 = (undefined2)((ulonglong)extraout_XMM0_Qb >> 8);
    uStack_195 = (undefined1)((ulonglong)extraout_XMM0_Qb >> 0x18);
    uStack_194 = (undefined4)((ulonglong)extraout_XMM0_Qb >> 0x20);
    uStack_190 = 1;
    uStack_168 = 0;
    uStack_180 = (undefined7)extraout_XMM0_Qb;
    iStack_178 = (int)((ulonglong)extraout_XMM0_Qa >> 8);
    uStack_174 = (undefined3)((ulonglong)extraout_XMM0_Qa >> 0x28);
    uStack_160 = (undefined *)0x1;
    uStack_80 = 0;
    uStack_148 = 1;
    uStack_188 = extraout_XMM0_Qa;
    uStack_179 = uStack_1a0;
    uStack_171 = extraout_XMM0_Qb;
    uStack_158 = extraout_XMM0_Qa;
    uStack_150 = extraout_XMM0_Qb;
    goto code_r0x0001417f354d;
  case 0x56:
  case 0x58:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    goto code_r0x0001417f354d;
  case 0x57:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(byte *)pppppppcVar37 = (char)*(code *)pppppppcVar37 + bVar14;
code_r0x0001417f354d:
    uStack_130 = 4;
    uStack_118 = 4;
    uStack_100 = 1;
    uStack_e8 = 1;
    uStack_e0 = 0;
    uStack_d8 = 0;
    uStack_8f = (undefined4)((ulonglong)extraout_XMM0_Qa >> 0x20);
    uStack_98 = (undefined5)extraout_XMM0_Qb;
    uStack_93._3_1_ = (undefined1)((ulonglong)extraout_XMM0_Qa >> 0x18);
    uStack_93._0_3_ = (undefined3)((ulonglong)extraout_XMM0_Qb >> 0x28);
    pppppppcStack_58 = (code *******)&pppppppcStack_1f8;
    uStack_50 = 0;
    lStack_70 = 0;
    uStack_68 = 1;
    uStack_60 = 0;
    uStack_140 = extraout_XMM0_Qa;
    uStack_138 = extraout_XMM0_Qb;
    uStack_128 = extraout_XMM0_Qa;
    uStack_120 = extraout_XMM0_Qb;
    uStack_110 = extraout_XMM0_Qa;
    uStack_108 = extraout_XMM0_Qb;
    uStack_f8 = extraout_XMM0_Qa;
    uStack_f0 = extraout_XMM0_Qb;
    uStack_d0 = extraout_XMM0_Qa;
    uStack_c8 = extraout_XMM0_Qb;
    uStack_c0 = extraout_XMM0_Qa;
    uStack_b8 = extraout_XMM0_Qb;
    uStack_b0 = extraout_XMM0_Qa;
    uStack_a8 = extraout_XMM0_Qb;
    uStack_a0 = extraout_XMM0_Qa;
    uStack_8b = extraout_XMM0_Qb;
    while (pppppppcVar33 = pppppppcVar25, pppppppcVar33 != pppppppcVar40) {
      param_3 = (code ******)((ulonglong)pppppppcVar37 & 0xffffffff);
      pppppppcStack_220 = (code *******)0x1417f3616;
      cVar13 = FUN_141bda2b0(&UNK_142c56d40,pppppppcVar33);
      pppppppcVar25 = pppppppcVar33 + 0x23;
      pppppppcVar42 = pppppppcVar33;
      if (cVar13 != '\0') {
        pppppppcStack_220 = (code *******)0x1417f3631;
        FUN_1417edeb0(&lStack_70,pppppppcVar33);
      }
    }
    pppppppcVar37 = pppppppcVar39 + (longlong)unaff_RSI * 0xd;
LAB_1417f365a:
    pppppppcVar25 = pppppppcStack_78;
    if (pppppppcVar39 == pppppppcVar37) {
      pppppppcStack_220 = (code *******)0x1417f3716;
      func_0x000142749212(pppppppcStack_78,&pppppppcStack_1f8,0x180);
      if (lStack_70 != 0) {
        pppppppcStack_220 = (code *******)&LAB_1417f3734;
        func_0x000140639d00(uStack_68,lStack_70,1);
      }
      return pppppppcVar25;
    }
    bVar43 = pppppppcVar39[3] != (code ******)0xffffffffffffffff;
    pppppppcVar34 = pppppppcVar39 + 0xd;
    pppppppcVar42 = (code *******)CONCAT71((int7)((ulonglong)pppppppcVar42 >> 8),bVar43);
    pppppppcVar28 = (code *******)pppppppcVar39[2];
    pppppppcStack_220 = (code *******)0x1417f3688;
    uStack_50 = bVar43;
    UNRECOVERED_JUMPTABLE_00 = (code *******)FUN_1417f3180(pppppppcVar39[1]);
    pppppppcVar40 = pppppppcStack_58;
    pppppppcVar35 = pppppppcStack_1e8;
    bVar14 = (byte)UNRECOVERED_JUMPTABLE_00;
    uVar23 = (ulonglong)*(int *)(&UNK_142c56e90 + ((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xff) * 4);
    pppppppcVar24 = (code *******)(&UNK_142c56e90 + uVar23);
    bVar44 = pppppppcVar24 != (code *******)0x0;
    uVar16 = (uint)UNRECOVERED_JUMPTABLE_00;
    uVar20 = (undefined7)((ulonglong)UNRECOVERED_JUMPTABLE_00 >> 8);
    bVar21 = (byte)pppppppcVar24;
    pppppppcVar25 = pppppppcVar24;
    pppppppcVar30 = (code *******)&UNK_142c56e90;
    pppppppcVar33 = (code *******)apppppppcStack_218;
    uVar45 = extraout_XMM0_Qa_00;
    uVar46 = extraout_XMM0_Qb_00;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xff) {
    case 0:
    case 1:
      *(uint *)(pppppppcStack_58 + 0x2f) = *(uint *)(pppppppcStack_58 + 0x2f) + 1;
      pppppppcVar39 = pppppppcVar34;
      goto LAB_1417f365a;
    case 2:
    case 4:
      goto code_r0x0001417f369b;
    case 3:
      *(uint *)((longlong)pppppppcStack_58 + 0x17c) =
           *(uint *)((longlong)pppppppcStack_58 + 0x17c) + 1;
      pppppppcVar39 = pppppppcVar34;
      goto LAB_1417f365a;
    case 5:
    case 6:
      *(uint *)pppppppcVar37 = *(uint *)pppppppcVar37 - 1;
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      goto code_r0x0001417f38b0;
    case 7:
      *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf02017f) =
           (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf02017f) + bVar14);
    case 0x12:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      uStack_198 = 1;
      goto code_r0x0001417f38a0;
    case 8:
      UNRECOVERED_JUMPTABLE_00 = (code *******)CONCAT71(uVar20,bVar14 + 0x35);
      if (bVar14 < 0xcb) {
        return UNRECOVERED_JUMPTABLE_00;
      }
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14 + 0x35;
code_r0x0001417f3966:
      if (*(short *)((longlong)UNRECOVERED_JUMPTABLE_00 + 4) != 0x7473 ||
          (int)pppppppcVar24 != 0x65726f46) {
code_r0x0001417f3aec:
        pppppppcVar40 = pppppppcStack_58;
        *(uint *)(pppppppcVar19 + -2) = *(uint *)(pppppppcVar19 + -2) + 1;
        goto code_r0x0001417f38a0;
      }
code_r0x0001417f3b08:
      uStack_1a8 = CONCAT44(uStack_1a8._4_4_ + 1,(undefined4)uStack_1a8);
      pppppppcVar40 = pppppppcStack_58;
      goto code_r0x0001417f38a0;
    case 9:
      in((short)pppppppcVar28);
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
      *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x47) =
           (code)((byte)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x47) | bVar21);
      *(uint *)UNRECOVERED_JUMPTABLE_00 = *(uint *)UNRECOVERED_JUMPTABLE_00 + uVar16;
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
code_r0x0001417f3a17:
      *(byte *)(UNRECOVERED_JUMPTABLE_00 + 0x1e10729) =
           (char)*(code *)(UNRECOVERED_JUMPTABLE_00 + 0x1e10729) + bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x11:
      *(byte *)pppppppcVar37 = (char)*(code *)pppppppcVar37 + bVar21;
      goto code_r0x0001417f38b0;
    case 0x13:
      goto code_r0x0001417f3a7b;
    case 0x14:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
code_r0x0001417f38c7:
      lVar27 = *(longlong *)(ulonglong)*(uint *)(pppppppcVar37 + 1);
      if (-1 < lVar27) {
        lVar27 = 1;
      }
                    /* WARNING: Could not recover jumptable at 0x0001417f38f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar19 =
           (code *******)
           (*(code *)((longlong)pppppppcVar39 +
                     (longlong)(int)*(uint *)((longlong)pppppppcVar39 + lVar27 * 4)))();
      return pppppppcVar19;
    case 0x15:
      goto code_r0x0001417f3aaf;
    case 0x16:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
code_r0x0001417f39ad:
      uStack_1e0 = CONCAT44(*(uint *)(pppppppcVar37 + 2),1);
      goto code_r0x0001417f38a0;
    case 0x17:
      goto code_r0x0001417f39f7;
    case 0x18:
    case 0x2a:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      *(char *)(uVar23 + 0x138af32d5) = *(char *)(uVar23 + 0x138af32d5) + bVar21;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x19:
      uStack_1b8 = CONCAT44(uStack_1b8._4_4_,(int)uStack_1b8 + 1);
      pppppppcStack_220 = (code *******)&UNK_1417f3b57;
      uVar16 = FUN_1417f28f0((ulonglong)
                             ((uint)pppppppcVar24 ^
                             *(uint *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73)) + 0x88);
      pppppppcVar30 = pppppppcStack_1e8;
      pppppppcVar34 = (code *******)(ulonglong)uVar16;
      if (pppppppcStack_1e8 == pppppppcStack_1f8) {
        pppppppcStack_220 = (code *******)&UNK_1417f3b6e;
        FUN_1427547f0(&pppppppcStack_1f8);
      }
      goto code_r0x0001417f3b6f;
    case 0x1a:
      goto code_r0x0001417f3b46;
    default:
      goto code_r0x0001417f383f;
    case 0x1e:
      pppppppcVar30 = pppppppcStack_1e8;
      if (pppppppcStack_1e8 == pppppppcStack_1f8) {
        pppppppcStack_220 = (code *******)&UNK_1417f3b45;
        FUN_1427547f0(&pppppppcStack_1f8);
        pppppppcVar30 = pppppppcVar35;
        goto code_r0x0001417f3b46;
      }
      goto code_r0x0001417f3b6f;
    case 0x1f:
    case 0x24:
    case 0x25:
      goto code_r0x0001417f3a7b;
    case 0x20:
    case 0x27:
      goto code_r0x0001417f3835;
    case 0x21:
    case 0x29:
      uStack_1a0 = 1;
      if (SBORROW8((longlong)pppppppcVar34,(longlong)pppppppcVar37[1])) goto code_r0x0001417f39ad;
      uStack_195 = 1;
code_r0x0001417f3aaf:
      goto code_r0x0001417f38a0;
    case 0x22:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x23:
      return UNRECOVERED_JUMPTABLE_00;
    case 0x2b:
      if (bVar44) {
        pppppppcVar19 = (code *******)(ulonglong)(*(uint *)(unaff_RSI + 9) * 0x1c740839);
        goto code_r0x0001417f3aec;
      }
code_r0x0001417f3b46:
code_r0x0001417f3b6f:
      *(code *)((longlong)pppppppcVar30 + lStack_1f0) = SUB81(pppppppcVar34,0);
      pppppppcStack_1e8 = (code *******)((longlong)pppppppcVar30 + 1);
      goto code_r0x0001417f38a0;
    case 0x2c:
      goto code_r0x0001417f3a7a;
    case 0x2d:
    case 0x2e:
code_r0x0001417f383f:
      uStack_1d0 = uVar45;
      uStack_1c8 = uVar46;
      uStack_1c0 = uVar45;
      uStack_1b8 = uVar46;
      uStack_1b0 = uVar45;
      uStack_1a8 = uVar46;
      lStack_1f0 = 1;
code_r0x0001417f3856:
      pppppppcStack_1e8 = (code *******)0x0;
      uStack_19d = 0;
      uStack_198 = 0;
      uStack_197 = 0;
      uStack_195 = 0;
      if (param_3 == (code ******)0x0) goto code_r0x0001417f3c0f;
code_r0x0001417f3873:
      pppppppcVar37 = pppppppcVar28;
      pppppppcVar40 = (code *******)&UNK_142c56ea4;
      goto code_r0x0001417f38b0;
    case 0x2f:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      *(byte *)pppppppcVar37 = (char)*(code *)pppppppcVar37 + bVar21;
      iStack_178 = iStack_178 - (int)unaff_RSI;
code_r0x0001417f506b:
      *(undefined4 *)((longlong)pppppppcVar32 + 0x40) = unaff_XMM12_Da;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x44) = unaff_XMM12_Db;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x48) = unaff_XMM12_Dc;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x4c) = unaff_XMM12_Dd;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x50) = unaff_XMM11_Da;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x54) = unaff_XMM11_Db;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x58) = unaff_XMM11_Dc;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x5c) = unaff_XMM11_Dd;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x60) = unaff_XMM10_Da;
      *(undefined4 *)((longlong)pppppppcVar32 + 100) = unaff_XMM10_Db;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x68) = unaff_XMM10_Dc;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x6c) = unaff_XMM10_Dd;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x70) = unaff_XMM9_Da;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x74) = unaff_XMM9_Db;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x78) = unaff_XMM9_Dc;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x7c) = unaff_XMM9_Dd;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x80) = unaff_XMM8_Da;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x84) = unaff_XMM8_Db;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x88) = unaff_XMM8_Dc;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x8c) = unaff_XMM8_Dd;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x90) = unaff_XMM7_Da;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x94) = unaff_XMM7_Db;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x98) = unaff_XMM7_Dc;
      *(undefined4 *)((longlong)pppppppcVar32 + 0x9c) = unaff_XMM7_Dd;
      *(undefined4 *)((longlong)pppppppcVar32 + 0xa0) = unaff_XMM6_Da;
      *(undefined4 *)((longlong)pppppppcVar32 + 0xa4) = unaff_XMM6_Db;
      *(undefined4 *)((longlong)pppppppcVar32 + 0xa8) = unaff_XMM6_Dc;
      *(undefined4 *)((longlong)pppppppcVar32 + 0xac) = unaff_XMM6_Dd;
      pppppppcVar33 = pppppppcVar32;
      goto code_r0x0001417f50a7;
    case 0x30:
      goto code_r0x0001417f5196;
    case 0x31:
code_r0x0001417f513c:
                    /* WARNING: Could not recover jumptable at 0x0001417f514a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar19 =
           (code *******)
           (*(code *)(&UNK_142c56f4c + *(int *)(&UNK_142c56f4c + (longlong)param_3 * 4)))
                     (pppppppcVar28,&UNK_142c56f4c,
                      &UNK_142c56f4c + *(int *)(&UNK_142c56f4c + (longlong)param_3 * 4));
      return pppppppcVar19;
    case 0x32:
      *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) =
           (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) + bVar21);
      break;
    case 0x33:
      return UNRECOVERED_JUMPTABLE_00;
    case 0x34:
      cVar13 = (bVar14 - 1) - (0xfffffffebd3a916f < uVar23);
      pcVar17 = (char *)CONCAT71(uVar20,cVar13);
      *pcVar17 = *pcVar17 + cVar13;
code_r0x0001417f51cd:
      break;
    case 0x35:
      break;
    case 0x36:
      *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) =
           (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) + bVar21);
      break;
    case 0x37:
      pbVar18 = (byte *)(ulonglong)(uVar16 | 0xb8410146);
      bVar14 = (byte)(uVar16 | 0xb8410146);
      *pbVar18 = *pbVar18 | bVar14;
      *pbVar18 = *pbVar18 + bVar14;
      break;
    case 0x38:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x39:
code_r0x0001417f524d:
      break;
    case 0x3a:
      pppppppcVar33 = (code *******)apppppppcStack_218;
      goto code_r0x0001417f50a7;
    case 0x3b:
      UNRECOVERED_JUMPTABLE_01 = (code *)swi(3);
      pppppppcVar19 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
      return pppppppcVar19;
    case 0x3c:
code_r0x0001417f5203:
      break;
    case 0x3d:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
code_r0x0001417f50ba:
      cVar13 = (char)UNRECOVERED_JUMPTABLE_00;
      *(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) =
           (code)((char)*(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) + cVar13)
      ;
      *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + cVar13;
      *(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) =
           (code)((char)*(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) + cVar13)
      ;
      pppppppcVar33 = (code *******)(undefined1 *)0x9024;
      goto code_r0x0001417f50a7;
    case 0x3e:
      pppppppcVar24 = (code *******)(&UNK_142c56e8f + uVar23);
      if (pppppppcVar24 == (code *******)0x0 || !bVar44) break;
code_r0x0001417f5196:
      break;
    case 0x3f:
      goto code_r0x0001417f50a7;
    case 0x40:
      pppppppcStack_1f8 = (code *******)&UNK_142c55f08;
      goto code_r0x0001417f52e7;
    case 0x41:
      *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) =
           (code)((byte)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) ^ bVar21);
      pppppppcStack_1f8 = (code *******)(ulonglong)(uVar16 + 0x1460cec);
      goto code_r0x0001417f529f;
    case 0x42:
      goto code_r0x0001417f5282;
    case 0x43:
      goto code_r0x0001417f5285;
    case 0x44:
      UNRECOVERED_JUMPTABLE_00 =
           (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff20);
code_r0x0001417f53f6:
      UNRECOVERED_JUMPTABLE_00 =
           (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff30);
      pppppppcStack_1f8 = (code *******)&UNK_142c55e40;
      goto code_r0x0001417f54c1;
    case 0x45:
      pppppppcVar34 = (code *******)(ulonglong)((int)apppppppcStack_218 + 0x38);
      goto code_r0x0001417f535f;
    case 0x46:
      pppppppcVar25 = UNRECOVERED_JUMPTABLE_00;
      pppppppcStack_1f8 = pppppppcVar24;
      goto code_r0x0001417f53e8;
    case 0x47:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      break;
    case 0x48:
      *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) =
           *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) + (int)param_4;
      puVar29 = &UNK_142c55ea8;
code_r0x0001417f5589:
      pppppppcStack_220 = (code *******)&UNK_1417f559c;
      pppppppcVar19 =
           (code *******)
           FUN_14273e8c0((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff20,puVar29,3,
                         &pppppppcStack_1e8);
      return pppppppcVar19;
    case 0x49:
      uVar23 = 6;
code_r0x0001417f5495:
      pppppppcStack_220 = (code *******)&UNK_1417f54a3;
      UNRECOVERED_JUMPTABLE_00 = (code *******)FUN_14273e8c0(uVar23);
code_r0x0001417f54a8:
      return UNRECOVERED_JUMPTABLE_00;
    case 0x4a:
      goto code_r0x0001417f53e8;
    case 0x4b:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (byte)*(code *)UNRECOVERED_JUMPTABLE_00 | bVar14;
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      goto code_r0x0001417f54c1;
    case 0x4c:
      goto code_r0x0001417f5353;
    case 0x4d:
      pppppppcStack_1f8 = (code *******)0x42c55e40;
code_r0x0001417f54c1:
      pppppppcStack_220 = (code *******)&UNK_1417f54d4;
      UNRECOVERED_JUMPTABLE_00 = (code *******)FUN_14273e8c0(UNRECOVERED_JUMPTABLE_00);
code_r0x0001417f54d5:
      return UNRECOVERED_JUMPTABLE_00;
    case 0x4e:
      goto code_r0x0001417f5304;
    case 0x4f:
      break;
    case 0x50:
      *(uint *)(&UNK_142c56e48 + uVar23) = *(int *)(&UNK_142c56e48 + uVar23) + uVar16;
      *(uint *)UNRECOVERED_JUMPTABLE_00 = *(uint *)UNRECOVERED_JUMPTABLE_00 | uVar16;
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
      pppppppcVar24 = UNRECOVERED_JUMPTABLE_00;
      break;
    case 0x51:
      goto code_r0x0001417f52e7;
    case 0x52:
      goto code_r0x0001417f539d;
    case 0x53:
      puVar2 = (uint *)(&UNK_142c56e48 + uVar23);
      uVar4 = *puVar2;
      *puVar2 = *puVar2 + uVar16;
      uVar16 = uVar16 + *(uint *)UNRECOVERED_JUMPTABLE_00 + (uint)CARRY4(uVar4,uVar16);
      *(char *)(ulonglong)uVar16 = *(char *)(ulonglong)uVar16 + (char)uVar16;
code_r0x0001417f52b1:
      break;
    case 0x54:
      *(byte *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + bVar14;
code_r0x0001417f540c:
      *(char *)UNRECOVERED_JUMPTABLE_00 =
           (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)UNRECOVERED_JUMPTABLE_00;
      pppppppcVar24 = UNRECOVERED_JUMPTABLE_00;
      break;
    case 0x55:
      goto code_r0x0001417f54d2;
    case 0x56:
      UNRECOVERED_JUMPTABLE_00 = (code *******)(ulonglong)(uVar16 + 0x48000000);
      goto code_r0x0001417f554a;
    case 0x57:
      pppppppcStack_1f8 = (code *******)CONCAT44(pppppppcStack_1f8._4_4_,(uint)pppppppcVar24);
      goto code_r0x0001417f554a;
    case 0x58:
      *(uint *)((longlong)unaff_RSI + 1) = *(uint *)((longlong)unaff_RSI + 1) | uVar16;
      pppppppcStack_1f8 = pppppppcVar24;
      goto code_r0x0001417f554a;
    case 0x59:
      UNRECOVERED_JUMPTABLE_00 =
           (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff20);
code_r0x0001417f554a:
      pppppppcStack_220 = (code *******)&UNK_1417f5552;
      pppppppcVar19 = (code *******)FUN_14273e8c0(UNRECOVERED_JUMPTABLE_00);
      return pppppppcVar19;
    case 0x5a:
      *(uint *)((longlong)unaff_RSI + 1) = *(uint *)((longlong)unaff_RSI + 1) | uVar16;
      pppppppcVar24 = UNRECOVERED_JUMPTABLE_00;
      break;
    case 0x5b:
      break;
    case 0x5c:
      piVar1 = (int *)((longlong)&uStack_150 + (longlong)param_4 * 4 + 4);
      *piVar1 = *piVar1 + (int)param_4;
      pppppppcStack_220 = (code *******)&UNK_1417f5668;
      pppppppcVar19 = (code *******)FUN_14273e8c0();
      return pppppppcVar19;
    case 0x5d:
      UNRECOVERED_JUMPTABLE_00 = (code *******)0x5;
      pppppppcVar24 = pppppppcVar28;
    case 0x5e:
      *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf) =
           (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf) + (char)pppppppcVar24);
      UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77);
      *(ulonglong *)UNRECOVERED_JUMPTABLE_01 =
           *(ulonglong *)UNRECOVERED_JUMPTABLE_01 >> 0x11 |
           *(ulonglong *)UNRECOVERED_JUMPTABLE_01 << 0x2f;
      UNRECOVERED_JUMPTABLE_00 =
           (code *******)
           (&UNK_142c56fe4 + *(int *)(&UNK_142c56fe4 + (longlong)UNRECOVERED_JUMPTABLE_00 * 4));
code_r0x0001417f5624:
                    /* WARNING: Could not recover jumptable at 0x0001417f5624. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar19 = (code *******)(*(code *)UNRECOVERED_JUMPTABLE_00)();
      return pppppppcVar19;
    case 0x5f:
      pppppppcVar24 = (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffff);
      break;
    case 0x60:
      return UNRECOVERED_JUMPTABLE_00;
    case 0x61:
      break;
    case 0x62:
      goto code_r0x0001417f5624;
    case 99:
      pppppppcStack_1f8 = (code *******)&UNK_142c55de8;
      pppppppcStack_220 = (code *******)&UNK_1417f56ed;
      pppppppcVar19 = (code *******)FUN_14273ea00(pppppppcVar24,&UNK_142c55e28,0x16);
      return pppppppcVar19;
    }
code_r0x00014273f940:
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppcVar19 = (code *******)(*(code *)pppppppcVar24[1][3])(*pppppppcVar24);
    return pppppppcVar19;
  case 0x59:
  case 0x5a:
    goto code_r0x0001417f3759;
  case 0x5b:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x39) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x39) + bVar14);
    uVar45 = extraout_XMM0_Qa;
    uVar46 = extraout_XMM0_Qb;
    goto code_r0x0001417f3835;
  case 0x5c:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(char *)param_3 = *(char *)param_3;
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    uStack_1a0 = 0;
    bStack_19f = 0;
    bStack_19e = 0;
    pppppppcStack_1f8 = (code *******)0x0;
  case 0x66:
    uVar45 = 0;
    uVar46 = 0;
    goto code_r0x0001417f383f;
  case 0x5d:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) - bVar14);
    pppppppcVar33 = (code *******)((longlong)pppppppcVar37 + 1);
    *(code *)pppppppcVar37 = cVar12;
    *(code *)UNRECOVERED_JUMPTABLE_00 = *(code *)UNRECOVERED_JUMPTABLE_00;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x75) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x75) + bVar14);
    pcVar17 = (char *)((ulonglong)pppppppcVar19 & 0xffffffff);
    pppppppcVar19 = (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffff);
    *(char *)pppppppcVar24 = (char)*(code *)pppppppcVar24 - (char)pcVar17;
    *pcVar17 = *pcVar17 + (char)pcVar17;
  case 0x68:
    pppppppcStack_238 = pppppppcStack_58;
    pppppppcStack_258 = (code *******)&UNK_142c56d40;
    pppppppcStack_250 = pppppppcVar33;
    pppppppcStack_248 = unaff_RSI;
    pppppppcStack_240 = pppppppcVar39;
    pppppppcStack_230 = pppppppcVar25;
    pppppppcStack_228 = pppppppcVar42;
    pppppppcStack_220 = pppppppcVar19;
    if (pppppppcVar28[0x35] != (code ******)0x0) {
      puStack_288 = &UNK_1417f37ca;
      func_0x000140639d00(pppppppcVar28[0x36],pppppppcVar28[0x35],1);
    }
    puStack_288 = &UNK_1417f37d3;
    pppppppcVar19 = (code *******)FUN_140755e80(pppppppcVar28 + 4);
    return pppppppcVar19;
  case 0x5e:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    return UNRECOVERED_JUMPTABLE_00;
  case 0x5f:
  case 0x60:
  case 0x61:
    return (code *******)((ulonglong)unaff_RSI & 0xffffffff);
  case 0x62:
    goto code_r0x0001417f38c7;
  case 99:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x7f) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x7f) + bVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 100:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x65:
    ffree(in_ST7);
    pppppppcStack_220 = (code *******)0x1417f3772;
    FUN_142770023();
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  case 0x67:
    *(uint *)UNRECOVERED_JUMPTABLE_00 = *(uint *)UNRECOVERED_JUMPTABLE_00 + uVar16;
    cRam00000001af162748 = cRam00000001af162748 + bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x69:
    goto code_r0x0001417f3966;
  case 0x6a:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x39) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x39) + bVar14);
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    goto code_r0x0001417f3856;
  case 0x6b:
    goto code_r0x0001417f38a7;
  case 0x6c:
  case 0x7e:
    goto code_r0x0001417f3950;
  case 0x6d:
    *(byte *)pppppppcVar37 = (char)*(code *)pppppppcVar37 + bVar14 + 1;
    LOCK();
    UNLOCK();
    pppppppcVar28 = (code *******)0x42c56ef4;
    goto code_r0x0001417f39fa;
  case 0x6e:
    goto code_r0x0001417f39f7;
  case 0x6f:
  case 0x70:
  case 0x71:
  case 0x7a:
  case 0x7c:
    goto code_r0x0001417f36ec;
  case 0x72:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf) + bVar14);
    return UNRECOVERED_JUMPTABLE_00;
  case 0x73:
  case 0x78:
  case 0x79:
    while (pppppppcVar24 != (code *******)0x0) {
      pppppppcVar24 = (code *******)((longlong)pppppppcVar24 + -1);
      out(*(code *)unaff_RSI,uVar26);
      unaff_RSI = (code *******)((longlong)unaff_RSI + 1);
    }
    return (code *******)CONCAT71(uVar20,(char)cVar12 + 0x81);
  case 0x74:
  case 0x7b:
    *(byte *)pppppppcVar37 = (char)*(code *)pppppppcVar37 - bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x75:
  case 0x7d:
    lStack_1f0 = CONCAT44(lStack_1f0._4_4_,1);
    goto code_r0x0001417f3856;
  case 0x76:
    UNRECOVERED_JUMPTABLE_00 =
         (code *******)((ulonglong)pppppppcVar24 & 0xffffffff ^ 0x8000000000000000);
    if (-1 < (longlong)pppppppcVar24) {
      UNRECOVERED_JUMPTABLE_00 = (code *******)0xaf;
    }
    if (((UNRECOVERED_JUMPTABLE_00 + -0xb < (code *******)0xa) &&
        ((0x3d1UL >> ((ulonglong)(UNRECOVERED_JUMPTABLE_00 + -0xb) & 0x3f) & 1) != 0)) ||
       (UNRECOVERED_JUMPTABLE_00 == (code *******)0xa)) {
      uStack_1c8 = CONCAT44(uStack_1c8._4_4_ + 1,(int)uStack_1c8);
      pppppppcVar28 = (code *******)(ulonglong)(UNRECOVERED_JUMPTABLE_00 == (code *******)0x5e);
      pppppppcVar24 =
           (code *******)
           (ulonglong)
           (UNRECOVERED_JUMPTABLE_00 == (code *******)0xa ||
           UNRECOVERED_JUMPTABLE_00 == (code *******)0x5e);
      goto code_r0x0001417f3a7b;
    }
    uStack_1c8 = CONCAT44(uStack_1c8._4_4_,(int)uStack_1c8 + 1);
    goto code_r0x0001417f38a0;
  case 0x77:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(code *)((longlong)pppppppcVar37 + (longlong)(&UNK_142c56d02 + uVar23)) =
         (code)((byte)*(code *)((longlong)pppppppcVar37 + (longlong)(&UNK_142c56d02 + uVar23)) |
               0xba);
    *(byte *)UNRECOVERED_JUMPTABLE_00 = (byte)*(code *)UNRECOVERED_JUMPTABLE_00 | (byte)cVar12;
    cVar3 = *(code *)UNRECOVERED_JUMPTABLE_00;
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    if (CARRY1((byte)cVar3,(byte)cVar12) || *(code *)UNRECOVERED_JUMPTABLE_00 == (code)0x0) {
      pppppppcVar24 = pppppppcVar28;
    }
    if ((code *******)0x10 < pppppppcVar24) goto code_r0x0001417f38a0;
    pppppppcVar28 = (code *******)&UNK_142c56ef4;
    goto code_r0x0001417f39fa;
  case 0x7f:
    *(char *)param_4 = *(char *)param_4 + (char)param_3;
    goto code_r0x0001417f38a0;
  case 0x80:
    unaff_RSI = (code *******)0x8b000001;
    *(byte *)(pppppppcVar28 + 0xd2c2d8a) = (byte)*(code *)(pppppppcVar28 + 0xd2c2d8a) | 0x6d;
    if (*(short *)((longlong)UNRECOVERED_JUMPTABLE_00 + 4) == 0x736e && iVar22 == (int)pppppppcVar28
       ) goto code_r0x0001417f3b08;
    pppppppcVar24 = (code *******)(ulonglong)*(uint *)UNRECOVERED_JUMPTABLE_00;
    pppppppcVar28 = (code *******)0x616c7349;
code_r0x0001417f3950:
    if (*(short *)((longlong)UNRECOVERED_JUMPTABLE_00 + 4) == 0x646e &&
        (int)pppppppcVar24 == (int)pppppppcVar28) goto code_r0x0001417f3b08;
    pppppppcVar24 = (code *******)(ulonglong)*(uint *)UNRECOVERED_JUMPTABLE_00;
    goto code_r0x0001417f3966;
  case 0x81:
  case 0x82:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x83:
    puVar29 = uStack_160;
  case 0x93:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    puVar29[0x5f] = puVar29[0x5f] + (char)puVar29;
    return UNRECOVERED_JUMPTABLE_00;
  case 0x84:
    pppppppcStack_230 = pppppppcStack_58;
    pppppppcStack_250 = (code *******)&UNK_142c56d40;
    pppppppcVar32 = (code *******)auStack_308;
    pppppppcVar19 = pppppppcVar28 + 0x10;
    pppppppcStack_248 = pppppppcVar37;
    pppppppcStack_240 = unaff_RSI;
    pppppppcStack_238 = pppppppcVar39;
    pppppppcStack_228 = pppppppcVar25;
    pppppppcStack_220 = pppppppcVar42;
    goto code_r0x0001417f506b;
  case 0x85:
    UNRECOVERED_JUMPTABLE_00 =
         (code *******)
         CONCAT71((int7)(CONCAT62((int6)((ulonglong)UNRECOVERED_JUMPTABLE_00 >> 0x10),0x2400) >> 8),
                  cRam9024bc280f000000);
    *(char *)UNRECOVERED_JUMPTABLE_00 =
         (char)*(code *)UNRECOVERED_JUMPTABLE_00 + cRam9024bc280f000000;
    *(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) =
         (code)((char)*(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) + cVar13);
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + cVar13;
  case 0x92:
    *(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) =
         (code)((char)*(code *)((longlong)(pppppppcVar37 + 5) + (longlong)pppppppcVar24) +
               (char)UNRECOVERED_JUMPTABLE_00);
    return (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff70);
  case 0x86:
    return (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff40);
  case 0x87:
    UNRECOVERED_JUMPTABLE_00 =
         (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff30);
  case 0x91:
code_r0x0001417f4f6d:
    *(char *)UNRECOVERED_JUMPTABLE_00 =
         (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)UNRECOVERED_JUMPTABLE_00;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) + bVar14);
    UNRECOVERED_JUMPTABLE_00 =
         (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff10);
    pppppppcStack_240 = pppppppcStack_58;
    puStack_260 = &UNK_142c56d40;
    pppppppcVar31 = (code *******)auStack_318;
    pppppppcVar19 = pppppppcVar28 + 0x10;
    pppppppcVar28 = (code *******)pppppppcVar28[0x17];
    pppppppcStack_258 = pppppppcVar37;
    pppppppcStack_250 = unaff_RSI;
    pppppppcStack_248 = pppppppcVar39;
    pppppppcStack_238 = pppppppcVar25;
    pppppppcStack_230 = pppppppcVar42;
    pppppppcStack_228 = pppppppcVar35;
    pppppppcStack_220 = (code *******)apppppppcStack_218;
code_r0x0001417f4fd0:
    if (pppppppcVar28 != (code *******)0x0) {
      ppppppcVar6 = pppppppcVar19[9];
      *(undefined **)((longlong)pppppppcVar31 + -8) = &UNK_1417f4fe4;
      UNRECOVERED_JUMPTABLE_00 = (code *******)func_0x000140639d00(ppppppcVar6);
    }
code_r0x0001417f5028:
    return UNRECOVERED_JUMPTABLE_00;
  case 0x88:
    uStack_1c8 = CONCAT44(uVar48,uVar47);
    uStack_1c0 = CONCAT44(in_XMM3_Dd,in_XMM3_Dc);
    pppppppcVar32 = (code *******)apppppppcStack_218;
    goto code_r0x0001417f506b;
  case 0x89:
    goto code_r0x0001417f50ba;
  case 0x8a:
    goto code_r0x0001417f5028;
  case 0x8b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x8c:
    goto code_r0x0001417f4fd0;
  case 0x8d:
    UNRECOVERED_JUMPTABLE_01 = (code *)swi(3);
    pppppppcVar19 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
    return pppppppcVar19;
  case 0x8e:
    in(uVar26);
    UNRECOVERED_JUMPTABLE_00 = (code *******)0x48000000;
    pppppppcVar35 = (code *******)(ulonglong)((int)pppppppcVar28 + 0x80);
    goto code_r0x0001417f4f6d;
  case 0x8f:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    goto code_r0x0001417f4f6d;
  case 0x90:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x75) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x75) + bVar14);
    in(0xfe);
    pppppppcVar33 = (code *******)&pppppppcStack_220;
    pppppppcStack_220 = UNRECOVERED_JUMPTABLE_00;
    goto code_r0x0001417f50a7;
  case 0x94:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar37 + 0x29) + (longlong)pppppppcVar24;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 + (char)cVar12);
    if (*UNRECOVERED_JUMPTABLE_01 == (code)0x0) {
      *(code *)UNRECOVERED_JUMPTABLE_00 = *(code *)UNRECOVERED_JUMPTABLE_00;
      *(byte *)pppppppcVar37 = (char)*(code *)pppppppcVar37 + bVar14;
      uStack_188 = CONCAT44(uStack_188._4_4_,(int)uStack_188 - (int)pppppppcVar37);
      pppppppcVar32 = (code *******)apppppppcStack_218;
    }
    else {
      ((code *)((longlong)pppppppcVar37 + 0x29))[(longlong)pppppppcVar24] =
           (code)((byte)((code *)((longlong)pppppppcVar37 + 0x29))[(longlong)pppppppcVar24] &
                 (byte)cVar12);
      cVar12 = (code)in(uVar26);
      *(code *)pppppppcVar37 = cVar12;
      pppppppcVar32 = (code *******)apppppppcStack_218;
    }
    goto code_r0x0001417f506b;
  case 0x95:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x7f) =
         (code)((byte)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x7f) & bVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x96:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    uStack_190 = CONCAT17(uStack_190._7_1_ + bVar14,(undefined7)uStack_190);
    puVar2 = (uint *)((longlong)param_3 + -0x77);
    *puVar2 = *puVar2 >> 0x11 | *puVar2 << 0xf;
    pppppppcVar28 = pppppppcVar24;
    goto code_r0x0001417f513c;
  case 0x97:
    if (0xfffffffebd3a92bf >= uVar23 && pppppppcVar24 != (code *******)0x0) {
      param_3 = param_4;
    }
    goto code_r0x0001417f513c;
  case 0x98:
    goto code_r0x0001417f52b1;
  case 0x99:
    goto code_r0x0001417f521c;
  case 0x9a:
    UNRECOVERED_JUMPTABLE_00 = UNRECOVERED_JUMPTABLE_00 + 1;
    goto code_r0x0001417f5282;
  case 0x9b:
    goto code_r0x0001417f51cd;
  case 0x9c:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) =
         (code)((byte)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) ^ bVar14);
    UNRECOVERED_JUMPTABLE_00 = (code *******)(ulonglong)(uVar16 + 0x1460ccc);
    goto code_r0x0001417f5304;
  case 0x9d:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) =
         (code)((byte)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) ^ bVar14);
    pppppppcStack_1f8 = (code *******)(ulonglong)(uVar16 + 0x1460be2);
    goto code_r0x0001417f5353;
  case 0x9e:
    piVar1 = (int *)((longlong)&uStack_150 + (longlong)param_4 * 4 + 4);
    *piVar1 = *piVar1 + iVar38;
    goto code_r0x0001417f529f;
  case 0x9f:
    pppppppcVar28 = *(code ********)(ulonglong)*(uint *)pppppppcVar24;
    pppppppcVar24 = (code *******)((undefined8 *)(ulonglong)*(uint *)pppppppcVar24 + 1);
    param_3 = (code ******)&UNK_142c56f9c;
    goto code_r0x0001417f5388;
  case 0xa0:
    goto code_r0x0001417f5203;
  case 0xa1:
    goto code_r0x0001417f535f;
  case 0xa2:
    *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) =
         *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) + iVar22;
    goto code_r0x0001417f52e7;
  case 0xa3:
    *(char *)UNRECOVERED_JUMPTABLE_00 = (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)cVar12;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x7d) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x7d) + bVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa4:
    *(uint *)(&UNK_142c56cf8 + uVar23) = *(int *)(&UNK_142c56cf8 + uVar23) + (uVar16 | 0x46);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa5:
    goto code_r0x00014273f940;
  case 0xa6:
    goto code_r0x0001417f524d;
  case 0xa7:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa8:
    pppppppcStack_1e8 = (code *******)CONCAT44(pppppppcStack_1e8._4_4_,uVar16);
    pppppppcStack_1f8 = (code *******)&UNK_142c55f30;
    goto code_r0x0001417f52e7;
  case 0xa9:
code_r0x0001417f5388:
    UNRECOVERED_JUMPTABLE_01 =
         (code *)((longlong)param_3 +
                 (longlong)*(int *)((longlong)param_3 + (longlong)pppppppcVar28 * 4));
                    /* WARNING: Could not recover jumptable at 0x0001417f538f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppcVar19 =
         (code *******)(*UNRECOVERED_JUMPTABLE_01)(pppppppcVar24,UNRECOVERED_JUMPTABLE_01);
    return pppppppcVar19;
  case 0xaa:
    goto code_r0x0001417f53f6;
  case 0xab:
    if (0xfffffffebd3a92bf < uVar23) {
      uVar15 = in(10);
      piVar1 = (int *)((longlong)&uStack_150 + (longlong)param_4 * 4 + 4);
      *piVar1 = *piVar1 + iVar38;
      pppppppcVar25 = (code *******)(CONCAT71(uVar20,uVar15) & 0xffffffffffffff30);
    }
    else {
      *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) =
           *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) + iVar38;
      pppppppcVar25 = (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff20);
    }
    goto code_r0x0001417f53e8;
  case 0xac:
    pppppppcVar25 = (code *******)0x7;
    goto code_r0x0001417f53e8;
  case 0xad:
    UNRECOVERED_JUMPTABLE_00 = (code *******)(ulonglong)(uVar16 | 0x1460aa3);
    goto code_r0x0001417f539d;
  case 0xae:
    goto code_r0x0001417f540c;
  case 0xaf:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) =
         (code)((byte)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x73) ^ bVar14);
    uVar23 = (ulonglong)(uVar16 | 0x14609bc);
    pppppppcStack_1f8 = pppppppcVar24;
    goto code_r0x0001417f5495;
  case 0xb0:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb1:
    goto code_r0x0001417f54a8;
  case 0xb2:
    *(uint *)((longlong)unaff_RSI + 1) = *(uint *)((longlong)unaff_RSI + 1) | uVar16;
    goto code_r0x0001417f54c1;
  case 0xb3:
    uVar23 = (ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff30;
    goto code_r0x0001417f5495;
  case 0xb4:
    UNRECOVERED_JUMPTABLE_00 =
         (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff20);
  case 0xb5:
    goto code_r0x0001417f554a;
  case 0xb6:
    goto code_r0x0001417f54d5;
  case 0xb7:
    *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) =
         *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) + iVar22;
    puVar29 = &UNK_142c55eab;
    goto code_r0x0001417f5589;
  }
code_r0x0001417f32a6:
  pppppppcVar19 = pppppppcVar24 + 2;
  if (*pppppppcVar19 == (code ******)0x0) {
    return (code *******)0x4;
  }
  ppppppcVar6 = pppppppcVar24[1];
  pppppppcVar24 = pppppppcVar24 + 6;
  lVar27 = 0;
  do {
    switch(*(undefined1 *)((longlong)ppppppcVar6 + lVar27)) {
    case 1:
    case 3:
    case 0x24:
      goto code_r0x0001417f329f;
    case 0x22:
      cVar13 = **(char **)((longlong)ppppppcVar6 + lVar27 + 8);
      if ((cVar13 == '\0') || (cVar13 == '#')) goto code_r0x0001417f329f;
      break;
    case 0x27:
      if (*(longlong *)((longlong)ppppppcVar6 + lVar27 + 8) == -0x7fffffffffffffec)
      goto code_r0x0001417f329f;
    }
    lVar27 = lVar27 + 0x110;
    if ((longlong)*pppppppcVar19 * 0x110 - lVar27 == 0) {
      return (code *******)0x4;
    }
  } while( true );
code_r0x0001417f521c:
  do {
  } while( true );
code_r0x0001417f54d2:
  do {
  } while( true );
code_r0x0001417f5353:
  pppppppcVar34 = (code *******)apppppppcStack_218;
  goto code_r0x0001417f535f;
code_r0x0001417f3835:
  goto code_r0x0001417f383f;
code_r0x0001417f369b:
  ppppppcVar6 = pppppppcStack_58[5];
  if (ppppppcVar6 == pppppppcStack_58[3]) {
    pppppppcStack_220 = (code *******)&UNK_1417f36b4;
    FUN_142752c60(pppppppcStack_58 + 3);
  }
  ppppppcVar5 = pppppppcVar40[4];
  *(undefined4 *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc) = 0;
  *(undefined2 *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 4) = 0xff06;
  *(bool *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 6) = bVar14 != 2;
  *(undefined2 *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 7) = 0;
  *(bool *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 9) = bVar43;
  unaff_RSI = (code *******)((longlong)ppppppcVar6 + 1);
  pppppppcVar40[5] = (code ******)unaff_RSI;
  pppppppcVar39 = pppppppcVar34;
  if (unaff_RSI == (code *******)0x0) {
code_r0x0001417f36ec:
    pppppppcVar24 = (code *******)&UNK_142c5530b;
code_r0x0001417f3759:
    pppppppcStack_220 = (code *******)&UNK_1417f3763;
    FUN_14276ff40(pppppppcVar24,0xc);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  }
  goto LAB_1417f365a;
code_r0x0001417f329f:
  if (pppppppcVar24 == pppppppcVar28) {
    return (code *******)0x3;
  }
  goto code_r0x0001417f32a6;
code_r0x0001417f2fe7:
  ppppppcVar6 = pppppppcStack_58[5];
  if (ppppppcVar6 == pppppppcStack_58[3]) {
    pppppppcStack_220 = (code *******)&UNK_1417f3000;
    FUN_142752c60(pppppppcStack_58 + 3);
  }
  ppppppcVar5 = pppppppcVar40[4];
  *(undefined4 *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc) = 0;
  *(undefined2 *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 4) = 0xff06;
  *(bool *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 6) = cVar12 != (code)0x2;
  *(undefined2 *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 7) = 0;
  *(bool *)((longlong)ppppppcVar5 + (longlong)ppppppcVar6 * 0xc + 9) = bVar43;
  unaff_RSI = (code *******)((longlong)ppppppcVar6 + 1);
  pppppppcVar40[5] = (code ******)unaff_RSI;
  pppppppcVar25 = pppppppcVar42;
  if (unaff_RSI == (code *******)0x0) {
    pppppppcStack_220 = (code *******)&UNK_1417f30af;
    FUN_14276ff40(&UNK_142c5530b,0xc,&UNK_142c55380);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  }
  goto LAB_1417f2faa;
code_r0x0001417f539d:
  pppppppcStack_220 = (code *******)&UNK_1417f53bc;
  pppppppcStack_1f8 = pppppppcVar24;
  pppppppcVar19 =
       (code *******)FUN_14273e8c0(UNRECOVERED_JUMPTABLE_00,&UNK_142c55e60,4,&pppppppcStack_1e8);
  return pppppppcVar19;
code_r0x0001417f53e8:
  pppppppcStack_220 = (code *******)&UNK_1417f53ed;
  pppppppcVar19 = (code *******)FUN_14273e8c0(pppppppcVar25);
  return pppppppcVar19;
code_r0x0001417f52e7:
  pppppppcStack_220 = (code *******)&UNK_1417f52f2;
  pppppppcVar19 = (code *******)FUN_14273e8c0();
  return pppppppcVar19;
code_r0x0001417f50a7:
  ppppppcVar6 = pppppppcVar19[6];
  *(undefined **)((longlong)pppppppcVar33 + -8) = &UNK_1417f50b0;
  pppppppcVar19 = (code *******)func_0x000140639d00(ppppppcVar6);
  return pppppppcVar19;
code_r0x0001417f5304:
  pppppppcVar34 = (code *******)apppppppcStack_218;
  pppppppcStack_1f8 = UNRECOVERED_JUMPTABLE_00;
code_r0x0001417f535f:
  *(undefined **)((longlong)pppppppcVar34 + -8) = &UNK_1417f536a;
  pppppppcVar19 = (code *******)FUN_14273e8c0();
  return pppppppcVar19;
code_r0x0001417f5285:
  UNRECOVERED_JUMPTABLE_00 =
       (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffffffffff30);
code_r0x0001417f5282:
  pppppppcStack_1f8 = (code *******)&UNK_142c55dc0;
  pppppppcStack_1e8 = UNRECOVERED_JUMPTABLE_00;
code_r0x0001417f529f:
  pppppppcStack_220 = (code *******)&UNK_1417f52aa;
  pppppppcVar19 = (code *******)FUN_14273e8c0();
  return pppppppcVar19;
code_r0x0001417f39f7:
  piVar1 = (int *)(((ulonglong)UNRECOVERED_JUMPTABLE_00 ^ 0x46) + 99);
  *piVar1 = *piVar1 + (int)pppppppcVar24;
code_r0x0001417f39fa:
  UNRECOVERED_JUMPTABLE_01 =
       (code *)((longlong)pppppppcVar28 +
               (longlong)(int)*(uint *)((longlong)pppppppcVar28 + (longlong)pppppppcVar24 * 4));
                    /* WARNING: Could not recover jumptable at 0x0001417f3a01. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pppppppcVar19 = (code *******)(*UNRECOVERED_JUMPTABLE_01)(UNRECOVERED_JUMPTABLE_01);
  return pppppppcVar19;
code_r0x0001417f3a7a:
  *(uint *)UNRECOVERED_JUMPTABLE_00 =
       *(uint *)UNRECOVERED_JUMPTABLE_00 >> 1 |
       (uint)(((ulonglong)*UNRECOVERED_JUMPTABLE_00 & 1) != 0) << 0x1f;
code_r0x0001417f3a7b:
  bStack_19f = bStack_19f | (byte)pppppppcVar24;
  bStack_19e = bStack_19e | UNRECOVERED_JUMPTABLE_00 == (code *******)0x58 | (byte)pppppppcVar28;
  pppppppcVar40 = pppppppcStack_58;
code_r0x0001417f38a0:
  pppppppcVar37 = pppppppcVar37 + 0x22;
code_r0x0001417f38a7:
  if (pppppppcVar37 == pppppppcVar42) {
code_r0x0001417f3c0f:
    unaff_RSI[0xc] = *pppppppcVar19;
    unaff_RSI[10] = pppppppcVar19[-2];
    *(undefined2 *)(unaff_RSI + 0xb) = *(undefined2 *)(pppppppcVar19 + -1);
    *(code *)((longlong)unaff_RSI + 0x5a) = *(code *)((longlong)pppppppcVar19 + -6);
    *(undefined4 *)((longlong)unaff_RSI + 0x5b) = *(undefined4 *)((longlong)pppppppcVar19 + -5);
    cVar12 = *(code *)((longlong)pppppppcVar19 + -1);
    *(code *)((longlong)unaff_RSI + 0x5f) = cVar12;
    ppppppcVar6 = pppppppcVar19[-3];
    unaff_RSI[8] = pppppppcVar19[-4];
    unaff_RSI[9] = ppppppcVar6;
    ppppppcVar6 = pppppppcVar19[-0xc];
    ppppppcVar5 = pppppppcVar19[-0xb];
    ppppppcVar7 = pppppppcVar19[-10];
    ppppppcVar8 = pppppppcVar19[-9];
    ppppppcVar9 = pppppppcVar19[-8];
    ppppppcVar10 = pppppppcVar19[-7];
    ppppppcVar11 = pppppppcVar19[-5];
    unaff_RSI[6] = pppppppcVar19[-6];
    unaff_RSI[7] = ppppppcVar11;
    unaff_RSI[4] = ppppppcVar9;
    unaff_RSI[5] = ppppppcVar10;
    unaff_RSI[2] = ppppppcVar7;
    unaff_RSI[3] = ppppppcVar8;
    *unaff_RSI = ppppppcVar6;
    unaff_RSI[1] = ppppppcVar5;
    return (code *******)(ulonglong)(byte)cVar12;
  }
code_r0x0001417f38b0:
                    /* WARNING: Could not recover jumptable at 0x0001417f38bb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pppppppcVar19 =
       (code *******)
       (*(code *)((longlong)pppppppcVar40 +
                 (longlong)
                 (int)*(uint *)((longlong)pppppppcVar40 +
                               (ulonglong)(byte)*(code *)pppppppcVar37 * 4)))();
  return pppppppcVar19;
}

