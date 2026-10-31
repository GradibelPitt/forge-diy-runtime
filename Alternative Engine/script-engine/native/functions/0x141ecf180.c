/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000141ed0276) overlaps instruction at (ram,0x000141ed0272)
    */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *
FUN_141ecf180(ulonglong param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4)

{
  uint *puVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  undefined2 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong *plVar8;
  longlong lVar9;
  char unaff_00084f00;
  undefined1 *unaff_0008ae00;
  ulonglong **ppuVar10;
  int iVar11;
  undefined4 uVar12;
  undefined1 uVar13;
  ushort uVar14;
  undefined1 *puVar15;
  undefined4 uVar16;
  ushort uVar17;
  char cVar18;
  char cVar19;
  undefined1 uVar20;
  int iVar21;
  uint uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  ulonglong *puVar25;
  undefined7 uVar30;
  char *pcVar26;
  byte *pbVar27;
  undefined8 uVar29;
  byte bVar31;
  ulonglong *in_RCX;
  ulonglong *puVar32;
  ulonglong uVar33;
  undefined7 uVar35;
  byte *pbVar34;
  char *unaff_RBX;
  undefined1 *puVar36;
  undefined1 *puVar37;
  undefined8 *puVar38;
  undefined1 *puVar39;
  undefined1 *puVar40;
  undefined1 *puVar41;
  undefined1 *puVar42;
  undefined1 *puVar43;
  undefined1 *puVar44;
  undefined1 *puVar45;
  ulonglong uVar46;
  byte *unaff_RDI;
  byte bVar47;
  code *UNRECOVERED_JUMPTABLE_00;
  ulonglong uVar48;
  ulonglong *in_R10;
  longlong in_R11;
  undefined4 unaff_R12D;
  longlong lVar49;
  undefined8 unaff_R13;
  longlong lVar50;
  ulonglong unaff_R14;
  ulonglong *puVar51;
  longlong lVar52;
  longlong lVar53;
  longlong unaff_GS_OFFSET;
  bool bVar54;
  bool bVar55;
  ulonglong extraout_XMM0_Qa;
  ulonglong in_XMM0_Qb;
  ulonglong extraout_XMM0_Qb;
  ulonglong in_XMM1_Qa;
  undefined1 auVar56 [16];
  ulonglong in_XMM1_Qb;
  ulonglong in_XMM2_Qa;
  undefined1 auVar57 [16];
  ulonglong *in_XMM2_Qb;
  undefined4 uVar58;
  undefined8 in_XMM3_Qa;
  undefined4 uVar59;
  undefined4 in_XMM3_Dc;
  undefined4 in_XMM3_Dd;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dd;
  undefined8 auStack_14c8 [298];
  undefined8 auStack_b78 [250];
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined1 uStack_33c;
  ushort uStack_33b;
  byte bStack_339;
  ulonglong uStack_338;
  ulonglong uStack_330;
  ulonglong uStack_328;
  ulonglong uStack_320;
  ulonglong *puStack_318;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined1 uStack_308;
  undefined1 uStack_307;
  undefined2 uStack_306;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  ulonglong uStack_2f8;
  undefined8 uStack_2f0;
  ulonglong *puStack_2e8;
  ulonglong uStack_2e0;
  ulonglong uStack_2d8;
  ulonglong uStack_2d0;
  ulonglong uStack_2c8;
  ulonglong uStack_2c0;
  ulonglong uStack_2b8;
  undefined1 auStack_2a8 [16];
  ulonglong uStack_298;
  ulonglong uStack_290;
  ulonglong uStack_288;
  ulonglong uStack_280;
  ulonglong uStack_278;
  ulonglong *puStack_270;
  ulonglong uStack_268;
  ulonglong uStack_258;
  ulonglong uStack_250;
  ulonglong uStack_248;
  ulonglong uStack_240;
  ulonglong uStack_238;
  ulonglong uStack_230;
  char cStack_228;
  undefined7 uStack_227;
  ulonglong uStack_220;
  ulonglong uStack_218;
  ulonglong uStack_210;
  ulonglong uStack_208;
  ulonglong uStack_200;
  ulonglong uStack_1f8;
  ulonglong uStack_1e8;
  ulonglong uStack_1e0;
  ulonglong uStack_1d8;
  ulonglong *puStack_1d0;
  ulonglong uStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  undefined8 uStack_50;
  char *pcVar28;
  
  bVar47 = bStack_339;
  uVar17 = uStack_33b;
  uVar20 = uStack_33c;
  uVar16 = uStack_340;
  uVar6 = uStack_348._4_4_;
  iVar21 = (int)uStack_348;
  uVar59 = (undefined4)((ulonglong)in_XMM3_Qa >> 0x20);
  uVar58 = (undefined4)in_XMM3_Qa;
  puVar44 = &stack0xfffffffffffffc98;
  puVar43 = &stack0xfffffffffffffc98;
  puVar42 = &stack0xfffffffffffffc98;
  puVar36 = &stack0xfffffffffffffc98;
  puVar40 = &stack0xfffffffffffffc98;
  puVar45 = &stack0xfffffffffffffc98;
  puVar41 = &stack0xfffffffffffffc98;
  puVar39 = &stack0xfffffffffffffc98;
  ppuVar10 = &puStack_2e8;
  uStack_50 = 0xfffffffffffffffe;
  bVar3 = (byte)*param_2;
  uVar48 = (ulonglong)bVar3;
  puVar32 = (ulonglong *)&UNK_142ca4920;
  uVar24 = (ulonglong)*(int *)(&UNK_142ca4920 + uVar48 * 4);
  bVar54 = 0xfffffffebd35b6df < uVar24;
  puVar25 = (ulonglong *)(&UNK_142ca4920 + uVar24);
  bVar55 = puVar25 == (ulonglong *)0x0;
  bVar31 = (byte)puVar25;
  uVar22 = (uint)puVar25;
  cVar18 = (char)((ulonglong)unaff_RBX >> 8);
  uStack_33c = (undefined1)(unaff_R14 >> 0x20);
  uVar13 = uStack_33c;
  bStack_339 = (byte)(unaff_R14 >> 0x38);
  bVar4 = bStack_339;
  uStack_33b = (ushort)(unaff_R14 >> 0x28);
  uVar14 = uStack_33b;
  uStack_340 = (undefined4)unaff_R14;
  uVar12 = uStack_340;
  uStack_348._0_4_ = (int)unaff_R13;
  iVar11 = (int)uStack_348;
  uStack_348._4_4_ = (undefined4)((ulonglong)unaff_R13 >> 0x20);
  uVar7 = uStack_348._4_4_;
  puVar51 = puVar32;
  puVar37 = &stack0xfffffffffffffc98;
  puVar15 = &stack0xfffffffffffffc98;
  switch(bVar3) {
  case 0:
  case 1:
  case 2:
  case 5:
  case 7:
  case 8:
  case 0xb:
    break;
  case 3:
    puVar25 = (ulonglong *)(ulonglong)*(byte *)((longlong)param_2 + 1);
    *(byte *)((longlong)in_RCX + 1) = *(byte *)((longlong)param_2 + 1);
    break;
  case 4:
    puVar25 = (ulonglong *)FUN_14273a940(in_RCX + 1,param_2 + 1);
    break;
  case 6:
    unaff_RDI = (byte *)param_2[3];
    bVar55 = unaff_RDI == (byte *)0x0;
    if ((longlong)unaff_RDI < 0) {
      puVar51 = (ulonglong *)0x0;
      goto code_r0x000141ecf2de;
    }
  case 0x1a:
    if (bVar55) {
      in_RCX[1] = 0;
      in_RCX[2] = 1;
code_r0x000141ecf66f:
      in_RCX[3] = 0;
    }
    else {
      param_2 = (ulonglong *)param_2[2];
      func_0x0001403fecb0();
      puVar51 = (ulonglong *)0x1;
      puVar32 = (ulonglong *)func_0x000140639cf0(unaff_RDI,1);
      if (puVar32 == (ulonglong *)0x0) {
code_r0x000141ecf2de:
        FUN_14276fccb(puVar51,unaff_RDI);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      in_RCX[1] = (ulonglong)unaff_RDI;
      in_RCX[2] = (ulonglong)puVar32;
code_r0x000141ecf3ea:
      puVar25 = (ulonglong *)func_0x000142749212(puVar32,param_2);
      in_RCX[3] = (ulonglong)unaff_RDI;
    }
    break;
  case 9:
  case 10:
    puVar25 = (ulonglong *)FUN_141ea4930(in_RCX + 1,param_2 + 1);
    break;
  case 0xc:
    param_2 = (ulonglong *)param_2[1];
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    func_0x0001403fecb0();
    puStack_58 = (ulonglong *)func_0x000140639cf0(0x288,8);
    if (puStack_58 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x288);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    puVar32 = &uStack_348;
    goto code_r0x000141ecf399;
  case 0xd:
  case 0xe:
  case 0xf:
  case 0x10:
    puVar25 = (ulonglong *)FUN_141ed0020(in_RCX + 1,param_2 + 1);
    break;
  case 0x11:
    puVar32 = (ulonglong *)param_2[1];
    func_0x0001403fecb0();
    puStack_58 = (ulonglong *)func_0x000140639cf0(0x108,8);
    if (puStack_58 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x108);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    uVar29 = 0x80000000000000dc;
    uVar48 = 8;
    if (0x80000000000000dc < *puVar32) {
      uVar48 = *puVar32 + 0x7fffffffffffff23;
    }
code_r0x000141ecf242:
                    /* WARNING: Could not recover jumptable at 0x000141ecf250. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar32 = (ulonglong *)
              (*(code *)(&UNK_142ca4990 + *(int *)(&UNK_142ca4990 + uVar48 * 4)))
                        (&UNK_142ca4990 + *(int *)(&UNK_142ca4990 + uVar48 * 4),uVar29);
    return puVar32;
  case 0x12:
    plVar8 = (longlong *)param_2[1];
    func_0x0001403fecb0();
    puVar25 = (ulonglong *)func_0x000140639cf0(0x18,8);
    if (puVar25 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    puVar32 = (ulonglong *)(*plVar8 >> 0x3f & *plVar8 + 0x8000000000000001U);
    param_2 = (ulonglong *)&UNK_142ca4980;
code_r0x000141ecf2a9:
    UNRECOVERED_JUMPTABLE_00 =
         (code *)((longlong)*(int *)((longlong)param_2 + (longlong)puVar32 * 4) + (longlong)param_2)
    ;
    puStack_58 = puVar25;
                    /* WARNING: Could not recover jumptable at 0x000141ecf2b7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar32 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)(UNRECOVERED_JUMPTABLE_00);
    return puVar32;
  case 0x13:
    unaff_RDI = (byte *)param_2[1];
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    func_0x0001403fecb0();
    puVar25 = (ulonglong *)func_0x000140639cf0(0x68,8);
    if (puVar25 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    puVar32 = (ulonglong *)&UNK_142ca4970;
    uVar24 = (ulonglong)*(int *)(&UNK_142ca4970 + (ulonglong)*unaff_RDI * 4);
    bVar54 = 0xfffffffebd35b68f < uVar24;
    param_2 = (ulonglong *)(&UNK_142ca4970 + uVar24);
    bVar55 = param_2 == (ulonglong *)0x0;
    bVar47 = (byte)puVar25;
    iVar21 = (int)puVar25;
    uVar30 = (undefined7)((ulonglong)puVar25 >> 8);
    uVar35 = (undefined7)((ulonglong)param_2 >> 8);
    bVar31 = (byte)unaff_RBX;
    switch(*unaff_RDI) {
    case 0:
      puStack_2e8 = *(ulonglong **)(unaff_RDI + 0x60);
      uStack_2f8 = *(ulonglong *)(unaff_RDI + 0x50);
      uStack_2f0 = *(ulonglong *)(unaff_RDI + 0x58);
      uVar29 = *(undefined8 *)(unaff_RDI + 0x40);
      uStack_308 = (undefined1)uVar29;
      uStack_307 = (undefined1)((ulonglong)uVar29 >> 8);
      uStack_306 = (undefined2)((ulonglong)uVar29 >> 0x10);
      uStack_304 = (undefined4)((ulonglong)uVar29 >> 0x20);
      uStack_300 = (undefined4)*(undefined8 *)(unaff_RDI + 0x48);
      uStack_2fc = (undefined4)((ulonglong)*(undefined8 *)(unaff_RDI + 0x48) >> 0x20);
      uVar29 = *(undefined8 *)(unaff_RDI + 8);
      uStack_338 = *(ulonglong *)(unaff_RDI + 0x10);
      uStack_330 = *(ulonglong *)(unaff_RDI + 0x18);
      uStack_328 = *(ulonglong *)(unaff_RDI + 0x20);
      uStack_320 = *(ulonglong *)(unaff_RDI + 0x28);
      puStack_318 = *(ulonglong **)(unaff_RDI + 0x30);
      uStack_310 = (undefined4)*(undefined8 *)(unaff_RDI + 0x38);
      uStack_30c = (undefined4)((ulonglong)*(undefined8 *)(unaff_RDI + 0x38) >> 0x20);
      uStack_348._0_4_ = (int)*(undefined8 *)unaff_RDI;
      uStack_348._4_4_ = (undefined4)((ulonglong)*(undefined8 *)unaff_RDI >> 0x20);
      uStack_340 = (undefined4)uVar29;
      uStack_33c = (undefined1)((ulonglong)uVar29 >> 0x20);
      uStack_33b = (ushort)((ulonglong)uVar29 >> 0x28);
      bStack_339 = (byte)((ulonglong)uVar29 >> 0x38);
      puStack_58 = puVar25;
      goto code_r0x000141ecf5f1;
    case 1:
      puStack_58 = puVar25;
      FUN_14273a940(&uStack_340,unaff_RDI + 8);
      uStack_348._0_4_ = CONCAT31(uStack_348._1_3_,1);
      goto code_r0x000141ecf5f1;
    case 2:
      unaff_RBX = (char *)(ulonglong)*(uint *)(unaff_RDI + 0x38);
      unaff_XMM6_Da = (undefined4)*(undefined8 *)(unaff_RDI + 0x50);
      unaff_XMM6_Db = (undefined4)((ulonglong)*(undefined8 *)(unaff_RDI + 0x50) >> 0x20);
      puStack_58 = puVar25;
      FUN_1400a5b70(&uStack_70,unaff_RDI + 8);
      unaff_R14 = (ulonglong)*(uint *)(unaff_RDI + 0x58);
      FUN_1400a5930(&uStack_88,unaff_RDI + 0x20);
      puVar25 = (ulonglong *)(ulonglong)*(uint *)(unaff_RDI + 0x5c);
      puVar32 = (ulonglong *)(ulonglong)unaff_RDI[0x60];
      uStack_2fc = *(undefined4 *)(unaff_RDI + 0x4c);
      uVar29 = *(undefined8 *)(unaff_RDI + 0x3c);
      uStack_30c = (undefined4)uVar29;
      uStack_308 = (undefined1)((ulonglong)uVar29 >> 0x20);
      uStack_307 = (undefined1)((ulonglong)uVar29 >> 0x28);
      uStack_306 = (undefined2)((ulonglong)uVar29 >> 0x30);
      uStack_304 = (undefined4)*(undefined8 *)(unaff_RDI + 0x44);
      uStack_300 = (undefined4)((ulonglong)*(undefined8 *)(unaff_RDI + 0x44) >> 0x20);
      uStack_a8 = uStack_60;
      uStack_a0 = uStack_88;
      uStack_98 = uStack_80;
      puStack_90 = puStack_78;
      param_1 = uStack_70;
      in_XMM0_Qb = uStack_68;
      goto code_r0x000141ecf4bb;
    case 3:
      unaff_RBX = (char *)(ulonglong)*(uint *)(unaff_RDI + 0x38);
      unaff_XMM6_Da = (undefined4)*(undefined8 *)(unaff_RDI + 0x50);
      unaff_XMM6_Db = (undefined4)((ulonglong)*(undefined8 *)(unaff_RDI + 0x50) >> 0x20);
      puStack_58 = puVar25;
      FUN_1400a5b70(&uStack_70,unaff_RDI + 8);
      unaff_R14 = (ulonglong)*(uint *)(unaff_RDI + 0x58);
      FUN_1400a5930(&uStack_88,unaff_RDI + 0x20);
      puVar25 = (ulonglong *)(ulonglong)*(uint *)(unaff_RDI + 0x5c);
      puVar32 = (ulonglong *)(ulonglong)unaff_RDI[0x60];
      uStack_2fc = *(undefined4 *)(unaff_RDI + 0x4c);
      uVar29 = *(undefined8 *)(unaff_RDI + 0x3c);
      uStack_30c = (undefined4)uVar29;
      uStack_308 = (undefined1)((ulonglong)uVar29 >> 0x20);
      uStack_307 = (undefined1)((ulonglong)uVar29 >> 0x28);
      uStack_306 = (undefined2)((ulonglong)uVar29 >> 0x30);
      uStack_304 = (undefined4)*(undefined8 *)(unaff_RDI + 0x44);
      uStack_300 = (undefined4)((ulonglong)*(undefined8 *)(unaff_RDI + 0x44) >> 0x20);
      uStack_a8 = uStack_60;
      uStack_a0 = uStack_88;
      uStack_98 = uStack_80;
      param_2 = puStack_78;
      param_1 = uStack_70;
      in_XMM0_Qb = uStack_68;
      goto code_r0x000141ecf580;
    case 4:
      goto code_r0x000141ecf2a9;
    case 5:
      goto code_r0x000141ecf3ea;
    case 6:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + -0x47b6f515) =
           *(byte *)((longlong)puVar25 + -0x47b6f515) + bVar47;
      cVar18 = bVar47 + (byte)*puVar25;
      pcVar26 = (char *)CONCAT71(uVar30,cVar18);
      *pcVar26 = *pcVar26 + cVar18;
      *pcVar26 = *pcVar26 + cVar18;
      pcVar26[-0x5fba76b4] = pcVar26[-0x5fba76b4] + cVar18;
      puStack_58[2] = uStack_338;
      *puStack_58 = CONCAT44(uStack_348._4_4_,(int)uStack_348);
      puVar25 = (ulonglong *)
                CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
      puStack_58[1] = (ulonglong)puVar25;
      in_RCX[1] = (ulonglong)puStack_58;
      goto code_r0x000141ecf937;
    case 7:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 8:
      FUN_1400a5930(&uStack_340,unaff_RDI + 8);
      uVar29 = 0x80000000000000e4;
      break;
    case 9:
      *(byte *)(puVar25 + 0x1c9709) = (byte)puVar25[0x1c9709] + 1;
      goto code_r0x000141ecf793;
    case 10:
      cVar19 = bVar47 + (byte)*puVar25;
      pcVar28 = (char *)CONCAT71(uVar30,cVar19);
      pcVar26 = pcVar28 + -0x75;
      *pcVar26 = *pcVar26 + 'p';
      puVar38 = (undefined8 *)&stack0xfffffffffffffc90;
      cVar18 = '\f';
      do {
        ppuVar10 = ppuVar10 + -1;
        puVar38 = puVar38 + -1;
        *puVar38 = *ppuVar10;
        cVar18 = cVar18 + -1;
      } while ('\0' < cVar18);
      pcVar26 = (char *)(CONCAT71(uVar30,cVar19 + *pcVar28) + -0x75);
      *pcVar26 = *pcVar26 + 'p';
      halt_baddata();
    case 0xb:
      *(byte *)(puVar25 + 0x1bf709) = (byte)puVar25[0x1bf709] + 1;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + 0x1b6e9) = *(byte *)((longlong)puVar25 + 0x1b6e9) + bVar47;
      goto code_r0x000141ecf75f;
    case 0xc:
      FUN_142574200(&uStack_340,unaff_RDI + 8);
      uVar29 = 0x80000000000000ea;
      puVar39 = &stack0xfffffffffffffc98;
      break;
    case 0xd:
      FUN_1400a5930(&uStack_340,unaff_RDI + 8);
      uVar29 = 0x80000000000000de;
      puVar39 = &stack0xfffffffffffffc98;
      break;
    case 0xe:
      *(byte *)(puVar25 + 0x1bd709) = (byte)puVar25[0x1bd709] + 1;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + 0x149e9) = *(byte *)((longlong)puVar25 + 0x149e9) + bVar47;
      *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + 0x70;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + 0x13ae9) = *(byte *)((longlong)puVar25 + 0x13ae9) + bVar47;
      *(byte *)((longlong)puVar25 + -0x7d) = *(byte *)((longlong)puVar25 + -0x7d) + 0x6f;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xf:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      uVar29 = 0x80000000000000eb;
      puVar39 = &stack0xfffffffffffffc98;
      break;
    case 0x10:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      goto code_r0x000141ecf803;
    case 0x11:
      *(byte *)(puVar25 + 0x1d5709) = (byte)puVar25[0x1d5709] + (char)param_2;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + 0x26be9) = *(byte *)((longlong)puVar25 + 0x26be9) + bVar47;
      *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + 0x70;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + 0x25ce9) = *(byte *)((longlong)puVar25 + 0x25ce9) + bVar47;
      pbVar34 = (byte *)((longlong)puVar25 + -0x75);
      bVar4 = *pbVar34;
      *pbVar34 = *pbVar34 + 0x6f;
      puVar36 = &stack0xfffffffffffffc90;
      pbVar34 = (byte *)(unaff_RBX + 0x50b292603);
      bVar31 = *pbVar34;
      bVar2 = *pbVar34;
      *pbVar34 = bVar2 + 0x6f + (0x90 < bVar4);
      *(byte *)((longlong)puVar25 + -0x73) =
           (*(byte *)((longlong)puVar25 + -0x73) + 0x91) -
           (0x90 < bVar31 || CARRY1(bVar2 + 0x6f,0x90 < bVar4));
      unaff_RDI = (byte *)(ulonglong)(iVar21 + 2);
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      FUN_1424c1af0();
      pbVar34 = unaff_RDI + 0x20;
      goto code_r0x000141ecf6d3;
    case 0x12:
      *(byte *)(puVar25 + 0x1c7709) = (byte)puVar25[0x1c7709] + (char)param_2;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + 0x11ae9) = *(byte *)((longlong)puVar25 + 0x11ae9) + bVar47;
      *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + 0x70;
code_r0x000141ecf803:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(int *)puVar25 = (int)*puVar25 + iVar21;
      *(byte *)((longlong)puVar25 + -0x73) = *(byte *)((longlong)puVar25 + -0x73) + 0x65;
      *(byte *)((longlong)puVar25 + -0x73) = *(byte *)((longlong)puVar25 + -0x73) | 0x65;
      uVar24 = (ulonglong)(iVar21 + 2);
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      FUN_14257d4f0();
      FUN_1400a5930(&uStack_88,uVar24 + 0x20);
      FUN_1424c1af0(&uStack_b8,*(undefined8 *)(uVar24 + 0x40),*(undefined8 *)(uVar24 + 0x48));
      uStack_330 = uStack_60;
      uStack_340 = (undefined4)uStack_70;
      uStack_33c = (undefined1)(uStack_70 >> 0x20);
      uStack_33b = (ushort)(uStack_70 >> 0x28);
      bStack_339 = (byte)(uStack_70 >> 0x38);
      uStack_338 = uStack_68;
      uStack_328 = uStack_88;
      uStack_320 = uStack_80;
      puStack_318 = puStack_78;
      uStack_310 = (undefined4)uStack_b8;
      uStack_30c = (undefined4)(uStack_b8 >> 0x20);
      uStack_308 = (undefined1)uStack_b0;
      uStack_307 = (undefined1)(uStack_b0 >> 8);
      uStack_306 = (undefined2)(uStack_b0 >> 0x10);
      uStack_304 = (undefined4)(uStack_b0 >> 0x20);
      uStack_300 = (undefined4)uStack_a8;
      uStack_2fc = (undefined4)(uStack_a8 >> 0x20);
      uVar29 = 0x80000000000000e7;
      puVar39 = &stack0xfffffffffffffc90;
      break;
    case 0x13:
    case 0x18:
      uVar29 = 0xdc;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      puVar25 = puVar25 + 0x91a0729;
      uVar24 = *puVar25;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      uVar48 = (ulonglong)unaff_RBX & 0xffffffff;
      if (!CARRY1((byte)uVar24,bVar47) && (byte)*puVar25 != 0) {
        uVar48 = 0x42ca4970;
      }
      goto code_r0x000141ecf242;
    case 0x14:
      FUN_142574200(&uStack_340,unaff_RDI + 8);
      uVar29 = 0x80000000000000e3;
      puVar39 = &stack0xfffffffffffffc98;
      break;
    case 0x15:
      *(int *)puVar25 = (int)*puVar25 + iVar21;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      goto code_r0x000141ecf66f;
    case 0x16:
      FUN_1400a5930(&uStack_340,unaff_RDI + 8);
      uVar29 = 0x80000000000000df;
      puVar39 = &stack0xfffffffffffffc98;
      break;
    case 0x17:
      cVar18 = bVar47 + (byte)*puVar25;
      pbVar27 = (byte *)CONCAT71(uVar30,cVar18);
      pbVar27[-0x39] = pbVar27[-0x39] + 0x70;
      bVar47 = (byte)param_3;
      *pbVar27 = *pbVar27 | bVar47;
      *pbVar27 = *pbVar27 + cVar18;
      pbVar34 = pbVar27 + -0x39;
      bVar3 = *pbVar34;
      *pbVar34 = *pbVar34 + 0x70;
      UNK_142ca4970 = UNK_142ca4970 + bVar47 + (0x8f < bVar3);
      *pbVar27 = *pbVar27 + cVar18;
      pbVar34 = pbVar27 + -0x39;
      bVar3 = *pbVar34;
      *pbVar34 = *pbVar34 + 0x70;
      *pbVar27 = (*pbVar27 - bVar47) - (0x8f < bVar3);
      *pbVar27 = *pbVar27 + cVar18;
      cRam00000000000000ec = cRam00000000000000ec + -0x14;
      cRam0000000000028cd5 = cRam0000000000028cd5 + -0x14;
      cRam000000000000006f = cRam000000000000006f + -0x47;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x19:
      *(byte *)((longlong)puVar25 + -0x75) = *(byte *)((longlong)puVar25 + -0x75) + 0x70;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + -0x7d) = *(byte *)((longlong)puVar25 + -0x7d) + 0x70;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1a:
code_r0x000141ed0118:
      puStack_2e8 = (ulonglong *)func_0x000140639cf0(puVar32,param_2);
      if (puStack_2e8 == (ulonglong *)0x0) {
        FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      goto code_r0x000141ed012a;
    case 0x1b:
      puVar42 = &stack0xfffffffffffffc90;
      do {
      } while (bVar54 || bVar55);
      puStack_2e8 = puVar25;
      if (puVar25 == (ulonglong *)0x0) {
        FUN_14276fcb1(8,0x58);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      uVar24 = *(ulonglong *)(unaff_RDI + 8);
      goto code_r0x000141ed00b3;
    case 0x1c:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + 0x100e9) = *(byte *)((longlong)puVar25 + 0x100e9) + bVar47;
      goto code_r0x000141ed0102;
    case 0x1d:
      goto code_r0x000141ed0015;
    case 0x1e:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      *(byte *)((longlong)puVar25 + -0x75) = *(byte *)((longlong)puVar25 + -0x75) + 0x70;
      *(byte *)((longlong)puVar25 + -0x73) = *(byte *)((longlong)puVar25 + -0x73) | 0x70;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1f:
      _UNK_142ca4980 = iVar21;
code_r0x000141ed012a:
      FUN_141ed0020(&uStack_340,*(undefined8 *)(unaff_RDI + 8));
      puStack_2e8[2] = uStack_330;
      *puStack_2e8 = CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
      puStack_2e8[1] = uStack_338;
      in_RCX[1] = (ulonglong)puStack_2e8;
      puVar32 = (ulonglong *)0x8000000000000002;
      goto code_r0x000141ed0203;
    case 0x20:
      goto code_r0x000141ed0109;
    case 0x21:
      *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + 0x70;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x22:
      *(undefined8 *)((ulonglong)((int)&stack0xfffffffffffffc98 - 0x90) + 0x88) = 0xfffffffffffffffe
      ;
      puVar25 = (ulonglong *)0x5;
      if ((longlong)*param_2 < 0) {
        puVar25 = (ulonglong *)*param_2;
      }
      param_3 = (ulonglong *)&UNK_142ca49d4;
      goto code_r0x000141ed005d;
    case 0x23:
      *(byte *)(puVar25 + -9) = (byte)puVar25[-9] | (byte)param_4;
      cVar18 = bVar47 + (byte)*puVar25;
      puVar25 = (ulonglong *)CONCAT71(uVar30,cVar18);
      *(byte *)puVar25 = (byte)*puVar25 + cVar18;
      *(byte *)puVar25 = (byte)*puVar25 + cVar18;
      *(byte *)((longlong)puVar25 + 0xa5e9) = *(byte *)((longlong)puVar25 + 0xa5e9) + cVar18;
      goto code_r0x000141ed015d;
    case 0x24:
    case 0xec:
      UNK_142ca48f9 = UNK_142ca48f9 | 0xc0;
      param_3 = (ulonglong *)((ulonglong)param_3 ^ (ulonglong)param_4);
      bVar54 = -1 < (longlong)puVar25;
      puVar25 = (ulonglong *)0xaf;
      if (bVar54) {
        param_3 = (ulonglong *)0xaf;
      }
      in_R10 = (ulonglong *)*param_2;
      param_4 = (ulonglong *)((ulonglong)param_4 ^ (ulonglong)in_R10);
      goto code_r0x000141ed030b;
    case 0x25:
    case 0x3f:
    case 0x6f:
    case 0xc5:
    case 0xd6:
    case 0xe0:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      goto code_r0x000141ed02c8;
    case 0x26:
    case 0x32:
    case 0x40:
    case 0x76:
    case 0xa9:
    case 0xc1:
    case 0xdb:
      puVar32 = (ulonglong *)0x0;
      goto code_r0x000141ed04c9;
    case 0x27:
    case 0x29:
    case 0x2a:
    case 0x2b:
    case 0x2c:
    case 0x31:
    case 0x34:
    case 0x35:
    case 0x36:
    case 0x37:
    case 0x38:
    case 0x3d:
    case 0x41:
    case 0x42:
    case 0x43:
    case 0x44:
    case 0x45:
    case 0x46:
    case 0x49:
    case 100:
    case 0x79:
    case 0x7a:
    case 0x7b:
    case 0x7c:
    case 0x7d:
    case 0x84:
    case 0x85:
    case 0x88:
    case 0x89:
    case 0x93:
    case 0x94:
    case 0x95:
    case 0x96:
    case 0x97:
    case 0x99:
    case 0x9a:
    case 0x9c:
    case 0x9e:
    case 0x9f:
    case 0xa2:
    case 0xa3:
    case 0xa4:
    case 0xa5:
    case 0xa6:
    case 0xab:
    case 0xb2:
    case 0xb3:
    case 0xbd:
    case 0xbe:
    case 0xc4:
    case 0xc9:
    case 0xe8:
    case 0xe9:
    case 0xeb:
      unaff_RDI[0x5e] = unaff_RDI[0x5e] & bVar31;
      return puVar25;
    case 0x28:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    default:
      *(int *)(uVar24 + 0x18b5b47e6) = *(int *)(uVar24 + 0x18b5b47e6) - (int)unaff_RBX;
      return puVar25;
    case 0x30:
    case 0x8a:
      puVar38 = (undefined8 *)&stack0xfffffffffffffc90;
      cVar18 = '\a';
      do {
        ppuVar10 = ppuVar10 + -1;
        puVar38 = puVar38 + -1;
        *puVar38 = *ppuVar10;
        cVar18 = cVar18 + -1;
      } while ('\0' < cVar18);
      goto code_r0x000141ed0315;
    case 0x33:
    case 0xa7:
    case 0xa8:
      goto code_r0x000141ed02d8;
    case 0x3b:
    case 0x3c:
    case 0x4e:
    case 0x4f:
    case 0x50:
    case 0x55:
    case 0x56:
    case 0x58:
    case 0x59:
    case 0x5b:
    case 0x5d:
    case 0x5f:
    case 0x7f:
    case 0x83:
    case 0x91:
    case 0x9b:
    case 0xb5:
    case 0xb9:
    case 0xd4:
    case 0xd9:
      *unaff_RDI = bVar47;
      *(byte *)puVar25 = (byte)*puVar25;
      (&UNK_142ca49c8)[uVar24] = (&UNK_142ca49c8)[uVar24] + cVar18;
code_r0x000141ed02c8:
      puVar25 = (ulonglong *)func_0x000140639d00(puStack_2e8,param_2,8);
code_r0x000141ed02d8:
      return puVar25;
    case 0x3e:
      pbVar34 = (byte *)(unaff_RBX + 0x50b292601);
      bVar3 = *pbVar34;
      *pbVar34 = *pbVar34 + 0x70;
      pbVar34 = (byte *)(unaff_RBX + 0x42 + (longlong)unaff_RDI);
      bVar55 = *pbVar34 < 0x70 || (byte)(*pbVar34 + 0x90) < (0x8f < bVar3);
      *pbVar34 = (*pbVar34 + 0x90) - (0x8f < bVar3);
      bVar54 = *unaff_RDI < 0x70 || (byte)(*unaff_RDI + 0x90) < bVar55;
      *unaff_RDI = (*unaff_RDI + 0x90) - bVar55;
      goto code_r0x000141ed0388;
    case 0x6a:
      goto code_r0x000141ed0617;
    case 0x6b:
      unaff_RBX[0x8c86] = unaff_RBX[0x8c86] + 'p';
      *unaff_RBX = *unaff_RBX + cVar18;
      LOCK();
      *(undefined4 *)((longlong)puVar25 * 2 + -0x49170000) = 0x42ca4970;
      UNLOCK();
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x6d:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x73:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x98:
      cVar18 = FUN_141abef90(&UNK_142ca4978,&UNK_142ca4978 + uVar24);
      if (cVar18 == '\0') {
        return (ulonglong *)0x0;
      }
      if (_UNK_142ca49f8 != 1) {
        return (ulonglong *)(ulonglong)((&UNK_142ca49f8)[uVar24] ^ 1);
      }
      if ((&UNK_142ca49f8)[uVar24] == 0) {
        return (ulonglong *)0x0;
      }
      bVar54 = _UNK_142ca49fc == *(int *)(&UNK_142ca49fc + uVar24);
      goto code_r0x000141ed035d;
    case 0x9d:
      if (_UNK_142ca49fc != *(int *)(&UNK_142ca49fc + uVar24)) {
        return (ulonglong *)0x0;
      }
      goto code_r0x000141ed033b;
    case 0xa0:
      goto code_r0x000141ed05cf;
    case 0xae:
      puVar32 = (ulonglong *)
                (ulonglong)(((ulonglong)param_3 & (ulonglong)param_4) == 0xffffffffffffffff);
      if (param_4 == (ulonglong *)0xffffffffffffffff) {
        return puVar32;
      }
      if (param_3 == (ulonglong *)0xffffffffffffffff) {
        return puVar32;
      }
      param_3 = _UNK_142ca4988;
      if (_UNK_142ca4988 != *(ulonglong **)(&UNK_142ca4988 + uVar24)) {
        return (ulonglong *)0x0;
      }
      goto code_r0x000141ed0565;
    case 0xbf:
      *(int *)param_2 = (int)*param_2 + iVar21;
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
code_r0x000141ed0565:
      lVar9 = *(longlong *)(&UNK_142ca4980 + uVar24);
      lVar52 = CONCAT44(_UNK_142ca4984,_UNK_142ca4980);
      if (param_3 != (ulonglong *)0x0) {
        puVar32 = (ulonglong *)0x0;
        uStack_348._0_4_ = iVar11;
        uStack_348._4_4_ = uVar7;
        uStack_340 = uVar12;
        uStack_33c = uVar13;
        uStack_33b = uVar14;
        bStack_339 = bVar4;
        uStack_338 = uVar48;
        do {
          lVar53 = (longlong)puVar32 * 0x30;
          uVar24 = *(ulonglong *)(lVar52 + 0x18 + lVar53);
          uVar48 = uVar24 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar24) {
            uVar48 = 3;
          }
          uVar24 = *(ulonglong *)(lVar9 + 0x18 + lVar53);
          uVar46 = uVar24 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar24) {
            uVar46 = 3;
          }
          if (uVar48 != uVar46) {
            return (ulonglong *)0x0;
          }
          lVar49 = lVar52 + lVar53;
          lVar53 = lVar53 + lVar9;
          if (uVar48 == 2) {
            if (*(char *)(lVar49 + 0x20) != *(char *)(lVar53 + 0x20)) {
              return (ulonglong *)0x0;
            }
          }
          else if (uVar48 == 3) {
            if (*(longlong *)(lVar49 + 0x28) != *(longlong *)(lVar53 + 0x28)) {
              return (ulonglong *)0x0;
            }
            iVar21 = func_0x000142749200(*(undefined8 *)(lVar49 + 0x20),
                                         *(undefined8 *)(lVar53 + 0x20));
            if (iVar21 != 0) {
              return (ulonglong *)0x0;
            }
          }
          lVar50 = *(longlong *)(lVar49 + 0x10);
          if (lVar50 != *(longlong *)(lVar53 + 0x10)) {
            return (ulonglong *)0x0;
          }
          if (lVar50 != 0) {
            lVar53 = *(longlong *)(lVar53 + 8);
            lVar49 = *(longlong *)(lVar49 + 8);
            do {
              cVar18 = FUN_1423c2ad0(lVar49,lVar53);
              if (cVar18 == '\0') {
                return (ulonglong *)0x0;
              }
              lVar53 = lVar53 + 0x110;
              lVar49 = lVar49 + 0x110;
              lVar50 = lVar50 + -1;
            } while (lVar50 != 0);
          }
          puVar32 = (ulonglong *)((longlong)puVar32 + 1);
        } while (puVar32 != param_3);
      }
      return (ulonglong *)0x1;
    case 199:
      goto code_r0x000141ed03d8;
    case 0xca:
      puVar32 = (ulonglong *)
                (ulonglong)(((ulonglong)param_3 & (ulonglong)param_4) == 0xffffffffffffffff);
      if (param_4 == (ulonglong *)0xffffffffffffffff) {
        return puVar32;
      }
      if (param_3 == (ulonglong *)0xffffffffffffffff) {
        return puVar32;
      }
code_r0x000141ed033b:
      puVar32 = (ulonglong *)&UNK_142ca4978;
      param_2 = (ulonglong *)(&UNK_142ca4978 + uVar24);
      uVar29 = CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
      goto code_r0x000141abef90;
    case 0xcf:
      param_2 = *(ulonglong **)(&UNK_142ca4980 + uVar24);
      puVar32 = (ulonglong *)CONCAT44(_UNK_142ca4984,_UNK_142ca4980);
      param_3 = (ulonglong *)((longlong)param_3 + -1);
      param_4 = (ulonglong *)0x0;
code_r0x000141ed04c9:
      while( true ) {
        bVar55 = *(byte *)((longlong)puVar32 + (longlong)param_4) ==
                 *(byte *)((longlong)param_2 + (longlong)param_4);
code_r0x000141ed04d2:
        if (!bVar55) break;
        bVar54 = param_3 == param_4;
        param_4 = (ulonglong *)((longlong)param_4 + 1);
        if (bVar54) {
          return (ulonglong *)0x1;
        }
      }
      return (ulonglong *)0x0;
    case 0xd0:
      pbVar34 = (byte *)(unaff_RBX + 0x42 + (longlong)unaff_RDI);
      bVar3 = *pbVar34;
      bVar4 = *pbVar34;
      *pbVar34 = (bVar4 + 0x90) - bVar54;
      *unaff_RDI = (*unaff_RDI + 0x90) - (bVar3 < 0x70 || (byte)(bVar4 + 0x90) < bVar54);
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      cVar18 = FUN_14239f7e0(CONCAT44(_UNK_142ca4984,_UNK_142ca4980),
                             *(undefined8 *)(&UNK_142ca4980 + uVar24));
      if (cVar18 == '\0') {
        return (ulonglong *)0x0;
      }
      param_2 = *(ulonglong **)(&UNK_142ca4990 + uVar24);
      bVar54 = _UNK_142ca4990 == (ulonglong *)0x0 && param_2 == (ulonglong *)0x0;
      puVar32 = _UNK_142ca4990;
      goto code_r0x000141ed0444;
    case 0xd5:
      *(int *)unaff_RDI = *(int *)unaff_RDI + -1;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xea:
      *(int *)((longlong)puVar25 + -0x77) = *(int *)((longlong)puVar25 + -0x77) + -1;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xed:
      UNK_142ca4970 = UNK_142ca4970 + bVar47 + (((ulonglong)puVar25 & 0x100) != 0);
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      in_RCX[0x20] = in_XMM2_Qa;
      in_RCX[0x21] = (ulonglong)in_XMM2_Qb;
      in_RCX[0x1e] = in_XMM1_Qa;
      in_RCX[0x1f] = in_XMM1_Qb;
      in_RCX[0x1c] = extraout_XMM0_Qa;
      in_RCX[0x1d] = extraout_XMM0_Qb;
      goto code_r0x000141ed09e8;
    case 0xee:
      goto code_r0x000141ed0abe;
    case 0xef:
      cStack_228 = cStack_228 - bVar31;
      goto code_r0x000141ed0a0a;
    case 0xf0:
      bVar47 = *unaff_RDI;
      *unaff_RDI = *unaff_RDI + 0x70;
      *(uint *)(in_RCX + 0x12) = (int)in_RCX[0x12] + iVar21 + (uint)(0x8f < bVar47);
      goto code_r0x000141ed0a0a;
    case 0xf1:
      *(byte *)puVar25 = (byte)*puVar25 + bVar47;
      puStack_1d0 = param_2;
code_r0x000141ed09e8:
      *in_RCX = (ulonglong)puStack_1d0;
      in_RCX[1] = uStack_1c8;
      in_RCX[2] = (ulonglong)puStack_1d0;
      in_RCX[3] = uStack_298;
      in_RCX[4] = uStack_290;
      in_XMM1_Qa = uStack_288;
      in_XMM1_Qb = uStack_280;
      in_XMM2_Qa = uStack_278;
      in_XMM2_Qb = puStack_270;
      goto code_r0x000141ed0a0a;
    case 0xf2:
      *(uint *)(in_RCX + 3) = (int)in_RCX[3] + iVar21 + (uint)bVar54;
code_r0x000141ed0a0a:
      in_RCX[5] = in_XMM1_Qa;
      in_RCX[6] = in_XMM1_Qb;
      in_RCX[7] = in_XMM2_Qa;
      in_RCX[8] = (ulonglong)in_XMM2_Qb;
      in_RCX[9] = uStack_268;
      *(byte *)(in_RCX + 0x27) = (byte)unaff_R14;
      in_RCX[10] = uStack_258;
      in_RCX[0xb] = uStack_250;
      in_RCX[0xc] = uStack_248;
      in_RCX[0xd] = uStack_240;
      in_RCX[0xe] = uStack_238;
      in_RCX[0xf] = uStack_230;
      in_RCX[0x10] = CONCAT71(uStack_227,cStack_228);
      in_RCX[0x11] = uStack_220;
      in_RCX[0x12] = uStack_218;
      in_RCX[0x13] = uStack_210;
      in_RCX[0x14] = uStack_208;
      in_RCX[0x15] = uStack_200;
      in_RCX[0x16] = uStack_1f8;
      *(undefined4 *)(in_RCX + 0x17) = unaff_XMM6_Da;
      *(undefined4 *)((longlong)in_RCX + 0xbc) = unaff_XMM6_Db;
      *(undefined4 *)(in_RCX + 0x18) = unaff_XMM7_Da;
      *(undefined4 *)((longlong)in_RCX + 0xc4) = unaff_XMM7_Db;
      *(byte *)(in_RCX + 0x19) = bVar3;
      *(undefined4 *)((longlong)in_RCX + 0xcc) = unaff_R12D;
      in_RCX[0x1a] = (ulonglong)puVar25;
      *(byte *)(in_RCX + 0x1b) = bVar31;
      *(byte *)((longlong)in_RCX + 0xd9) = 0x70;
code_r0x000141ed0abe:
      return puVar25;
    case 0xf3:
      puVar32 = (ulonglong *)FUN_141b1fd80(&uStack_298);
      return puVar32;
    case 0xf4:
      return puVar25;
    case 0xf5:
      uStack_33c = (undefined1)unaff_XMM7_Dd;
      uStack_33b = (ushort)((uint)unaff_XMM7_Dd >> 8);
      bStack_339 = (byte)((uint)unaff_XMM7_Dd >> 0x18);
      puVar32 = (ulonglong *)
                FUN_1419f4b30((ulonglong)
                              (*(int *)(&UNK_142ca4970 + (ulonglong)*unaff_RDI * 4) + 0x42ca49f0) +
                              0x100);
      return puVar32;
    case 0xf6:
      param_2 = (ulonglong *)CONCAT71(uVar35,0xff);
    case 0xfd:
      puVar32 = (ulonglong *)FUN_1419f4dc0(param_2 + 0x22);
      return puVar32;
    case 0xf7:
      puVar32 = (ulonglong *)FUN_141a34e50(&UNK_142ca49f0 + uVar24);
      return puVar32;
    case 0xf8:
                    /* WARNING: Could not recover jumptable at 0x000141ed0d79. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar32 = (ulonglong *)
                (*(code *)(&UNK_142ca4970 + *(int *)(&UNK_142ca4970 + (longlong)puVar25 * 4)))
                          (&UNK_142ca4970,CONCAT71(uVar35,0x3f));
      return puVar32;
    case 0xf9:
      return puVar25;
    case 0xfa:
      if (bVar54) {
        *(byte *)puVar25 = (byte)*puVar25 + bVar47;
        *(byte *)puVar25 = (byte)*puVar25 + bVar47;
        *(byte *)((longlong)puVar25 + -0x73) = *(byte *)((longlong)puVar25 + -0x73) + 0x62;
        FUN_141efc4a0(auStack_2a8);
        if (*(longlong *)(unaff_RDI + 8) == -1) {
          uStack_1e8 = 0xffffffffffffffff;
        }
        else {
          FUN_141edb280(&uStack_1e8,unaff_RDI + 8);
          uStack_2f8 = uStack_1e0;
          uStack_2f0 = uStack_1d8;
          puStack_2e8 = puStack_1d0;
          uStack_2e0 = uStack_1c8;
          uStack_2d8 = uStack_1c0;
          uStack_2d0 = uStack_1b8;
          uStack_2c8 = uStack_1b0;
          uStack_2c0 = uStack_1a8;
          uStack_2b8 = uStack_1a0;
        }
        bVar3 = unaff_RDI[0x118];
        func_0x000142749212(in_RCX + 0xb,auStack_2a8,0xc0);
        in_RCX[1] = uStack_1e8;
        in_RCX[2] = uStack_2f8;
        in_RCX[3] = uStack_2f0;
        in_RCX[4] = (ulonglong)puStack_2e8;
        in_RCX[5] = uStack_2e0;
        in_RCX[6] = uStack_2d8;
        in_RCX[7] = uStack_2d0;
        in_RCX[8] = uStack_2c8;
        in_RCX[9] = uStack_2c0;
        in_RCX[10] = uStack_2b8;
        *(byte *)(in_RCX + 0x23) = bVar3;
        *in_RCX = 0x8000000000000003;
        return (ulonglong *)0x8000000000000003;
      }
      goto code_r0x000141ed0dbf;
    case 0xfb:
      if (-0x142ca4971 < (longlong)uVar24) {
        *unaff_RDI = *unaff_RDI & 0x70;
        uStack_338 = CONCAT44(uStack_338._4_4_,(int)uStack_338 - (int)in_RCX);
        if (puStack_2e8 != (ulonglong *)0xffffffffffffffff) {
          puVar25 = (ulonglong *)FUN_141b20850(ppuVar10);
        }
      }
      return puVar25;
    case 0xfc:
      param_2 = (ulonglong *)0x0;
      if ((longlong)puVar25 < -0x7ffffffffffffff3) {
        param_2 = (ulonglong *)((longlong)puVar25 + -0x7fffffffffffffff);
      }
code_r0x000141ed0dbf:
                    /* WARNING: Could not recover jumptable at 0x000141ed0dcd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar32 = (ulonglong *)
                (*(code *)(&UNK_142ca4d38 + *(int *)(&UNK_142ca4d38 + (longlong)param_2 * 4)))
                          (&UNK_142ca4d38,
                           &UNK_142ca4d38 + *(int *)(&UNK_142ca4d38 + (longlong)param_2 * 4));
      return puVar32;
    case 0xfe:
      if (*(longlong *)(&UNK_142ca4b08 + uVar24) != 0) {
        puVar25 = (ulonglong *)
                  func_0x000140639d00(*(undefined8 *)(&UNK_142ca4b10 + uVar24),
                                      *(undefined8 *)(&UNK_142ca4b08 + uVar24),1);
      }
      return puVar25;
    case 0xff:
      return puVar25;
    }
code_r0x000141ecf916:
    uStack_348._0_4_ = (int)uVar29;
    uStack_348._4_4_ = (undefined4)((ulonglong)uVar29 >> 0x20);
    puVar40 = puVar39;
code_r0x000141ecf91a:
    param_2 = &uStack_348;
    param_3 = (ulonglong *)0x108;
    puVar41 = puVar40;
code_r0x000141ecf924:
    puVar32 = puStack_58;
    *(undefined **)(puVar41 + -8) = &UNK_141ecf933;
    puVar25 = (ulonglong *)func_0x000142749212(puStack_58,param_2,param_3);
    in_RCX[1] = (ulonglong)puVar32;
    break;
  case 0x14:
    goto code_r0x000141ecf2de;
  case 0x15:
    *(byte *)puVar25 = (byte)*puVar25 + bVar31;
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
code_r0x000141ecf580:
    uStack_340 = (undefined4)param_1;
    uStack_33c = (undefined1)(param_1 >> 0x20);
    uStack_33b = (ushort)(param_1 >> 0x28);
    bStack_339 = (byte)(param_1 >> 0x38);
    uStack_330 = uStack_a8;
    uStack_328 = uStack_a0;
    uStack_320 = uStack_98;
    uStack_310 = SUB84(unaff_RBX,0);
    uStack_2f8 = CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
    uStack_2f0 = CONCAT44((int)puVar25,(int)unaff_R14);
    puStack_2e8 = (ulonglong *)CONCAT71(puStack_2e8._1_7_,(char)puVar32);
    uStack_348._0_4_ = CONCAT31(uStack_348._1_3_,3);
    uStack_338 = in_XMM0_Qb;
    puStack_318 = param_2;
    goto code_r0x000141ecf5f1;
  case 0x16:
    goto code_r0x000141ecf3ea;
  case 0x17:
    puStack_90 = (ulonglong *)CONCAT44(puStack_90._4_4_,(uint)param_2);
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
code_r0x000141ecf4bb:
    uStack_340 = (undefined4)param_1;
    uStack_33c = (undefined1)(param_1 >> 0x20);
    uStack_33b = (ushort)(param_1 >> 0x28);
    bStack_339 = (byte)(param_1 >> 0x38);
    uStack_330 = uStack_a8;
    uStack_328 = uStack_a0;
    uStack_320 = uStack_98;
    puStack_318 = puStack_90;
    uStack_310 = SUB84(unaff_RBX,0);
    uStack_2f8 = CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
    uStack_2f0 = CONCAT44((int)puVar25,(int)unaff_R14);
    puStack_2e8 = (ulonglong *)CONCAT71(puStack_2e8._1_7_,(char)puVar32);
    uStack_348._0_4_ = CONCAT31(uStack_348._1_3_,2);
    uStack_338 = in_XMM0_Qb;
code_r0x000141ecf5f1:
    puStack_58[0xc] = (ulonglong)puStack_2e8;
    puStack_58[10] = uStack_2f8;
    *(undefined4 *)(puStack_58 + 0xb) = (undefined4)uStack_2f0;
    *(undefined4 *)((longlong)puStack_58 + 0x5c) = uStack_2f0._4_4_;
    goto code_r0x000141ecf60d;
  case 0x18:
    *(uint *)puVar25 = (int)*puVar25 + uVar22;
    (&UNK_142ca48a9)[uVar24] = (&UNK_142ca48a9)[uVar24] + ' ';
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    func_0x000142749212();
    goto code_r0x000141ecf91a;
  case 0x19:
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
code_r0x000141ecf399:
    FUN_141ed0d20(puVar32,param_2);
    param_2 = &uStack_348;
    param_3 = (ulonglong *)0x288;
    goto code_r0x000141ecf924;
  case 0x1b:
    puVar41 = &stack0xfffffffffffffc98;
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    goto code_r0x000141ecf924;
  case 0x1c:
    puVar37 = &stack0xfffffffffffffc98;
  case 0x23:
code_r0x000141ecf70f:
    bStack_339 = bVar47;
    uStack_33b = uVar17;
    uStack_33c = uVar20;
    uStack_340 = uVar16;
    uStack_348._4_4_ = uVar6;
    uStack_348._0_4_ = iVar21;
    uStack_307 = (undefined1)unaff_R14;
    uStack_308 = SUB81(unaff_RBX,0);
    uVar24 = CONCAT44(uStack_348._4_4_,(int)uStack_348);
    uStack_b8 = CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
    uStack_b0 = uStack_338;
    uStack_a8 = uStack_330;
    uStack_a0 = uStack_328;
    uStack_98 = uStack_320;
    puVar25 = puStack_c0;
code_r0x000141ecf8a9:
    uVar5 = *(undefined2 *)(unaff_RDI + 0x30);
    *puVar25 = uVar24;
    puVar25[1] = uStack_b8;
    puVar25[2] = uStack_b0;
    puVar25[3] = uStack_a8;
    puVar25[4] = uStack_a0;
    puVar25[5] = uStack_98;
    *(undefined2 *)(puVar25 + 6) = uVar5;
    uStack_340 = (undefined4)uStack_70;
    uStack_33c = (undefined1)(uStack_70 >> 0x20);
    uStack_33b = (ushort)(uStack_70 >> 0x28);
    bStack_339 = (byte)(uStack_70 >> 0x38);
    uStack_338 = uStack_68;
    uStack_330 = uStack_60;
    uStack_328 = uStack_88;
    uStack_320 = uStack_80;
    puStack_318 = puStack_78;
    uStack_310 = SUB84(puVar25,0);
    uStack_30c = (undefined4)((ulonglong)puVar25 >> 0x20);
    uVar29 = 0x80000000000000e6;
    puVar39 = puVar37;
    goto code_r0x000141ecf916;
  case 0x1d:
    *(uint *)puVar25 = (int)*puVar25 + uVar22;
    (&UNK_142ca48a3)[uVar24] = (&UNK_142ca48a3)[uVar24] + ' ';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1e:
    pbVar34 = (byte *)(ulonglong)((int)unaff_RDI + 0x20);
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
code_r0x000141ecf6d3:
    *(undefined **)(puVar36 + -8) = &UNK_141ecf6df;
    FUN_1400a5930(&uStack_88,pbVar34);
    unaff_RBX = (char *)(ulonglong)unaff_RDI[0x40];
    unaff_R14 = (ulonglong)unaff_RDI[0x41];
    unaff_RDI = *(byte **)(unaff_RDI + 0x38);
    *(undefined **)(puVar36 + -8) = &UNK_141ecf6f0;
    puVar25 = (ulonglong *)FUN_140853600();
    puVar15 = puVar36;
    iVar21 = (int)uStack_348;
    uVar6 = uStack_348._4_4_;
    uVar16 = uStack_340;
    uVar20 = uStack_33c;
    uVar17 = uStack_33b;
    bVar47 = bStack_339;
  case 0x2a:
    bStack_339 = bVar47;
    uStack_33b = uVar17;
    uStack_33c = uVar20;
    uStack_340 = uVar16;
    uStack_348._4_4_ = uVar6;
    uStack_348._0_4_ = iVar21;
    puVar37 = puVar15;
    uStack_307 = (undefined1)unaff_R14;
    uStack_308 = SUB81(unaff_RBX,0);
    if (*(longlong *)unaff_RDI != -1) {
      *(undefined **)(puVar37 + -8) = &UNK_141ecf70e;
      puStack_c0 = puVar25;
      FUN_141ed6cd0(&uStack_348,unaff_RDI);
      iVar21 = (int)uStack_348;
      uVar6 = uStack_348._4_4_;
      uVar16 = uStack_340;
      uVar20 = uStack_33c;
      uVar17 = uStack_33b;
      bVar47 = bStack_339;
      goto code_r0x000141ecf70f;
    }
    uVar24 = 0xffffffffffffffff;
    goto code_r0x000141ecf8a9;
  case 0x1f:
    pcVar26 = (char *)(CONCAT71((int7)((ulonglong)puVar25 >> 8),bVar31 + (byte)*puVar25) + -0x73);
    *pcVar26 = *pcVar26 + ' ';
    puVar37 = &stack0xfffffffffffffc98;
    goto code_r0x000141ecf70f;
  case 0x20:
    goto code_r0x000141ecf63b;
  case 0x21:
    *(uint *)puVar25 = (int)*puVar25 + uVar22;
code_r0x000141ecf75f:
    *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + (char)puVar32;
    cVar18 = (char)puVar25;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)((longlong)puVar25 + 0x1a7e9) = *(byte *)((longlong)puVar25 + 0x1a7e9) + cVar18;
code_r0x000141ecf76e:
    *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + (char)puVar32;
    cVar18 = (char)puVar25;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)((longlong)puVar25 + 0x198e9) = *(byte *)((longlong)puVar25 + 0x198e9) + cVar18;
    *(byte *)((longlong)puVar25 + -0x7d) = *(byte *)((longlong)puVar25 + -0x7d) + (char)puVar32 + -1
    ;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x22:
    *(uint *)puVar25 = (int)*puVar25 + uVar22;
    goto code_r0x000141ecf76e;
  case 0x24:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x25:
    goto code_r0x000141ecf64a;
  case 0x26:
    *(uint *)puVar25 = (int)*puVar25 + uVar22;
    goto code_r0x000141ecf793;
  case 0x27:
  case 0x2c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x28:
    uVar20 = in(0);
    puVar25 = (ulonglong *)
              (ulonglong)CONCAT31((int3)((uVar22 + 0x47b76f02) - (uint)bVar54 >> 8),uVar20);
code_r0x000141ecf793:
    cVar18 = (char)puVar25;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)((longlong)puVar25 + 0x178e9) = *(byte *)((longlong)puVar25 + 0x178e9) + cVar18;
    *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + (char)puVar32;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)puVar25 = (byte)*puVar25 + cVar18;
    *(byte *)((longlong)puVar25 + 0x169e9) = *(byte *)((longlong)puVar25 + 0x169e9) + cVar18;
    *(byte *)((longlong)puVar25 + -0x7d) = *(byte *)((longlong)puVar25 + -0x7d) + (char)puVar32;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x29:
    puStack_58 = puVar25;
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    goto code_r0x000141ecf60d;
  case 0x2b:
    puStack_58 = puVar25;
    uStack_348._0_4_ = iVar21;
    uStack_348._4_4_ = uVar6;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
code_r0x000141ecf60d:
    puStack_58[8] = CONCAT44(uStack_304,CONCAT22(uStack_306,CONCAT11(uStack_307,uStack_308)));
    puStack_58[9] = CONCAT44(uStack_2fc,uStack_300);
    in_R10 = (ulonglong *)(ulonglong)(byte)uStack_348;
    puVar32 = (ulonglong *)
              CONCAT17((undefined1)uStack_340,CONCAT43(uStack_348._4_4_,uStack_348._1_3_));
    param_2 = (ulonglong *)(ulonglong)CONCAT13(uStack_33c,uStack_340._1_3_);
    param_3 = (ulonglong *)(ulonglong)uStack_33b;
    param_4 = (ulonglong *)(ulonglong)bStack_339;
    puStack_58[6] = (ulonglong)puStack_318;
    puStack_58[7] = CONCAT44(uStack_30c,uStack_310);
    puVar25 = puStack_58;
    param_1 = uStack_338;
    in_XMM0_Qb = uStack_330;
    in_XMM1_Qa = uStack_328;
    in_XMM1_Qb = uStack_320;
code_r0x000141ecf63b:
    puVar25[4] = in_XMM1_Qa;
    puVar25[5] = in_XMM1_Qb;
    puVar25[2] = param_1;
    puVar25[3] = in_XMM0_Qb;
    *(byte *)puVar25 = (byte)in_R10;
    *(ulonglong **)((longlong)puVar25 + 1) = puVar32;
code_r0x000141ecf64a:
    *(int *)((longlong)puVar25 + 9) = (int)param_2;
    *(short *)((longlong)puVar25 + 0xd) = (short)param_3;
    *(byte *)((longlong)puVar25 + 0xf) = (byte)param_4;
    in_RCX[1] = (ulonglong)puVar25;
    break;
  case 0x2d:
    while (!bVar55) {
      if (*(int *)((longlong)param_4 + (longlong)in_R10 * 4) !=
          *(int *)((longlong)param_3 + (longlong)in_R10 * 4)) {
        return (ulonglong *)0x0;
      }
      in_R10 = (ulonglong *)((longlong)in_R10 + 1);
      bVar55 = puVar25 == in_R10;
    }
    puVar25 = (ulonglong *)param_2[0x17];
    if (puVar25 != _UNK_142ca49d8) {
      return (ulonglong *)0x0;
    }
    bVar54 = puVar25 == (ulonglong *)0x0;
    goto code_r0x000141ecffc7;
  case 0x2e:
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    goto code_r0x000141ed00bd;
  case 0x2f:
    *(byte *)puVar25 = (byte)*puVar25 + bVar31;
    UNK_142ca492f = UNK_142ca492f + ' ';
code_r0x000141ed005d:
                    /* WARNING: Could not recover jumptable at 0x000141ed0064. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar32 = (ulonglong *)
              (*(code *)((longlong)*(int *)((longlong)param_3 + (longlong)puVar25 * 4) +
                        (longlong)param_3))();
    return puVar32;
  case 0x30:
    uVar24 = (ulonglong)*(uint *)(unaff_RDI + 8);
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
code_r0x000141ed00b3:
    *(undefined **)(puVar42 + -8) = &UNK_141ed00bc;
    FUN_141ee66a0(&uStack_340,uVar24);
    goto code_r0x000141ed00bd;
  case 0x31:
    bVar54 = uVar22 == 0;
code_r0x000141ecffc7:
    if (!bVar54) {
      puVar32 = (ulonglong *)0x0;
      do {
        if (*(int *)(in_RCX[0x16] + (longlong)puVar32 * 4) !=
            *(int *)(*(longlong *)(unaff_RDI + 0xb0) + (longlong)puVar32 * 4)) {
          return (ulonglong *)0x0;
        }
        puVar32 = (ulonglong *)((longlong)puVar32 + 1);
      } while (puVar25 != puVar32);
    }
    uVar24 = in_RCX[0x1a];
    if (uVar24 == *(ulonglong *)(unaff_RDI + 0xd0)) {
      lVar9 = *(longlong *)(unaff_RDI + 200);
      uVar46 = in_RCX[0x19];
      if (uVar24 != 0) {
        lVar52 = 0x18;
        uStack_338 = uVar48;
        do {
          uVar48 = *(ulonglong *)((uVar46 - 0x18) + lVar52);
          uVar23 = uVar48 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar48) {
            uVar23 = 2;
          }
          uVar48 = *(ulonglong *)(lVar9 + -0x18 + lVar52);
          uVar33 = uVar48 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar48) {
            uVar33 = 2;
          }
          if ((uVar23 != uVar33) ||
             (((uVar23 == 2 &&
               ((*(longlong *)((uVar46 - 8) + lVar52) != *(longlong *)(lVar9 + -8 + lVar52) ||
                (iVar21 = func_0x000142749200(*(undefined8 *)((uVar46 - 0x10) + lVar52),
                                              *(undefined8 *)(lVar9 + -0x10 + lVar52)), iVar21 != 0)
                ))) || (*(int *)(uVar46 + lVar52) != *(int *)(lVar9 + lVar52))))) {
            return (ulonglong *)0x0;
          }
          lVar52 = lVar52 + 0x20;
          uVar24 = uVar24 - 1;
        } while (uVar24 != 0);
      }
      return (ulonglong *)0x1;
    }
code_r0x000141ed0015:
    return (ulonglong *)0x0;
  case 0x32:
    uStack_304 = in_XMM3_Dd;
    uStack_338 = in_XMM0_Qb;
    uStack_330 = in_XMM1_Qa;
    uStack_328 = in_XMM1_Qb;
    uStack_320 = in_XMM2_Qa;
    puStack_318 = in_XMM2_Qb;
    goto code_r0x000141ed00e1;
  case 0x33:
    *(undefined4 *)(in_RCX + 1) = 0x42ca4920;
    uStack_304 = in_XMM3_Dd;
    uStack_338 = in_XMM0_Qb;
    uStack_330 = in_XMM1_Qa;
    uStack_328 = in_XMM1_Qb;
    uStack_320 = in_XMM2_Qa;
    puStack_318 = in_XMM2_Qb;
    goto code_r0x000141ed00e1;
  case 0x34:
    *(uint *)(unaff_GS_OFFSET + (longlong)puVar25) =
         *(int *)(unaff_GS_OFFSET + (longlong)puVar25) + uVar22;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
code_r0x000141ed00bd:
    puStack_2e8[10] = uStack_2f0;
    puStack_2e8[8] = CONCAT44(uStack_2fc,uStack_300);
    puStack_2e8[9] = uStack_2f8;
    param_1 = CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
    in_XMM3_Dc = CONCAT22(uStack_306,CONCAT11(uStack_307,uStack_308));
    puVar32 = puStack_2e8;
    uVar58 = uStack_310;
    uVar59 = uStack_30c;
code_r0x000141ed00e1:
    *(undefined4 *)(puVar32 + 6) = uVar58;
    *(undefined4 *)((longlong)puVar32 + 0x34) = uVar59;
    *(undefined4 *)(puVar32 + 7) = in_XMM3_Dc;
    *(undefined4 *)((longlong)puVar32 + 0x3c) = uStack_304;
    puVar32[4] = uStack_320;
    puVar32[5] = (ulonglong)puStack_318;
    puVar32[2] = uStack_330;
    puVar32[3] = uStack_328;
    *puVar32 = param_1;
    puVar32[1] = uStack_338;
    in_RCX[1] = (ulonglong)puVar32;
    puVar32 = (ulonglong *)0x8000000000000009;
code_r0x000141ed0203:
    *in_RCX = (ulonglong)puVar32;
    return puVar32;
  case 0x35:
    *(byte *)puVar25 = (byte)*puVar25 + bVar31;
    *(byte *)puVar25 = (byte)*puVar25 + bVar31;
    puVar32 = (ulonglong *)0x7b;
    *(byte *)puVar25 = (byte)*puVar25 + bVar31;
code_r0x000141ed015d:
    *(byte *)(puVar25 + -9) = (byte)puVar25[-9] + (char)puVar32;
    uVar22 = (int)puVar25 + (int)*puVar25;
    pcVar26 = (char *)(ulonglong)uVar22;
    cVar18 = (char)uVar22;
    *pcVar26 = *pcVar26 + cVar18;
    *pcVar26 = *pcVar26 + cVar18;
    pcVar26[0xa5e9] = pcVar26[0xa5e9] + cVar18;
    pcVar26[-0x48] = pcVar26[-0x48] + (char)puVar32;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x36:
    *(byte *)puVar25 = (byte)*puVar25 + bVar31;
    pbVar34 = (byte *)((longlong)in_RCX + -0x75);
    *pbVar34 = *pbVar34 << 4 | *pbVar34 >> 4;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x37:
    puVar32 = (ulonglong *)&UNK_142ca4920;
    *(uint *)puVar25 = (int)*puVar25 + uVar22;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
code_r0x000141ed0102:
    *(byte *)((longlong)puVar25 + -0x77) = *(byte *)((longlong)puVar25 + -0x77) + (char)puVar32;
    in_RCX = puVar32;
code_r0x000141ed0109:
    func_0x0001403fecb0();
    puVar32 = (ulonglong *)0x18;
    param_2 = (ulonglong *)0x8;
    goto code_r0x000141ed0118;
  case 0x38:
    goto code_r0x000141ed02a2;
  case 0x39:
  case 0x53:
  case 0x83:
  case 0xd9:
  case 0xea:
  case 0xf4:
    *(char *)(uVar24 + 0x1638ecc68) = *(char *)(uVar24 + 0x1638ecc68) + '\x01';
    return puVar25;
  case 0x3a:
  case 0x46:
  case 0x54:
  case 0x8a:
  case 0xbd:
  case 0xd5:
  case 0xef:
    puVar1 = (uint *)((ulonglong)(uVar22 & 0x8b000056) + 0x3b000000);
    *puVar1 = *puVar1 | 0x8882;
    *unaff_RDI = *unaff_RDI + 0x20;
    unaff_RBX[0x8c81] = unaff_RBX[0x8c81] + ' ';
    *unaff_RBX = *unaff_RBX + cVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x3b:
  case 0x3d:
  case 0x3e:
  case 0x3f:
  case 0x40:
  case 0x45:
  case 0x48:
  case 0x49:
  case 0x4a:
  case 0x4b:
  case 0x4c:
  case 0x51:
  case 0x55:
  case 0x56:
  case 0x57:
  case 0x58:
  case 0x59:
  case 0x5a:
  case 0x5d:
  case 0x78:
  case 0x8d:
  case 0x8e:
  case 0x8f:
  case 0x90:
  case 0x91:
  case 0x98:
  case 0x99:
  case 0x9c:
  case 0x9d:
  case 0xa7:
  case 0xa8:
  case 0xa9:
  case 0xaa:
  case 0xab:
  case 0xad:
  case 0xae:
  case 0xb0:
  case 0xb2:
  case 0xb3:
  case 0xb6:
  case 0xb7:
  case 0xb8:
  case 0xb9:
  case 0xba:
  case 0xbf:
  case 0xc6:
  case 199:
  case 0xd1:
  case 0xd2:
  case 0xd8:
  case 0xdd:
  case 0xfc:
  case 0xfd:
  case 0xff:
    (&UNK_142ca48ad)[uVar24] = (&UNK_142ca48ad)[uVar24] & 0x20;
    *unaff_RDI = bVar31;
    *(byte *)puVar25 = (byte)*puVar25;
    *(byte *)(param_2 + 3) = (byte)param_2[3] + cVar18;
    param_3 = (ulonglong *)0x8;
  case 0x4f:
  case 0x50:
  case 0x62:
  case 99:
  case 100:
  case 0x69:
  case 0x6a:
  case 0x6c:
  case 0x6d:
  case 0x6f:
  case 0x71:
  case 0x73:
  case 0x93:
  case 0x97:
  case 0xa5:
  case 0xaf:
  case 0xc9:
  case 0xcd:
  case 0xe8:
  case 0xed:
    puVar32 = (ulonglong *)func_0x000140639d00(puStack_2e8,param_2,param_3);
    return puVar32;
  case 0x3c:
    *(uint *)puVar25 = (int)*puVar25 + uVar22;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  default:
    puVar43 = &stack0xfffffffffffffc88;
  case 0x47:
  case 0xbb:
  case 0xbc:
    *(byte **)(puVar43 + -8) = unaff_RDI;
    puVar44 = puVar43 + -0x28;
    puVar32 = param_2 + 0x10;
    param_2 = (ulonglong *)0x18;
    param_3 = (ulonglong *)0x8;
    puVar32 = (ulonglong *)*puVar32;
code_r0x000141ed02a2:
    *(undefined **)(puVar44 + -8) = &UNK_141ed02a7;
    puVar32 = (ulonglong *)func_0x000140639d00(puVar32,param_2,param_3);
    return puVar32;
  case 0x44:
  case 0x9e:
    *(byte *)puVar25 = (byte)*puVar25 + bVar31;
    param_2 = (ulonglong *)0x58;
    goto code_r0x000141ed02c8;
  case 0x52:
    goto code_r0x000141ed0331;
  case 0x7e:
    *(byte *)((longlong)param_3 + -0x75) = *(byte *)((longlong)param_3 + -0x75) | 0x20;
    (&UNK_142ca48a3)[uVar24] = (&UNK_142ca48a3)[uVar24] | 0x20;
code_r0x000141ed05cf:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7f:
    *(int *)(&UNK_142ca48a9 + uVar24) = *(int *)(&UNK_142ca48a9 + uVar24) + -1;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    goto code_r0x000141ed0646;
  case 0x81:
    pbVar34 = unaff_RDI + -2;
    *pbVar34 = *pbVar34 << 4 | *pbVar34 >> 4;
    *unaff_RDI = *unaff_RDI >> 4 | *unaff_RDI << 4;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x87:
    pbVar34 = (byte *)(in_R11 + 0x50b292492);
    *pbVar34 = *pbVar34 >> 5 | *pbVar34 << 3;
    puVar32 = (ulonglong *)(ulonglong)((uint)param_2 ^ 0x42ca4920);
code_r0x000141ed030b:
    if (-1 < (longlong)in_R10) {
      param_4 = puVar25;
    }
    bVar55 = param_3 == param_4;
code_r0x000141ed0315:
    if (!bVar55) {
      return (ulonglong *)0x0;
    }
    param_3 = (ulonglong *)((longlong)param_3 + -0x14);
    if ((ulonglong *)0xc8 < param_3) {
      return (ulonglong *)0x1;
    }
    param_4 = (ulonglong *)&UNK_142ca4a00;
code_r0x000141ed0331:
    UNRECOVERED_JUMPTABLE_00 =
         (code *)((longlong)*(int *)((longlong)param_4 + (longlong)param_3 * 4) + (longlong)param_4)
    ;
                    /* WARNING: Could not recover jumptable at 0x000141ed0338. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar32 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)(puVar32,param_2,UNRECOVERED_JUMPTABLE_00);
    return puVar32;
  case 0xac:
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    if (bVar31 == 0) {
      return (ulonglong *)0x0;
    }
code_r0x000141ed0617:
    puVar32 = (ulonglong *)
              (ulonglong)((in_RCX[0x10] & *(ulonglong *)(unaff_RDI + 0x80)) == 0xffffffffffffffff);
    if (*(ulonglong *)(unaff_RDI + 0x80) == 0xffffffffffffffff) {
      return puVar32;
    }
    if (in_RCX[0x10] == 0xffffffffffffffff) {
      return puVar32;
    }
code_r0x000141ed0646:
    puVar32 = (ulonglong *)(unaff_RDI + 0x80);
    param_2 = in_RCX + 0x10;
    uVar29 = CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
code_r0x000141abef90:
    uStack_340 = (undefined4)uVar29;
    uStack_33c = (undefined1)((ulonglong)uVar29 >> 0x20);
    uStack_33b = (ushort)((ulonglong)uVar29 >> 0x28);
    bStack_339 = (byte)((ulonglong)uVar29 >> 0x38);
    uStack_348._4_4_ = (undefined4)((ulonglong)unaff_RBX >> 0x20);
    if (((((byte)puVar32[0xf] == (byte)param_2[0xf]) &&
         (*(byte *)((longlong)puVar32 + 0x79) == *(byte *)((longlong)param_2 + 0x79))) &&
        ((int)puVar32[6] == (int)param_2[6])) &&
       ((((int)puVar32[9] == (int)param_2[9] &&
         (*(int *)((longlong)puVar32 + 0x4c) == *(int *)((longlong)param_2 + 0x4c))) &&
        (((int)puVar32[10] == (int)param_2[10] &&
         ((*(int *)((longlong)puVar32 + 0x54) == *(int *)((longlong)param_2 + 0x54) &&
          ((byte)puVar32[0xb] == (byte)param_2[0xb])))))))) {
      auVar56[0] = -(*(byte *)((longlong)param_2 + 0x34) == *(byte *)((longlong)puVar32 + 0x34));
      auVar56[1] = -(*(byte *)((longlong)param_2 + 0x35) == *(byte *)((longlong)puVar32 + 0x35));
      auVar56[2] = -(*(byte *)((longlong)param_2 + 0x36) == *(byte *)((longlong)puVar32 + 0x36));
      auVar56[3] = -(*(byte *)((longlong)param_2 + 0x37) == *(byte *)((longlong)puVar32 + 0x37));
      auVar56[4] = -((byte)param_2[7] == (byte)puVar32[7]);
      auVar56[5] = -(*(byte *)((longlong)param_2 + 0x39) == *(byte *)((longlong)puVar32 + 0x39));
      auVar56[6] = -(*(byte *)((longlong)param_2 + 0x3a) == *(byte *)((longlong)puVar32 + 0x3a));
      auVar56[7] = -(*(byte *)((longlong)param_2 + 0x3b) == *(byte *)((longlong)puVar32 + 0x3b));
      auVar56[8] = -(*(byte *)((longlong)param_2 + 0x3c) == *(byte *)((longlong)puVar32 + 0x3c));
      auVar56[9] = -(*(byte *)((longlong)param_2 + 0x3d) == *(byte *)((longlong)puVar32 + 0x3d));
      auVar56[10] = -(*(byte *)((longlong)param_2 + 0x3e) == *(byte *)((longlong)puVar32 + 0x3e));
      auVar56[0xb] = -(*(byte *)((longlong)param_2 + 0x3f) == *(byte *)((longlong)puVar32 + 0x3f));
      auVar56[0xc] = -((byte)param_2[8] == (byte)puVar32[8]);
      auVar56[0xd] = -(*(byte *)((longlong)param_2 + 0x41) == *(byte *)((longlong)puVar32 + 0x41));
      auVar56[0xe] = -(*(byte *)((longlong)param_2 + 0x42) == *(byte *)((longlong)puVar32 + 0x42));
      auVar56[0xf] = -(*(byte *)((longlong)param_2 + 0x43) == *(byte *)((longlong)puVar32 + 0x43));
      uVar6 = *(undefined4 *)((longlong)puVar32 + 0x44);
      uVar7 = *(undefined4 *)((longlong)param_2 + 0x44);
      auVar57[0] = -((char)uVar7 == (char)uVar6);
      auVar57[1] = -((char)((uint)uVar7 >> 8) == (char)((uint)uVar6 >> 8));
      auVar57[2] = -((char)((uint)uVar7 >> 0x10) == (char)((uint)uVar6 >> 0x10));
      auVar57[3] = -((char)((uint)uVar7 >> 0x18) == (char)((uint)uVar6 >> 0x18));
      auVar57[4] = 0xff;
      auVar57[5] = 0xff;
      auVar57[6] = 0xff;
      auVar57[7] = 0xff;
      auVar57[8] = 0xff;
      auVar57[9] = 0xff;
      auVar57[10] = 0xff;
      auVar57[0xb] = 0xff;
      auVar57[0xc] = 0xff;
      auVar57[0xd] = 0xff;
      auVar57[0xe] = 0xff;
      auVar57[0xf] = 0xff;
      auVar57 = auVar57 & auVar56;
      if (((ushort)((ushort)(SUB161(auVar57 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar57 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar57 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar57 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar57 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar57 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar57 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar57 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar57 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar57 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar57 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar57 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar57 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar57 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar57 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar57[0xf] >> 7) << 0xf) == 0xffff) &&
         (((puVar32[2] == param_2[2] &&
           (uStack_348._0_4_ = (int)unaff_RBX, cVar18 = FUN_141a2e880(puVar32[1],param_2[1]),
           cVar18 != '\0')) && (uVar24 = puVar32[5], uVar24 == param_2[5])))) {
        if (uVar24 != 0) {
          uVar48 = 0;
          do {
            if (*(char *)(puVar32[4] + uVar48) != *(char *)(param_2[4] + uVar48)) {
              return (ulonglong *)0x0;
            }
            uVar48 = uVar48 + 1;
          } while (uVar24 != uVar48);
        }
        uVar24 = puVar32[0xe];
        if (uVar24 == param_2[0xe]) {
          if (uVar24 == 0) {
            return (ulonglong *)0x1;
          }
          uVar48 = param_2[0xd];
          uVar46 = puVar32[0xd];
          do {
            uVar24 = uVar24 - 1;
            puVar32 = (ulonglong *)FUN_142301be0(uVar46,uVar48);
            if ((char)puVar32 == '\0') {
              return puVar32;
            }
            uVar48 = uVar48 + 0x78;
            uVar46 = uVar46 + 0x78;
          } while (uVar24 != 0);
          return puVar32;
        }
      }
    }
    return (ulonglong *)0x0;
  case 0xb1:
    (&UNK_142ca48ab)[uVar24] = (&UNK_142ca48ab)[uVar24] & 0x20;
    pbVar34 = &UNK_142ca48a9 + uVar24;
    *pbVar34 = *pbVar34 & 0x20;
    bVar54 = *pbVar34 == 0;
    unaff_00084f00 = '\x10';
    puVar45 = &stack0xfffffffffffffc88;
    unaff_0008ae00 = &stack0xfffffffffffffc88;
    puVar38 = (undefined8 *)&stack0xfffffffffffffc88;
    cVar18 = '\x0f';
    do {
      ppuVar10 = ppuVar10 + -1;
      puVar38 = puVar38 + -1;
      *puVar38 = *ppuVar10;
      cVar18 = cVar18 + -1;
    } while ('\0' < cVar18);
code_r0x000141ed0444:
    lVar9 = (ulonglong)(byte)(unaff_00084f00 - 1) * -8;
    *(undefined1 **)(puVar45 + lVar9 + -8) = unaff_0008ae00;
    if (puVar32 == (ulonglong *)0x0) {
      return (ulonglong *)(ulonglong)bVar54;
    }
    if (param_2 == (ulonglong *)0x0) {
      return (ulonglong *)(ulonglong)bVar54;
    }
    *(undefined8 *)(puVar45 + lVar9 + -0x920) = *(undefined8 *)(puVar45 + lVar9 + -0x920);
    *(undefined8 *)(puVar45 + lVar9 + -0x928) = *(undefined8 *)(puVar45 + lVar9 + -0x928);
    uVar24 = *puVar32 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar32) {
      uVar24 = 1;
    }
    uVar48 = *param_2 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_2) {
      uVar48 = 1;
    }
    if (uVar24 != uVar48) {
      return (ulonglong *)0x0;
    }
    if (uVar24 == 1) {
      if (puVar32[2] != param_2[2]) {
        return (ulonglong *)0x0;
      }
      uVar24 = param_2[1];
      uVar48 = puVar32[1];
      *(undefined **)(puVar45 + lVar9 + -0x958) = &UNK_141ae1d31;
      cVar18 = FUN_14239f7e0(uVar48,uVar24);
      if (cVar18 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    if ((byte)puVar32[3] == 0) {
      return (ulonglong *)(ulonglong)(byte)((byte)param_2[3] ^ 1);
    }
    if ((byte)param_2[3] == 0) {
      return (ulonglong *)0x0;
    }
    return (ulonglong *)
           (ulonglong)(*(int *)((longlong)puVar32 + 0x1c) == *(int *)((longlong)param_2 + 0x1c));
  case 0xb4:
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
    cVar18 = FUN_141abef90(&UNK_142ca4920,param_2 + 1);
    if (cVar18 == '\0') {
      return (ulonglong *)0x0;
    }
    param_2 = param_2 + 0x11;
    puVar32 = in_RCX + 0x11;
    uVar29 = CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
    goto code_r0x000141abef90;
  case 0xc2:
    LOCK();
    uVar24 = *puVar25;
    *(uint *)puVar25 = uVar22;
    puVar25 = (ulonglong *)CONCAT44((int)((ulonglong)puVar25 >> 0x20),(int)uVar24);
    UNLOCK();
    bVar54 = false;
  case 0xdb:
code_r0x000141ed0388:
    bVar31 = (byte)puVar32;
    *unaff_RDI = (*unaff_RDI - bVar31) - bVar54;
    uVar24 = (ulonglong)(uint)((int)puVar25 + (int)*puVar25);
    pbVar34 = (byte *)(uVar24 - 0x75);
    bVar3 = *pbVar34;
    *pbVar34 = *pbVar34 + bVar31;
    pbVar34 = (byte *)(uVar24 - 0x75);
    bVar47 = *pbVar34;
    bVar4 = *pbVar34;
    *pbVar34 = bVar4 + bVar31 + CARRY1(bVar3,bVar31);
    bVar54 = (char)((char)param_3 + (char)ppuVar10 +
                   (CARRY1(bVar47,bVar31) || CARRY1(bVar4 + bVar31,CARRY1(bVar3,bVar31)))) == '\0';
code_r0x000141ed035d:
    return (ulonglong *)(ulonglong)bVar54;
  case 0xd3:
    (&UNK_142ca48a3)[uVar24] = (&UNK_142ca48a3)[uVar24] & 0x20;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xde:
    goto code_r0x000141ed04d2;
  case 0xe3:
    (&UNK_142ca48a3)[uVar24] = (&UNK_142ca48a3)[uVar24] | 0x20;
    return puVar25;
  case 0xe4:
    if (bVar55) {
      return (ulonglong *)0x0;
    }
    param_2 = (ulonglong *)(unaff_RDI + 0x20);
    puVar32 = in_RCX + 4;
    uStack_340 = uVar16;
    uStack_33c = uVar20;
    uStack_33b = uVar17;
    bStack_339 = bVar47;
code_r0x000141ed03d8:
    uVar29 = CONCAT17(bStack_339,CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_340)));
    goto code_r0x000141abef90;
  case 0xe9:
    do {
    } while (!bVar54 && !bVar55);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xfe:
    *unaff_RDI = *unaff_RDI + 0x20;
    pbVar34 = (byte *)(unaff_RBX + 0x50b2924c1);
    bVar3 = *pbVar34;
    *pbVar34 = *pbVar34 + 0x20;
    pbVar34 = (byte *)(unaff_RBX + 0x42 + (longlong)unaff_RDI);
    bVar47 = *pbVar34;
    bVar4 = *pbVar34;
    *pbVar34 = (bVar4 - 0x20) - (0xdf < bVar3);
    *unaff_RDI = (*unaff_RDI - 0x20) - (bVar47 < 0x20 || (byte)(bVar4 - 0x20) < (0xdf < bVar3));
    *unaff_RDI = *unaff_RDI >> 4 | *unaff_RDI << 4;
    *(int *)unaff_RDI = (int)*in_RCX;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
code_r0x000141ecf937:
  *(byte *)in_RCX = bVar3;
  return puVar25;
}

