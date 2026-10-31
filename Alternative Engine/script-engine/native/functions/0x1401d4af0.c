/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Instruction at (ram,0x0001401d7804) overlaps instruction at (ram,0x0001401d7800)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x0001401d5847) */
/* WARNING: Removing unreachable block (ram,0x0001401d5a73) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * FUN_1401d4af0(ulonglong *param_1,ulonglong *param_2,undefined8 param_3,ulonglong *param_4)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  byte bVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  byte bVar6;
  char cVar7;
  undefined1 uVar8;
  int iVar9;
  ulonglong uVar10;
  byte *pbVar11;
  undefined7 uVar19;
  int *piVar13;
  code *UNRECOVERED_JUMPTABLE;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  byte bVar20;
  undefined7 uVar22;
  ulonglong uVar21;
  byte bVar24;
  ulonglong unaff_RBX;
  ulonglong *puVar23;
  ulonglong *puVar25;
  undefined1 *puVar26;
  undefined1 *puVar27;
  undefined1 *puVar28;
  undefined1 *puVar29;
  ulonglong *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *unaff_RDI;
  ulonglong *puVar30;
  byte *pbVar31;
  byte bVar32;
  undefined *puVar33;
  ulonglong *in_R10;
  ulonglong in_R11;
  byte *unaff_R12;
  undefined8 *puVar34;
  undefined8 *unaff_R13;
  ulonglong *unaff_R14;
  undefined8 uVar35;
  ulonglong *unaff_R15;
  bool bVar36;
  bool bVar37;
  bool bVar38;
  bool bVar39;
  undefined4 uVar40;
  undefined8 in_XMM0_Qa;
  undefined4 in_XMM0_Dc;
  undefined4 in_XMM0_Dd;
  undefined1 auStack_90 [24];
  undefined8 uStack_78;
  ulonglong in_stack_ffffffffffffffc8;
  ulonglong uStack_30;
  byte *pbStack_20;
  ulonglong uStack_18;
  ulonglong uStack_10;
  char *pcVar12;
  
  uVar40 = (undefined4)in_XMM0_Qa;
  puVar27 = &stack0xffffffffffffffa8;
  puVar29 = &stack0xffffffffffffffa8;
  puVar28 = &stack0xffffffffffffffa8;
  puVar25 = (ulonglong *)&stack0xffffffffffffffa8;
  puVar30 = (ulonglong *)&UNK_14277d574;
  uVar10 = (ulonglong)*(int *)(&UNK_14277d574 + (ulonglong)(byte)*param_2 * 4);
  bVar36 = 0xfffffffebd882a8b < uVar10;
  bVar39 = SCARRY8(uVar10,0x14277d574);
  pbVar11 = (byte *)(&UNK_14277d574 + uVar10);
  bVar38 = (longlong)pbVar11 < 0;
  bVar37 = pbVar11 == (byte *)0x0;
  bVar20 = (byte)param_1;
  uVar22 = (undefined7)((ulonglong)param_1 >> 8);
  bVar24 = (byte)(unaff_RBX >> 8);
  bVar6 = (byte)pbVar11;
  iVar9 = (int)pbVar11;
  uVar19 = (undefined7)((ulonglong)pbVar11 >> 8);
  cVar7 = (char)((ulonglong)param_2 >> 8);
  bVar32 = (byte)param_4;
  puVar23 = param_1;
  puVar26 = &stack0xffffffffffffffa8;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch((byte)*param_2) {
  case 0:
    *(byte *)param_1 = 0;
    return pbVar11;
  case 1:
    *(byte *)param_1 = 1;
    return pbVar11;
  case 2:
  case 3:
  case 4:
  case 7:
  case 8:
  case 0xb:
    uVar10 = *param_2;
    uVar14 = param_2[1];
    uVar15 = param_2[3];
    param_1[2] = param_2[2];
    param_1[3] = uVar15;
    *param_1 = uVar10;
    param_1[1] = uVar14;
    return pbVar11;
  case 5:
    pbVar11 = (byte *)FUN_14273a940(param_1 + 1,param_2 + 1);
    *(byte *)param_1 = 5;
    return pbVar11;
  case 6:
    pbVar11 = (byte *)FUN_14273a940(param_1 + 1,param_2 + 1);
    *(byte *)param_1 = 6;
    return pbVar11;
  case 9:
    pbVar11 = (byte *)FUN_14273a940(param_1 + 1,param_2 + 1);
    *(byte *)param_1 = 9;
    return pbVar11;
  case 10:
    uVar10 = 2;
    if ((longlong)param_2[1] < 0) {
      uVar10 = param_2[1] ^ 0x8000000000000000;
    }
    pbVar11 = (byte *)0x8000000000000000;
    if (uVar10 != 0) {
      if (uVar10 == 1) {
        pbVar11 = (byte *)0x8000000000000001;
      }
      else {
        FUN_14273a940(&pbStack_20,param_2 + 1);
        uStack_30 = uStack_10;
        pbVar11 = pbStack_20;
        in_stack_ffffffffffffffc8 = uStack_18;
      }
    }
    param_1[1] = (ulonglong)pbVar11;
    param_1[2] = in_stack_ffffffffffffffc8;
    param_1[3] = uStack_30;
    *(byte *)param_1 = 10;
    return pbVar11;
  case 0xc:
    (&UNK_14277d4f7)[uVar10] = (&UNK_14277d4f7)[uVar10] | bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd:
    goto code_r0x0001401d4f5e;
  case 0xe:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x16:
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(0x20,8);
    if (uVar10 == 0) {
      FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    unaff_RBP[-2] = uVar10;
    unaff_RDI = (ulonglong *)*unaff_RSI;
    pbVar11 = &UNK_14277d5a4;
code_r0x0001401d4f5e:
                    /* WARNING: Could not recover jumptable at 0x0001401d4f65. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(pbVar11 + *(int *)(pbVar11 + (longlong)unaff_RDI * 4)))
                                (pbVar11 + *(int *)(pbVar11 + (longlong)unaff_RDI * 4));
    return pbVar11;
  case 0x15:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x17:
    *(undefined4 *)((longlong)pbVar11 * 2) = 0x85894800;
    *(byte *)unaff_RDI = (byte)*unaff_RDI ^ (byte)((ulonglong)param_1 >> 8);
    *pbVar11 = *pbVar11 + bVar6;
    goto code_r0x0001401d505d;
  case 0x18:
  case 0x19:
    *(byte *)(param_2 + 1) = (byte)param_2[1] + bVar24;
    pbVar11 = (byte *)func_0x000140639cf0();
    if (pbVar11 == (byte *)0x0) {
      FUN_14276fcb1(8,0x2f78);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
code_r0x0001401d505d:
    unaff_RBP[0x5e6] = (ulonglong)pbVar11;
    unaff_RSI = (ulonglong *)*unaff_RSI;
    FUN_14019bb90(unaff_RBP + -0xb,unaff_RSI);
code_r0x0001401d5074:
    param_2 = unaff_RSI + 0x5b9;
    pbVar11 = (byte *)unaff_RSI[0x5b9];
code_r0x0001401d5082:
    pbVar31 = (byte *)0x0;
    if ((byte *)0x10 < pbVar11) {
      pbVar31 = pbVar11 + -0x11;
    }
                    /* WARNING: Could not recover jumptable at 0x0001401d50a2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(&UNK_14277d5d0 + *(int *)(&UNK_14277d5d0 + (longlong)pbVar31 * 4)))
                                (unaff_RBP + 0x5ae,param_2,
                                 &UNK_14277d5d0 + *(int *)(&UNK_14277d5d0 + (longlong)pbVar31 * 4));
    return pbVar11;
  case 0x1a:
    goto code_r0x0001401d5074;
  case 0x1b:
    (&UNK_14277d4ff)[uVar10] = (&UNK_14277d4ff)[uVar10] + bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  default:
    unaff_RBP = (ulonglong *)&stack0xffffffffffffffa0;
    goto code_r0x0001401d5082;
  case 0x20:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x21:
    *(int *)(param_1 + 4) = iVar9;
    uVar40 = *(undefined4 *)((longlong)unaff_RBP + 0x2f54);
    uVar10 = unaff_RBP[0x5eb];
    uVar4 = *(undefined4 *)((longlong)unaff_RBP + 0x2f5c);
    *(int *)(param_1 + 2) = (int)unaff_RBP[0x5ea];
    *(undefined4 *)((longlong)param_1 + 0x14) = uVar40;
    *(int *)(param_1 + 3) = (int)uVar10;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uVar4;
    unaff_RBP[0x5e9] = (ulonglong)param_1;
    *(byte *)(unaff_RBP + 0x5e8) = 0xe;
    goto code_r0x0001401d510a;
  case 0x23:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x29:
    goto code_r0x0001401d5174;
  case 0x2a:
    puVar23 = (ulonglong *)*unaff_RBP;
    puVar25 = unaff_RBP + 1;
    uVar10 = 0;
    if (!bVar37) {
      if (param_1 == (ulonglong *)0x1) {
        uVar10 = 0x8000000000000001;
      }
      else {
        *unaff_RBP = (ulonglong)&UNK_1401d547f;
        FUN_14273a940(puVar23 + 0x5e8,unaff_RSI + 0x5bc);
        uVar10 = puVar23[0x5e8];
        puVar23[0x5e4] = puVar23[0x5e9];
        puVar23[0x5e5] = puVar23[0x5ea];
      }
    }
    uVar14 = unaff_RSI[0x5bb];
    *(int *)((longlong)puVar23 + 0x2f44) = (int)unaff_RDI;
    puVar23[0x5ea] = uVar10;
    *(int *)(puVar23 + 0x5eb) = (int)puVar23[0x5e4];
    *(undefined4 *)((longlong)puVar23 + 0x2f5c) = *(undefined4 *)((longlong)puVar23 + 0x2f24);
    *(int *)(puVar23 + 0x5ec) = (int)puVar23[0x5e5];
    *(undefined4 *)((longlong)puVar23 + 0x2f64) = *(undefined4 *)((longlong)puVar23 + 0x2f2c);
    *(int *)(puVar23 + 0x5e9) = (int)uVar14;
    *(byte *)(puVar23 + 0x5e8) = 5;
    unaff_RBP = puVar23;
code_r0x0001401d510a:
    unaff_RBP[0x5b3] = unaff_RBP[0x5ec];
    param_1 = (ulonglong *)(ulonglong)*(byte *)((longlong)unaff_RBP + 0x2f41);
    param_2 = (ulonglong *)(ulonglong)*(byte *)((longlong)unaff_RBP + 0x2f42);
    puVar30 = (ulonglong *)(ulonglong)*(ushort *)((longlong)unaff_RBP + 0x2f43);
    param_4 = (ulonglong *)(ulonglong)*(ushort *)((longlong)unaff_RBP + 0x2f45);
    in_R10 = (ulonglong *)(ulonglong)*(byte *)((longlong)unaff_RBP + 0x2f47);
    in_R11 = (ulonglong)(uint)unaff_RBP[0x5e9];
    unaff_RSI = (ulonglong *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0x2f4c);
    unaff_RBP[0x5b1] = unaff_RBP[0x5ea];
    unaff_RBP[0x5b2] = unaff_RBP[0x5eb];
    *(byte *)(unaff_RBP + 0x5af) = (byte)unaff_RBP[0x5e8];
    puVar26 = (undefined1 *)puVar25;
code_r0x0001401d5174:
    *(byte *)((longlong)unaff_RBP + 0x2d79) = (byte)param_1;
    *(byte *)((longlong)unaff_RBP + 0x2d7a) = (byte)param_2;
    *(short *)((longlong)unaff_RBP + 0x2d7b) = (short)puVar30;
    *(short *)((longlong)unaff_RBP + 0x2d7d) = (short)param_4;
    *(byte *)((longlong)unaff_RBP + 0x2d7f) = (byte)in_R10;
    *(int *)(unaff_RBP + 0x5b0) = (int)in_R11;
    *(int *)((longlong)unaff_RBP + 0x2d84) = (int)unaff_RSI;
    unaff_RBP[0x5ae] = 0x14;
    pbVar11 = (byte *)unaff_RBP[0x5e6];
    *(undefined **)(puVar26 + -8) = &UNK_1401d51c8;
    func_0x000142749212(pbVar11,unaff_RBP + -0xb,0x2f78);
    return pbVar11;
  case 0x2b:
    *(int *)pbVar11 = *(int *)pbVar11 + iVar9;
    *pbVar11 = *pbVar11 + bVar6;
    *(byte *)param_1 = (byte)*param_1 + cVar7;
    pbVar11 = (byte *)((longlong)unaff_RSI + 0x23c0c41);
    *pbVar11 = *pbVar11 << 5 | *pbVar11 >> 3;
    func_0x00014cdedb0a();
  case 0x3b:
    func_0x00014276e7d0();
    return (byte *)0x1;
  case 0x2c:
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x2d:
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x2e:
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x2f:
    uVar8 = in((short)param_2);
    pbVar11 = (byte *)(CONCAT71(uVar19,uVar8) + -0x73);
    *pbVar11 = *pbVar11 & bVar20;
    puVar27 = &stack0xffffffffffffffa0;
  case 0x36:
    *(ulonglong **)(puVar27 + 0x10) = param_2;
    *(ulonglong **)(puVar27 + -8) = unaff_RBP;
    uVar10 = param_2[4];
    *(undefined **)(puVar27 + -0x30) = &UNK_1401d5807;
    pbVar11 = (byte *)func_0x00014012c490(uVar10);
    return pbVar11;
  case 0x30:
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x31:
    bVar36 = CARRY1(*pbVar11,bVar6);
    *pbVar11 = *pbVar11 + bVar6;
  case 0x38:
    cVar7 = (bVar6 - 3) - bVar36;
    pcVar12 = (char *)CONCAT71(uVar19,cVar7);
    *pcVar12 = *pcVar12 + cVar7;
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(0x20,8);
    unaff_RBP[-2] = uVar10;
    if (uVar10 == 0) goto code_r0x0001401d5c69;
    FUN_1401d5810(unaff_RBP + -6,param_2[1]);
    uVar10 = unaff_RBP[-6];
    uVar14 = unaff_RBP[-5];
    uVar15 = unaff_RBP[-3];
    puVar23 = (ulonglong *)unaff_RBP[-2];
    puVar23[2] = unaff_RBP[-4];
    puVar23[3] = uVar15;
    *puVar23 = uVar10;
    puVar23[1] = uVar14;
    param_1[1] = (ulonglong)puVar23;
    pbVar11 = (byte *)0x8000000000000014;
    goto code_r0x0001401d5b0b;
  case 0x32:
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x33:
    *param_1 = (ulonglong)pbVar11;
    break;
  case 0x34:
    param_1 = (ulonglong *)CONCAT71(uVar22,bVar20 + *(byte *)((longlong)unaff_RDI + 99));
    goto code_r0x0001401d584b;
  case 0x35:
    *pbVar11 = *pbVar11 + bVar6;
    *(int *)pbVar11 = *(int *)pbVar11 + iVar9;
    pbVar31 = &UNK_14277d52c + uVar10;
    bVar24 = *pbVar31;
    *pbVar31 = *pbVar31 + (bVar20 - 0x1e);
    cVar7 = (bVar6 - *pbVar11) - CARRY1(bVar24,bVar20 - 0x1e);
    pcVar12 = (char *)CONCAT71(uVar19,cVar7);
    *pcVar12 = *pcVar12 + cVar7;
    *pcVar12 = *pcVar12 + cVar7;
    pcVar12[-0x16fe76b8] = pcVar12[-0x16fe76b8] + cVar7;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x37:
    in_R10 = (ulonglong *)0x12;
code_r0x0001401d584b:
                    /* WARNING: Could not recover jumptable at 0x0001401d5859. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(&UNK_14277d620 + *(int *)(&UNK_14277d620 + (longlong)in_R10 * 4)))
                                (param_1);
    return pbVar11;
  case 0x39:
    FUN_14276fec0(0x4277b868);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 0x3a:
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x3c:
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x3d:
    pcVar12 = (char *)(CONCAT71(uVar19,bVar6 + *pbVar11) + -0x48);
    *pcVar12 = *pcVar12 + bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x3e:
    *(byte *)(param_1 + 4) = (byte)param_1[4] + bVar24;
    uVar10 = func_0x000140639cf0(param_1,8);
    unaff_RBP[-2] = uVar10;
    if (uVar10 == 0) goto code_r0x0001401d5c69;
    FUN_1401d5810(unaff_RBP + -6,unaff_RDI[1]);
    uVar10 = unaff_RBP[-6];
    uVar14 = unaff_RBP[-5];
    uVar15 = unaff_RBP[-3];
    puVar23 = (ulonglong *)unaff_RBP[-2];
    puVar23[2] = unaff_RBP[-4];
    puVar23[3] = uVar15;
    *puVar23 = uVar10;
    puVar23[1] = uVar14;
    unaff_RSI[1] = (ulonglong)puVar23;
    pbVar11 = (byte *)0x8000000000000013;
    param_1 = unaff_RSI;
    goto code_r0x0001401d5b0b;
  case 0x3f:
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] + bVar20;
    (&UNK_14277d52c)[uVar10] = (&UNK_14277d52c)[uVar10] | bVar32;
    *pbVar11 = *pbVar11 + bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14279415d)[uVar10] = (&UNK_14279415d)[uVar10] + bVar6;
    (&UNK_14277d52c)[uVar10] = (&UNK_14277d52c)[uVar10] + bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x40:
    *(char *)(uVar10 + 0x12b795ebc) = *(char *)(uVar10 + 0x12b795ebc) + bVar6;
    cRam0000000000000015 = cRam0000000000000015 + '\x15';
    cRamffffffffe901895d = cRamffffffffe901895d + '\x15';
    piVar13 = (int *)(ulonglong)bRam0000000048000001;
    *piVar13 = *piVar13 + (uint)bRam0000000048000001;
    *(char *)((longlong)piVar13 + -0x77) = *(char *)((longlong)piVar13 + -0x77) + bVar20;
  case 0x45:
code_r0x0001401d5ab7:
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(0x20,8);
    unaff_RBP[-2] = uVar10;
    if (uVar10 == 0) {
code_r0x0001401d5c69:
      FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    param_2 = (ulonglong *)unaff_RDI[1];
    unaff_RSI = param_1;
code_r0x0001401d5ae0:
    FUN_1401d5810(unaff_RBP + -6,param_2);
    uVar10 = unaff_RBP[-6];
    uVar14 = unaff_RBP[-5];
    uVar15 = unaff_RBP[-3];
    puVar23 = (ulonglong *)unaff_RBP[-2];
    puVar23[2] = unaff_RBP[-4];
    puVar23[3] = uVar15;
    *puVar23 = uVar10;
    puVar23[1] = uVar14;
    unaff_RSI[1] = (ulonglong)puVar23;
    pbVar11 = (byte *)0x8000000000000020;
    param_1 = unaff_RSI;
code_r0x0001401d5b0b:
    *param_1 = (ulonglong)pbVar11;
code_r0x0001401d5b0e:
    break;
  case 0x41:
    *pbVar11 = *pbVar11 + bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14277d4fd)[uVar10] = (&UNK_14277d4fd)[uVar10] | 1;
    break;
  case 0x42:
    param_1 = param_1 + -9;
    *(byte *)param_1 = (byte)*param_1 << 1 | (byte)*param_1 >> 7;
    *pbVar11 = *pbVar11 + bVar6;
    *(byte *)((longlong)unaff_RBP + 0xf) = *(byte *)((longlong)unaff_RBP + 0xf) + bVar20;
    return pbVar11;
  case 0x43:
    *pbVar11 = *pbVar11 + bVar6;
    goto code_r0x0001401d5ab7;
  case 0x44:
    uVar10 = *unaff_R15;
    *(byte *)unaff_R15 = (byte)*unaff_R15 >> 1 | (byte)uVar10 << 7;
    *(byte *)(unaff_RBP + -4) = (byte)unaff_RBP[-4] + bVar20 + ((byte)uVar10 & 1);
    goto code_r0x0001401d5ae0;
  case 0x46:
    param_1[1] = (ulonglong)(uint)unaff_RBP[-6];
    param_1[2] = unaff_RBP[-5];
    pbVar11 = (byte *)0x8000000000000011;
    *param_1 = 0x8000000000000011;
    break;
  case 0x47:
    *pbVar11 = *pbVar11 + bVar6;
    pbVar11 = (byte *)0x8000000000000017;
    *(undefined8 *)CONCAT71(uVar22,1) = 0x8000000000000017;
    break;
  case 0x48:
    goto code_r0x0001401d5b0e;
  case 0x49:
    *pbVar11 = *pbVar11 + bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    *(byte *)((longlong)unaff_RBP + -0x77) = *(byte *)((longlong)unaff_RBP + -0x77) | 0xc2;
    in_R10 = (ulonglong *)&UNK_14277d670;
    puVar30 = (ulonglong *)(longlong)_UNK_14277d694;
code_r0x0001401d5a82:
                    /* WARNING: Could not recover jumptable at 0x0001401d5a85. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)((longlong)puVar30 + (longlong)in_R10))
                                (param_1,param_2,(code *)((longlong)puVar30 + (longlong)in_R10));
    return pbVar11;
  case 0x4a:
    if ((POPCOUNT((ulonglong)pbVar11 & 0xff) & 1U) == 0) {
      param_1 = (ulonglong *)CONCAT71(uVar22,bVar20 + *(byte *)((longlong)unaff_RDI + 99));
      goto code_r0x0001401d5a82;
    }
    param_2 = (ulonglong *)(ulonglong)(uint)unaff_RDI[1];
    goto code_r0x0001401d5ae0;
  case 0x4b:
    bVar37 = CARRY1(UNK_14277d52c,bVar20);
    bVar20 = UNK_14277d52c + bVar20;
    UNK_14277d52c = bVar20 + bVar36;
    *(uint *)pbVar11 = *(int *)pbVar11 + iVar9 + (uint)(bVar37 || CARRY1(bVar20,bVar36));
    *pbVar11 = *pbVar11 + bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    *(char *)(uVar10 + 0x12b795ebc) = *(char *)(uVar10 + 0x12b795ebc) + bVar6;
    *(byte *)param_1 = (byte)*param_1 | bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    unaff_RBP[-6] = 0x800000000000000a;
    pbVar11 = (byte *)unaff_RBP[-6];
    uVar10 = unaff_RBP[-5];
    param_1[2] = unaff_RBP[-4];
    param_1[3] = unaff_RBP[-3];
    *param_1 = (ulonglong)pbVar11;
    param_1[1] = uVar10;
    break;
  case 0x4c:
    pbVar11 = (byte *)(unaff_RBX + 0x42 + (longlong)param_1 * 4);
    *pbVar11 = *pbVar11 | bVar20;
    pbVar11 = (byte *)((longlong)unaff_RBP + (longlong)param_1 * 4 + 0x4d);
    *pbVar11 = *pbVar11 + bVar20;
    pbVar11 = &UNK_14277d4fd + uVar10;
    *pbVar11 = *pbVar11 >> 1 | *pbVar11 << 7;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x4d:
    *(char *)(uVar10 + 0x1633c58bc) = *(char *)(uVar10 + 0x1633c58bc) + (char)param_2;
    return pbVar11;
  case 0x4e:
    puVar28 = auStack_90;
    unaff_RBP = param_2 + 10;
    param_2 = (ulonglong *)0x20;
    goto code_r0x0001401d5c95;
  case 0x4f:
    *pbVar11 = *pbVar11 + bVar6;
code_r0x0001401d5c95:
    uVar10 = unaff_RBP[-2];
    *(undefined **)(puVar28 + -8) = &UNK_1401d5ca4;
    pbVar11 = (byte *)func_0x000140639d00(uVar10,param_2,8);
    return pbVar11;
  case 0x50:
    break;
  case 0x51:
    goto code_r0x0001401d5db2;
  case 0x52:
  case 0x53:
  case 0x56:
    pcVar12 = (char *)((longlong)param_1 * 5 + -0xe);
    *pcVar12 = (*pcVar12 - bVar20) - bVar36;
    pbVar11 = (byte *)param_2[4];
    param_1[4] = (ulonglong)pbVar11;
    *param_1 = 0xe;
    return pbVar11;
  case 0x54:
  case 0x55:
  case 0x58:
    param_2 = unaff_R14;
    param_1 = unaff_R15;
    goto code_r0x0001401d5dfa;
  case 0x57:
    pbVar11 = &UNK_14277d4ff + uVar10;
    bVar6 = *pbVar11;
    *pbVar11 = *pbVar11 + bVar20;
    if (CARRY1(bVar6,bVar20)) {
      uStack_78 = 0xfffffffffffffffe;
      lVar17 = 8;
      if (1 < *param_2) {
        lVar17 = *param_2 - 2;
      }
                    /* WARNING: Could not recover jumptable at 0x0001401d65ed. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pbVar11 = (byte *)(*(code *)(&UNK_14277d728 + *(int *)(&UNK_14277d728 + lVar17 * 4)))
                                  (&UNK_14277d728 + *(int *)(&UNK_14277d728 + lVar17 * 4));
      return pbVar11;
    }
    bVar38 = (longlong)unaff_RSI < 0;
    bVar37 = unaff_RSI == (ulonglong *)0x0;
code_r0x0001401d5db2:
    if (!bVar38) {
      if (bVar37) {
        param_1[1] = 0;
        param_1[2] = 1;
        param_1[3] = 0;
      }
      else {
        unaff_RDI = (ulonglong *)param_2[2];
        uVar40 = func_0x0001403fecb0();
code_r0x0001401d5dfa:
        puVar23 = (ulonglong *)0x1;
        uVar10 = func_0x000140639cf0(uVar40,1);
        if (uVar10 == 0) goto code_r0x0001401d5dbc;
        param_1[1] = (ulonglong)unaff_RSI;
        param_1[2] = uVar10;
        func_0x000142749212(uVar10,unaff_RDI);
        param_1[3] = (ulonglong)unaff_RSI;
      }
      pbVar11 = (byte *)param_2[4];
      uVar10 = param_2[5];
      param_1[4] = (ulonglong)pbVar11;
      *(int *)(param_1 + 5) = (int)uVar10;
      *param_1 = 0x10;
      return pbVar11;
    }
    puVar23 = (ulonglong *)0x0;
code_r0x0001401d5dbc:
    FUN_14276fccb(puVar23);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 0x59:
    goto code_r0x0001401d5dbc;
  case 0x5a:
    uVar10 = param_2[1];
    *(ushort *)(param_1 + 1) = (ushort)uVar10;
    *param_1 = 0x12;
    return (byte *)(ulonglong)(ushort)uVar10;
  case 0x5b:
    bVar36 = iVar9 == (int)param_2[1];
    goto code_r0x0001401d5f53;
  case 0x5c:
    pbVar31 = (byte *)((longlong)(param_1 + -8) + (longlong)unaff_RDI);
    *pbVar31 = *pbVar31 >> (bVar20 & 7) | *pbVar31 << 8 - (bVar20 & 7);
    if (!bVar37) {
      in_R10 = param_4;
    }
    param_1[2] = (ulonglong)in_R10;
    if (!bVar37) {
      return pbVar11;
    }
  case 0x61:
    param_1[1] = 0;
    if (param_2 != (ulonglong *)0x0) {
      pbVar31 = (byte *)param_2[1];
      uVar10 = param_2[2];
      param_1[3] = (ulonglong)(pbVar31 + uVar10 * 0x20);
      pbVar11 = pbVar31 + 0x20;
      if (uVar10 == 0) {
        pbVar11 = (byte *)0x0;
      }
      param_1[2] = (ulonglong)pbVar11;
      if (uVar10 != 0) {
        return pbVar31;
      }
    }
code_r0x0001401d5fed:
    pbVar11 = (byte *)param_1[4];
    if (pbVar11 == (byte *)0x0) {
      return (byte *)0x0;
    }
    pbVar31 = pbVar11 + 0x20;
    if (pbVar11 == (byte *)param_1[5]) {
      pbVar11 = (byte *)0x0;
      pbVar31 = (byte *)0x0;
    }
    param_1[4] = (ulonglong)pbVar31;
    return pbVar11;
  case 0x5d:
    bVar20 = *pbVar11;
    pbVar11 = (byte *)CONCAT71(uVar19,bVar6 + bVar20);
    *pbVar11 = *pbVar11 + bVar6 + bVar20;
  case 0x5f:
    *pbVar11 = *pbVar11 + (char)pbVar11;
    pbVar11[0x4dc8894d] = pbVar11[0x4dc8894d] + (char)pbVar11;
    pbVar11 = (byte *)(ulonglong)((uint)pbVar11 ^ (uint)param_2);
    bVar36 = -1 < (longlong)param_4;
    param_4 = (ulonglong *)0x2;
    if (bVar36) {
      puVar30 = (ulonglong *)0x2;
    }
    in_R11 = param_2[1];
    in_R10 = (ulonglong *)((ulonglong)in_R10 ^ in_R11);
code_r0x0001401d5f28:
    if (-1 < (longlong)in_R11) {
      in_R10 = param_4;
    }
    if (puVar30 != in_R10) {
      return (byte *)0x0;
    }
    if (puVar30 == (ulonglong *)0x2) {
code_r0x0001401d5f3a:
      if (param_1[3] != param_2[3]) {
        return (byte *)0x0;
      }
      iVar9 = func_0x000142749200(param_1[2],param_2[2]);
      bVar36 = iVar9 == 0;
code_r0x0001401d5f53:
      pbVar11 = (byte *)(ulonglong)bVar36;
    }
    return pbVar11;
  case 0x5e:
    goto code_r0x0001401d5f28;
  case 0x60:
    if (pbVar11 != (byte *)0x0) {
      puVar33 = (undefined *)0x0;
      if (pbVar11 != (byte *)&UNK_14277d574) {
        puVar33 = &UNK_14277d594 + uVar10;
      }
      param_1[2] = (ulonglong)puVar33;
      if (pbVar11 != (byte *)&UNK_14277d574) {
        return pbVar11;
      }
    }
    goto code_r0x0001401d5fed;
  case 0x62:
    param_2 = (ulonglong *)
              CONCAT62((int6)((ulonglong)param_2 >> 0x10),
                       CONCAT11(cVar7 + *(byte *)((longlong)unaff_RBP + 0x1c),(char)param_2));
    goto code_r0x0001401d5f3a;
  case 99:
    UNRECOVERED_JUMPTABLE = (code *)swi(3);
    pbVar11 = (byte *)(*UNRECOVERED_JUMPTABLE)();
    return pbVar11;
  case 100:
    uStack_78 = 0xfffffffffffffffe;
    uVar10 = 5;
    if ((longlong)*param_2 < 0) {
      uVar10 = *param_2;
    }
    UNRECOVERED_JUMPTABLE = (code *)(&UNK_14277d6e0 + *(int *)(&UNK_14277d6e0 + uVar10 * 4));
    goto code_r0x0001401d6065;
  case 0x65:
    *pbVar11 = *pbVar11 + bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    param_1 = (ulonglong *)CONCAT71(uVar22,bVar20 - 0xe);
    pcVar12 = (char *)CONCAT71(uVar19,bVar6 + *pbVar11);
    goto code_r0x0001401d60a2;
  case 0x66:
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)(iVar9 + (uint)param_1);
code_r0x0001401d6065:
                    /* WARNING: Could not recover jumptable at 0x0001401d6065. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*UNRECOVERED_JUMPTABLE)();
    return pbVar11;
  case 0x67:
    *pbVar11 = *pbVar11 + bVar6;
    pbVar11 = (byte *)0x8000000000000002;
    goto code_r0x0001401d62b1;
  case 0x68:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x69:
    *pbVar11 = *pbVar11 + bVar6;
    goto code_r0x0001401d60a6;
  case 0x6a:
    goto code_r0x0001401d60ab;
  case 0x6b:
    (&UNK_14279f35d)[uVar10] = (&UNK_14279f35d)[uVar10] + bVar6;
    (&UNK_14277d52c)[uVar10] = (&UNK_14277d52c)[uVar10] + bVar20;
    pcVar12 = (char *)(ulonglong)(uint)(iVar9 + *(int *)pbVar11);
    cVar7 = (char)(iVar9 + *(int *)pbVar11);
    *pcVar12 = *pcVar12 + cVar7;
    *pcVar12 = *pcVar12 + cVar7;
    pcVar12[0x20ee9] = pcVar12[0x20ee9] + cVar7;
code_r0x0001401d60a2:
    pcVar12[-0x77] = pcVar12[-0x77] + (char)param_1;
    param_2 = unaff_RDI;
code_r0x0001401d60a6:
    func_0x0001403fecb0();
    unaff_RDI = param_2;
code_r0x0001401d60ab:
    param_1 = (ulonglong *)0x18;
    param_2 = (ulonglong *)0x8;
code_r0x0001401d60b5:
    uVar10 = func_0x000140639cf0(param_1,param_2);
    unaff_RBP[-1] = uVar10;
    if (uVar10 == 0) {
      FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    FUN_1401d6020(unaff_RBP + -5,unaff_RDI[1]);
    puVar23 = (ulonglong *)unaff_RBP[-1];
    puVar23[2] = unaff_RBP[-3];
    uVar10 = unaff_RBP[-4];
    *puVar23 = unaff_RBP[-5];
    puVar23[1] = uVar10;
    unaff_RSI[1] = (ulonglong)puVar23;
    pbVar11 = (byte *)0x8000000000000007;
code_r0x0001401d62b1:
    *unaff_RSI = (ulonglong)pbVar11;
    return pbVar11;
  case 0x6c:
    goto code_r0x0001401d60b5;
  case 0x6d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6e:
    uVar10 = unaff_RDI[2];
    if (unaff_RBX == 0) {
      uVar14 = 4;
      puVar34 = (undefined8 *)0x0;
    }
    else {
      *(byte *)(unaff_RBP + 0xc) = (byte)unaff_R14;
      uVar40 = func_0x0001403fecb0(param_1,uVar10);
      uVar14 = func_0x000140639cf0(uVar40,4);
      if (uVar14 == 0) {
        FUN_14276fccb(4);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE)();
      }
      unaff_R14 = (ulonglong *)(ulonglong)(byte)unaff_RBP[0xc];
      puVar34 = unaff_R13;
    }
    if (unaff_R13 != (undefined8 *)0x0) {
      func_0x000142749212(uVar14,uVar10);
    }
    *(byte *)((longlong)unaff_RSI + 0x39) = (byte)unaff_R14;
    *(int *)(unaff_RSI + 4) = (int)unaff_RBP[0xf];
    *(undefined4 *)((longlong)unaff_RSI + 0x24) = *(undefined4 *)((longlong)unaff_RBP + 0x74);
    uVar15 = unaff_RBP[0xd];
    *(byte *)(unaff_RSI + 7) = (byte)uVar15;
    unaff_RSI[1] = (ulonglong)puVar34;
    unaff_RSI[2] = uVar14;
    unaff_RSI[3] = (ulonglong)unaff_R13;
    uVar10 = unaff_RDI[6];
    unaff_RSI[5] = unaff_RDI[5];
    unaff_RSI[6] = uVar10;
    *unaff_RSI = 6;
    return (byte *)(ulonglong)(byte)uVar15;
  case 0x6f:
    return pbVar11;
  case 0x70:
    (&UNK_14277d583)[uVar10] = (&UNK_14277d583)[uVar10] + bVar20;
    UNK_14277d4fd = UNK_14277d4fd >> 1 | UNK_14277d4fd << 7;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x71:
    *(int *)(unaff_RSI + 0xb) = iVar9;
    goto code_r0x0001401d649b;
  case 0x72:
    iRam00000000e7308573 = iRam00000000e7308573 + -1;
    *(undefined4 *)(unaff_RBP + -0xc) = uVar40;
    *(int *)((longlong)unaff_RBP + -0x5c) = (int)((ulonglong)in_XMM0_Qa >> 0x20);
    *(undefined4 *)(unaff_RBP + -0xb) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + -0x54) = in_XMM0_Dd;
    *(byte *)((longlong)unaff_RSI + 0x29) = (byte)unaff_RBX;
    *(int *)(unaff_RSI + 4) = (int)unaff_R14;
    *(int *)((longlong)unaff_RSI + 0x24) = (int)unaff_R12;
    *(byte *)(unaff_RSI + 5) = (byte)unaff_R15;
    unaff_RSI[1] = 0xe73085e8;
    uVar10 = unaff_RBP[-0xb];
    unaff_RSI[2] = unaff_RBP[-0xc];
    unaff_RSI[3] = uVar10;
    *unaff_RSI = 0xb;
    return (byte *)0xe73085e8;
  case 0x73:
    *(byte *)((longlong)unaff_RBP + 0x74) = bVar6;
    unaff_R13 = (undefined8 *)unaff_RDI[2];
    if (unaff_RBX != 0) {
      uVar40 = func_0x0001403fecb0();
      unaff_R15 = (ulonglong *)0x4;
      pbVar11 = (byte *)func_0x000140639cf0(uVar40,4);
      goto code_r0x0001401d6776;
    }
    unaff_RBP[0xf] = 4;
    pbVar31 = (byte *)0x0;
    goto code_r0x0001401d6b4e;
  case 0x74:
    uVar10 = unaff_RDI[2];
    uVar40 = func_0x0001403fecb0();
    unaff_R15 = (ulonglong *)0x1;
    uVar14 = func_0x000140639cf0(uVar40,1);
    if (uVar14 != 0) {
      pbVar11 = (byte *)func_0x000142749212(uVar14,uVar10);
      unaff_RSI[1] = unaff_RBX;
      unaff_RSI[2] = uVar14;
      unaff_RSI[3] = unaff_RBX;
      *unaff_RSI = 0xd;
      return pbVar11;
    }
    goto code_r0x0001401d69c8;
  case 0x75:
    *(int *)(unaff_RDI + 9) = (int)unaff_RDI[9] + 1;
    if ((uint)param_1 < (uint)unaff_RBX || bVar6 != 0) {
      unaff_R15 = (ulonglong *)0x0;
      goto code_r0x0001401d69c8;
    }
    bVar20 = *(byte *)((longlong)unaff_RDI + 0x41);
    *(int *)((longlong)unaff_RBP + 0x74) = (int)unaff_RDI[7];
    *(undefined4 *)(unaff_RBP + 0xc) = *(undefined4 *)((longlong)unaff_RDI + 0x3c);
    *(byte *)(unaff_RBP + 10) = (byte)unaff_RDI[8];
    uVar10 = unaff_RDI[2];
    if (unaff_RBX == 0) {
      unaff_RBP[0xf] = 4;
      unaff_RBP[0xd] = 0;
    }
    else {
      uVar40 = func_0x0001403fecb0();
      unaff_R15 = (ulonglong *)0x4;
      uVar14 = func_0x000140639cf0(uVar40,4);
      unaff_RBP[0xf] = uVar14;
      if (uVar14 == 0) goto code_r0x0001401d69c8;
      unaff_RBP[0xd] = (ulonglong)unaff_R12;
    }
    if (unaff_R12 != (byte *)0x0) {
      func_0x000142749212(unaff_RBP[0xf],uVar10);
    }
    uVar10 = unaff_RDI[6];
    if ((longlong)uVar10 < 0) {
      uVar35 = 0;
    }
    else {
      if (uVar10 == 0) {
        uVar14 = 1;
code_r0x0001401d6ed3:
        *(byte *)((longlong)unaff_RSI + 0x41) = bVar20;
        *(undefined4 *)(unaff_RSI + 7) = *(undefined4 *)((longlong)unaff_RBP + 0x74);
        *(int *)((longlong)unaff_RSI + 0x3c) = (int)unaff_RBP[0xc];
        *(byte *)(unaff_RSI + 8) = (byte)unaff_RBP[10];
        unaff_RSI[1] = unaff_RBP[0xd];
        pbVar11 = (byte *)unaff_RBP[0xf];
        unaff_RSI[2] = (ulonglong)pbVar11;
        unaff_RSI[3] = (ulonglong)unaff_R12;
        unaff_RSI[4] = uVar10;
        unaff_RSI[5] = uVar14;
        unaff_RSI[6] = uVar10;
        *unaff_RSI = 9;
        return pbVar11;
      }
      uVar15 = unaff_RDI[5];
      func_0x0001403fecb0();
      uVar35 = 1;
      uVar14 = func_0x000140639cf0(uVar10,1);
      if (uVar14 != 0) {
        func_0x000142749212(uVar14,uVar15,uVar10);
        goto code_r0x0001401d6ed3;
      }
    }
    FUN_14276fccb(uVar35,uVar10);
    goto code_r0x0001401d7187;
  case 0x76:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x77:
code_r0x0001401d6776:
    unaff_RBP[0xf] = (ulonglong)pbVar11;
    pbVar31 = unaff_R12;
    if (pbVar11 == (byte *)0x0) {
code_r0x0001401d69c8:
      FUN_14276fccb(unaff_R15);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
code_r0x0001401d6b4e:
    if (unaff_R12 != (byte *)0x0) {
      func_0x000142749212(unaff_RBP[0xf],unaff_R13);
    }
    uVar10 = unaff_RDI[6];
    puVar23 = (ulonglong *)(uVar10 * 4);
    unaff_RBP[0xd] = (ulonglong)pbVar31;
    if ((puVar23 < unaff_R14 || (longlong)puVar23 - (longlong)unaff_R14 == 0) && uVar10 >> 0x3e == 0
       ) {
      uVar14 = unaff_RDI[5];
      if (puVar23 == (ulonglong *)0x0) {
        uVar16 = 4;
        uVar15 = 0;
code_r0x0001401d6e88:
        if (uVar10 != 0) {
          func_0x000142749212(uVar16,uVar14,puVar23);
        }
        *(byte *)(unaff_RSI + 7) = *(byte *)((longlong)unaff_RBP + 0x74);
        unaff_RSI[1] = unaff_RBP[0xd];
        pbVar11 = (byte *)unaff_RBP[0xf];
        unaff_RSI[2] = (ulonglong)pbVar11;
        unaff_RSI[3] = (ulonglong)unaff_R12;
        unaff_RSI[4] = uVar15;
        unaff_RSI[5] = uVar16;
        unaff_RSI[6] = uVar10;
        *unaff_RSI = 4;
        return pbVar11;
      }
      func_0x0001403fecb0();
      uVar35 = 4;
      uVar16 = func_0x000140639cf0(puVar23,4);
      uVar15 = uVar10;
      if (uVar16 != 0) goto code_r0x0001401d6e88;
    }
    else {
      uVar35 = 0;
    }
    FUN_14276fccb(uVar35,puVar23);
code_r0x0001401d7187:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 0x78:
    uVar8 = in((short)param_2);
    pbVar11 = (byte *)(**(code **)(CONCAT71(uVar19,uVar8) + 0x77b60f44))();
    if (bVar39) {
      unaff_RDI = (ulonglong *)(ulonglong)*(byte *)((longlong)unaff_RDI + 0x73);
      if (unaff_RDI[0xd] == 0) {
        unaff_RBP[-3] = 0;
        unaff_RBP[-1] = 0;
      }
      else {
        if (unaff_RDI[0xb] == 0) {
          FUN_14276ff80(&UNK_1427b87e0);
                    /* WARNING: Does not return */
          UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
          (*UNRECOVERED_JUMPTABLE)();
        }
        FUN_1405d1250(unaff_RBP + -3,unaff_RDI[0xb],unaff_RDI[0xc]);
      }
      unaff_RSI[0xd] = unaff_RBP[-1];
      pbVar11 = (byte *)unaff_RBP[-3];
    }
code_r0x0001401d649b:
    unaff_RSI[0xb] = (ulonglong)pbVar11;
    unaff_RSI[0xc] = unaff_RBP[-2];
    bVar20 = *(byte *)((longlong)unaff_RDI + 0x72);
    unaff_RSI[4] = unaff_RBP[-4];
    uVar10 = unaff_RBP[-5];
    unaff_RSI[2] = unaff_RBP[-6];
    unaff_RSI[3] = uVar10;
    *(byte *)(unaff_RSI + 0xe) = (byte)unaff_RBX;
    uVar10 = unaff_RBP[-8];
    unaff_RSI[5] = unaff_RBP[-9];
    unaff_RSI[6] = uVar10;
    unaff_RSI[7] = unaff_RBP[-7];
    uVar10 = unaff_RBP[-0xb];
    unaff_RSI[8] = unaff_RBP[-0xc];
    unaff_RSI[9] = uVar10;
    unaff_RSI[10] = unaff_RBP[-10];
    *(byte *)((longlong)unaff_RSI + 0x71) = (byte)unaff_R14;
    *(byte *)((longlong)unaff_RSI + 0x73) = (byte)unaff_R15;
    uVar10 = unaff_RDI[1];
    *unaff_RSI = *unaff_RDI;
    unaff_RSI[1] = uVar10;
    *(byte *)((longlong)unaff_RSI + 0x72) = bVar20;
    return (byte *)(ulonglong)bVar20;
  case 0x79:
    return pbVar11;
  case 0x7a:
    if (param_2[0x1a] != 0) {
      pbVar11 = (byte *)func_0x000140639d00(param_2[0x1c],param_2[0x1a] << 3,4);
    }
    return pbVar11;
  case 0x7b:
    puVar29 = (undefined1 *)(ulonglong)((int)&stack0xffffffffffffffa8 - 0x28);
    unaff_RBP = param_2 + 0x10;
    if (param_2[0x1f] == 0) {
      return pbVar11;
    }
    param_2 = (ulonglong *)(param_2[0x1f] << 2);
    puVar30 = (ulonglong *)0x4;
    goto code_r0x0001401d740f;
  case 0x7c:
    *pbVar11 = *pbVar11 + bVar6;
code_r0x0001401d740f:
    uVar10 = unaff_RBP[0xd];
    *(undefined **)(puVar29 + -8) = &UNK_1401d7418;
    pbVar11 = (byte *)func_0x000140639d00(uVar10,param_2,puVar30);
    return pbVar11;
  case 0x7d:
    pbVar11 = (byte *)func_0x000140639d00(unaff_RBP[0xc],param_2,4);
    return pbVar11;
  case 0x7e:
                    /* WARNING: Could not emulate address calculation at 0x0001401d7594 */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(&UNK_14277d76c +
                                *(int *)(&UNK_14277d76c + (ulonglong)(iVar9 - 7) * 4)))();
    return pbVar11;
  case 0x7f:
    *pbVar11 = *pbVar11 | bVar6;
    *pbVar11 = *pbVar11 + bVar6;
    pbVar31 = (byte *)((longlong)param_1 + -0x39);
    bVar3 = *pbVar31;
    *pbVar31 = *pbVar31 + bVar20;
    *(byte *)param_4 = (byte)*param_4 + 0x74 + CARRY1(bVar3,bVar20);
    *pbVar11 = *pbVar11 + bVar6;
    pbVar31 = (byte *)((longlong)param_1 + -0x39);
    bVar3 = *pbVar31;
    *pbVar31 = *pbVar31 + bVar20;
    UNK_14277d574 = (UNK_14277d574 + -0x74) - CARRY1(bVar3,bVar20);
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14277d4ff)[uVar10] = (&UNK_14277d4ff)[uVar10] + bVar20;
    *(byte *)((longlong)param_1 + -0x77) = *(byte *)((longlong)param_1 + -0x77) & bVar32;
    *(byte *)((longlong)param_4 + -0x39) = *(byte *)((longlong)param_4 + -0x39) & bVar32;
    *(byte *)unaff_R14 = (byte)*unaff_R14 + bVar32;
    *pbVar11 = *pbVar11 + bVar6;
    pcVar12 = (char *)((unaff_RBX - 0x5a) + (longlong)param_1 * 4);
    *pcVar12 = *pcVar12 + bVar20;
    *pbVar11 = *pbVar11 + bVar6;
    *(byte *)((longlong)param_1 + -0x7d) = *(byte *)((longlong)param_1 + -0x7d) + bVar20;
    pbVar31 = &UNK_14277d57b + uVar10;
    bVar39 = false;
    *pbVar31 = *pbVar31 | bVar24;
    bVar38 = (char)*pbVar31 < '\0';
  case 0x83:
    if (bVar39 == bVar38) {
      pbVar11 = unaff_R12;
    }
                    /* WARNING: Could not recover jumptable at 0x0001401d7780. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(&UNK_14277d76c +
                                *(int *)(&UNK_14277d76c + (longlong)(pbVar11 + -7) * 4)))();
    return pbVar11;
  case 0x80:
    unaff_RBX = (ulonglong)(uint)unaff_RSI[2];
    uVar40 = func_0x0001403fecb0();
    lVar17 = func_0x000140639cf0(uVar40,1);
    if (lVar17 == 0) {
      FUN_14276fccb(1);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    unaff_R13[1] = unaff_RDI;
    unaff_R13[2] = lVar17;
    puVar30 = unaff_RDI;
    func_0x000142749212(lVar17,unaff_RBX);
    unaff_R13[3] = unaff_RDI;
    uVar10 = unaff_RSI[5];
    param_1 = (ulonglong *)(ulonglong)(uint)uVar10;
    unaff_R13[4] = unaff_RSI[4];
    *(uint *)(unaff_R13 + 5) = (uint)uVar10;
    *unaff_R13 = 0x10;
    unaff_R12 = (byte *)unaff_RSI[0x12];
    pbVar11 = (byte *)0x7;
  case 0x81:
    bVar20 = (byte)param_1;
    *(byte *)(unaff_RBX - 0x76b6d7b2) = *(byte *)(unaff_RBX - 0x76b6d7b2) & bVar20;
    *(byte *)((longlong)param_4 + -0x77) = *(byte *)((longlong)param_4 + -0x77) & (byte)puVar30;
    *(byte *)((longlong)param_4 + -0x39) = *(byte *)((longlong)param_4 + -0x39) - (char)param_4;
    *(byte *)puVar30 = (byte)*puVar30 + (char)in_R10;
    *pbVar11 = *pbVar11 + (char)pbVar11;
    pcVar12 = (char *)((unaff_RBX - 0x5a) + (longlong)param_1 * 4);
    *pcVar12 = *pcVar12 + bVar20;
    *pbVar11 = *pbVar11 + (char)pbVar11;
    *(byte *)((longlong)param_1 + -0x7d) = *(byte *)((longlong)param_1 + -0x7d) + bVar20;
    pbVar31 = pbVar11 + 7;
    *pbVar31 = *pbVar31 | (byte)(unaff_RBX >> 8);
    if (-1 < (char)*pbVar31) {
      pbVar11 = unaff_R12;
    }
                    /* WARNING: Could not recover jumptable at 0x0001401d76d9. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(&UNK_14277d76c +
                                *(int *)(&UNK_14277d76c + (longlong)(pbVar11 + -7) * 4)))();
    return pbVar11;
  case 0x82:
                    /* WARNING: Could not emulate address calculation at 0x0001401d7619 */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(&UNK_14277d76c + *(int *)(&UNK_14277d76c + (longlong)pbVar11 * 4)))
                                ();
    return pbVar11;
  case 0x84:
    FUN_1400afb40((int)unaff_RBP + 0x780);
    uVar14 = unaff_RSI[0x98];
    uVar10 = uVar14 * 8;
    unaff_RBP[0x10a] = uVar14;
    if (0x7ffffffffffffffc < uVar10 || uVar14 >> 0x3d != 0) {
      uVar35 = 0;
code_r0x0001401d77f9:
      FUN_14276fccb(uVar35,uVar10);
      goto code_r0x0001401d8418;
    }
    *(uint *)(unaff_RBP + 0x103) = (uint)unaff_RBX;
    uVar15 = unaff_RSI[0x13];
    uVar14 = unaff_RSI[0x97];
    if (uVar10 == 0) {
      uVar16 = 4;
      unaff_RBP[0x104] = 0;
    }
    else {
      unaff_RBP[0x109] = uVar14;
      uVar14 = unaff_RBP[0x10a];
      func_0x0001403fecb0();
      uVar35 = 4;
      uVar16 = func_0x000140639cf0(uVar10,4);
      if (uVar16 == 0) goto code_r0x0001401d77f9;
      unaff_RBP[0x104] = uVar14;
      uVar14 = unaff_RBP[0x109];
    }
    if (unaff_RBP[0x10a] != 0) {
      func_0x000142749212(uVar16,uVar14,uVar10);
    }
    uVar10 = unaff_RSI[0x9f];
    uVar14 = unaff_RSI[0x14];
    unaff_RBP[0x102] = uVar16;
    if ((int)uVar14 == -1) {
      unaff_RBP[0x71] = 0xffffffffffffffff;
    }
    else {
      FUN_1401cea60(unaff_RBP + 0xac,unaff_RSI + 0x14);
      uVar14 = unaff_RSI[0x4b];
      uVar16 = uVar14 * 0x18;
      unaff_RBP[0x10d] = uVar16;
      if (0x555555555555555 < uVar14) {
        uVar35 = 0;
code_r0x0001401d7f84:
        FUN_14276fccb(uVar35,unaff_RBP[0x10d]);
        goto code_r0x0001401d8418;
      }
      unaff_RBP[0x105] = uVar15;
      unaff_RBP[0x109] = uVar10;
      if (uVar16 == 0) {
        unaff_RBP[0x10b] = 8;
      }
      else {
        uVar10 = unaff_RSI[0x4a];
        func_0x0001403fecb0();
        uVar35 = 8;
        uVar15 = func_0x000140639cf0(uVar16,8);
        unaff_RBP[0x10b] = uVar15;
        if (uVar15 == 0) goto code_r0x0001401d7f84;
        if (uVar14 != 0) {
          uVar18 = 0;
          uVar15 = unaff_RBP[0x10b];
          uVar16 = unaff_RBP[0x10d];
          uVar21 = uVar14;
          do {
            if (uVar16 == uVar18) break;
            puVar1 = (undefined4 *)(uVar10 + uVar18);
            *(undefined8 *)(uVar15 + 0x10 + uVar18) = *(undefined8 *)(puVar1 + 4);
            uVar40 = puVar1[1];
            uVar4 = puVar1[2];
            uVar5 = puVar1[3];
            puVar2 = (undefined4 *)(uVar15 + uVar18);
            *puVar2 = *puVar1;
            puVar2[1] = uVar40;
            puVar2[2] = uVar4;
            puVar2[3] = uVar5;
            uVar18 = uVar18 + 0x18;
            uVar21 = uVar21 - 1;
          } while (uVar21 != 0);
        }
      }
      uVar15 = unaff_RSI[0x4e];
      uVar10 = uVar15 * 4;
      if (0x7ffffffffffffffc < uVar10 || uVar15 >> 0x3e != 0) {
        uVar35 = 0;
code_r0x0001401d80c7:
        unaff_RBP[0x10a] = uVar14;
        FUN_14276fccb(uVar35,uVar10);
        goto code_r0x0001401d8418;
      }
      uVar16 = unaff_RSI[0x4d];
      if (uVar10 == 0) {
        uVar18 = 4;
        uVar21 = 0;
      }
      else {
        unaff_RBP[0x106] = uVar16;
        func_0x0001403fecb0();
        uVar35 = 4;
        uVar18 = func_0x000140639cf0(uVar10,4);
        if (uVar18 == 0) goto code_r0x0001401d80c7;
        uVar16 = unaff_RBP[0x106];
        uVar21 = uVar15;
      }
      if (uVar15 != 0) {
        func_0x000142749212(uVar18,uVar16,uVar10);
      }
      func_0x000142749212(unaff_RBP + 0x71,unaff_RBP + 0xac,0x1a8);
      unaff_RBP[0xa6] = uVar14;
      unaff_RBP[0xa7] = unaff_RBP[0x10b];
      unaff_RBP[0xa8] = uVar14;
      unaff_RBP[0xa9] = uVar21;
      unaff_RBP[0xaa] = uVar18;
      unaff_RBP[0xab] = uVar15;
      uVar15 = unaff_RBP[0x105];
      uVar10 = unaff_RBP[0x109];
    }
    if ((int)unaff_RSI[0x4f] == -1) {
      unaff_RBP[0xac] = 0xffffffffffffffff;
    }
    else {
      FUN_1401cea60(unaff_RBP + 0xac,unaff_RSI + 0x4f);
      uVar14 = unaff_RSI[0x8a];
      uVar16 = unaff_RSI[0x8e];
      uVar21 = unaff_RSI[0x8f];
      if (uVar14 == 0xffffffffffffffff) {
        unaff_RBP[0x10d] = 0xffffffffffffffff;
      }
      else {
        uVar18 = 2;
        if ((longlong)uVar14 < 0) {
          uVar18 = uVar14 ^ 0x8000000000000000;
        }
        if (uVar18 == 2) {
          FUN_14273a940(unaff_RBP + 0x30,unaff_RSI + 0x8a);
          unaff_RBP[0x10d] = unaff_RBP[0x30];
          unaff_RBP[0x10b] = unaff_RBP[0x31];
          unaff_RBP[0x107] = unaff_RBP[0x32];
        }
        else if (uVar18 == 1) {
          unaff_RBP[0x10d] = 0x8000000000000001;
        }
        else {
          unaff_RBP[0x10d] = 0x8000000000000000;
        }
      }
      unaff_RBP[0x105] = uVar15;
      FUN_1400a8600(unaff_RBP + -0xb,unaff_RSI + 0x84);
      uVar15 = unaff_RSI[0x89];
      uVar14 = uVar15 * 4;
      if (0x7ffffffffffffffc < uVar14 || uVar15 >> 0x3e != 0) {
        uVar35 = 0;
code_r0x0001401d82ad:
        FUN_14276fccb(uVar35,uVar14);
        goto code_r0x0001401d8418;
      }
      unaff_RBP[0x106] = uVar16;
      *(int *)((longlong)unaff_RBP + 0x844) = (int)uVar21;
      unaff_RBP[0x109] = uVar10;
      uVar10 = unaff_RSI[0x8d];
      uVar16 = unaff_RSI[0x88];
      if (uVar14 == 0) {
        uVar18 = 4;
        uVar21 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar35 = 4;
        uVar18 = func_0x000140639cf0(uVar14,4);
        uVar21 = uVar15;
        if (uVar18 == 0) goto code_r0x0001401d82ad;
      }
      if (uVar15 != 0) {
        func_0x000142749212(uVar18,uVar16,uVar14);
      }
      func_0x000142749212(unaff_RBP + 0x30,unaff_RBP + 0xac,0x1a8);
      *(int *)(unaff_RBP + 0x65) = (int)unaff_RBP[-0xb];
      *(undefined4 *)((longlong)unaff_RBP + 0x32c) = *(undefined4 *)((longlong)unaff_RBP + -0x54);
      *(int *)(unaff_RBP + 0x66) = (int)unaff_RBP[-10];
      *(undefined4 *)((longlong)unaff_RBP + 0x334) = *(undefined4 *)((longlong)unaff_RBP + -0x4c);
      unaff_RBP[0x67] = unaff_RBP[-9];
      func_0x000142749212(unaff_RBP + 0xac,unaff_RBP + 0x30,0x1c0);
      unaff_RBP[0xe4] = uVar21;
      unaff_RBP[0xe5] = uVar18;
      unaff_RBP[0xe6] = uVar15;
      unaff_RBP[0xe7] = unaff_RBP[0x10d];
      unaff_RBP[0xe8] = unaff_RBP[0x10b];
      unaff_RBP[0xe9] = unaff_RBP[0x107];
      unaff_RBP[0xea] = uVar10;
      unaff_RBP[0xeb] = unaff_RBP[0x106];
      *(undefined4 *)(unaff_RBP + 0xec) = *(undefined4 *)((longlong)unaff_RBP + 0x844);
      uVar15 = unaff_RBP[0x105];
      uVar10 = unaff_RBP[0x109];
    }
    uVar16 = unaff_RSI[0x9b];
    uVar14 = uVar16 * 4;
    if (uVar14 < 0x7ffffffffffffffd && uVar16 >> 0x3e == 0) {
      unaff_RBP[0x109] = uVar10;
      uVar10 = unaff_RSI[0x9a];
      if (uVar14 == 0) {
        uVar18 = 4;
        uVar21 = 0;
code_r0x0001401d8462:
        unaff_RBP[0x107] = uVar21;
        unaff_RBP[0x10d] = uVar18;
        unaff_RBP[0x10b] = uVar16;
        if (uVar16 != 0) {
          func_0x000142749212(unaff_RBP[0x10d],uVar10,uVar14);
        }
        *(byte *)(unaff_RBP + 0x106) = *(byte *)((longlong)unaff_RSI + 0x504);
        *(byte *)((longlong)unaff_RBP + 0x876) = *(byte *)((longlong)unaff_RSI + 0x505);
        *(byte *)((longlong)unaff_RBP + 0x877) = *(byte *)((longlong)unaff_RSI + 0x506);
        FUN_1400b30d0(unaff_RBP + 0xed,unaff_RSI + 0x9c);
        *(byte *)((longlong)unaff_RBP + 0x844) = *(byte *)((longlong)unaff_RSI + 0x507);
        unaff_RBP[0xf8] = unaff_RBP[0xf5];
        unaff_RBP[0xf6] = unaff_RBP[0xf3];
        unaff_RBP[0xf7] = unaff_RBP[0xf4];
        *(int *)(unaff_RBP + 0xfa) = (int)unaff_RBP[0xf0];
        *(undefined4 *)((longlong)unaff_RBP + 0x7d4) = *(undefined4 *)((longlong)unaff_RBP + 0x784);
        *(int *)(unaff_RBP + 0xfb) = (int)unaff_RBP[0xf1];
        *(undefined4 *)((longlong)unaff_RBP + 0x7dc) = *(undefined4 *)((longlong)unaff_RBP + 0x78c);
        unaff_RBP[0xfc] = unaff_RBP[0xf2];
        func_0x000142749212(unaff_RBP + -0xb,unaff_RBP + 0x71,0x1d8);
        func_0x000142749212(unaff_RBP + 0x30,unaff_RBP + 0xac,0x208);
        *(int *)(unaff_RBP + 0xfe) = (int)unaff_RBP[0xed];
        *(undefined4 *)((longlong)unaff_RBP + 0x7f4) = *(undefined4 *)((longlong)unaff_RBP + 0x76c);
        *(int *)(unaff_RBP + 0xff) = (int)unaff_RBP[0xee];
        *(undefined4 *)((longlong)unaff_RBP + 0x7fc) = *(undefined4 *)((longlong)unaff_RBP + 0x774);
        unaff_RBP[0x100] = unaff_RBP[0xef];
        uVar14 = unaff_RBP[0x102];
        uVar16 = unaff_RBP[0x104];
        uVar21 = unaff_RBP[0x107];
        bVar20 = *(byte *)((longlong)unaff_RBP + 0x876);
        bVar6 = *(byte *)((longlong)unaff_RBP + 0x877);
        uVar10 = unaff_RBP[0x10c];
        *(byte **)(uVar10 + 0x90) = unaff_R12;
        *(ulonglong *)(uVar10 + 0x98) = uVar15;
        func_0x000142749212(uVar10 + 0xa0,unaff_RBP + -0xb,0x1d8);
        func_0x000142749212(uVar10 + 0x278,unaff_RBP + 0x30,0x208);
        *(ulonglong *)(uVar10 + 0x490) = unaff_RBP[0xf8];
        uVar15 = unaff_RBP[0xf7];
        *(ulonglong *)(uVar10 + 0x480) = unaff_RBP[0xf6];
        *(ulonglong *)(uVar10 + 0x488) = uVar15;
        uVar15 = unaff_RBP[0xfb];
        *(ulonglong *)(uVar10 + 0x498) = unaff_RBP[0xfa];
        *(ulonglong *)(uVar10 + 0x4a0) = uVar15;
        *(ulonglong *)(uVar10 + 0x4a8) = unaff_RBP[0xfc];
        *(ulonglong *)(uVar10 + 0x4b0) = uVar16;
        *(ulonglong *)(uVar10 + 0x4b8) = uVar14;
        *(ulonglong *)(uVar10 + 0x4c0) = unaff_RBP[0x10a];
        *(ulonglong *)(uVar10 + 0x4c8) = uVar21;
        *(ulonglong *)(uVar10 + 0x4d0) = unaff_RBP[0x10d];
        *(ulonglong *)(uVar10 + 0x4d8) = unaff_RBP[0x10b];
        uVar14 = unaff_RBP[0xff];
        *(ulonglong *)(uVar10 + 0x4e0) = unaff_RBP[0xfe];
        *(ulonglong *)(uVar10 + 0x4e8) = uVar14;
        *(ulonglong *)(uVar10 + 0x4f0) = unaff_RBP[0x100];
        *(ulonglong *)(uVar10 + 0x4f8) = unaff_RBP[0x109];
        *(int *)(uVar10 + 0x500) = (int)unaff_RBP[0x103];
        *(byte *)(uVar10 + 0x504) = (byte)unaff_RBP[0x106];
        *(byte *)(uVar10 + 0x505) = bVar20;
        *(byte *)(uVar10 + 0x506) = bVar6;
        bVar20 = *(byte *)((longlong)unaff_RBP + 0x844);
        *(byte *)(uVar10 + 0x507) = bVar20;
        return (byte *)(ulonglong)bVar20;
      }
      func_0x0001403fecb0();
      uVar35 = 4;
      uVar18 = func_0x000140639cf0(uVar14,4);
      uVar21 = uVar16;
      if (uVar18 != 0) goto code_r0x0001401d8462;
    }
    else {
      uVar35 = 0;
    }
    FUN_14276fccb(uVar35,uVar14);
code_r0x0001401d8418:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 0x85:
    pbVar31 = (byte *)((longlong)param_1 + -0x39);
    bVar3 = *pbVar31;
    *pbVar31 = *pbVar31 + bVar20;
    UNK_14277d574 = (UNK_14277d574 + -0x74) - CARRY1(bVar3,bVar20);
    *pbVar11 = *pbVar11 + bVar6;
    (&UNK_14277d4ff)[uVar10] = (&UNK_14277d4ff)[uVar10] + bVar20;
    *(byte *)(unaff_RBX - 0x76b6d7b2) = *(byte *)(unaff_RBX - 0x76b6d7b2) & bVar32;
    *(byte *)((longlong)param_4 + -0x77) = *(byte *)((longlong)param_4 + -0x77) & 0x74;
    *(byte *)((longlong)param_4 + -0x39) = *(byte *)((longlong)param_4 + -0x39) - bVar32;
    UNK_14277d574 = UNK_14277d574 + (char)in_R10;
    *pbVar11 = *pbVar11 + bVar6;
    pcVar12 = (char *)((unaff_RBX - 0x5a) + (longlong)param_1 * 4);
    *pcVar12 = *pcVar12 + bVar20;
    *pbVar11 = *pbVar11 + bVar6;
    *(byte *)((longlong)param_1 + -0x7d) = *(byte *)((longlong)param_1 + -0x7d) + bVar20;
    pbVar31 = &UNK_14277d57b + uVar10;
    *pbVar31 = *pbVar31 | bVar24;
    if (-1 < (char)*pbVar31) {
      pbVar11 = unaff_R12;
    }
                    /* WARNING: Could not recover jumptable at 0x0001401d7730. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar11 = (byte *)(*(code *)(&UNK_14277d76c +
                                *(int *)(&UNK_14277d76c + (longlong)(pbVar11 + -7) * 4)))();
    return pbVar11;
  case 0x86:
    pbVar11 = (byte *)((longlong)param_1 + unaff_RBX * 2 + 0xee99002);
    pbVar11[0] = 0xc;
    pbVar11[1] = 0;
    pbVar11[2] = 0;
    pbVar11[3] = 0x4c;
    uVar10 = (longlong)unaff_R15 * 4;
    if (uVar10 < 0x7ffffffffffffffd && (ulonglong)unaff_R15 >> 0x3e == 0) {
      uVar14 = unaff_RSI[0x14];
      if (uVar10 == 0) {
        uVar15 = 4;
        unaff_RBP[0x10a] = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar35 = 4;
        uVar15 = func_0x000140639cf0(uVar10,4);
        if (uVar15 == 0) goto code_r0x0001401d783e;
        unaff_RBP[0x10a] = (ulonglong)unaff_R15;
      }
      if (unaff_R15 != (ulonglong *)0x0) {
        func_0x000142749212(uVar15,uVar14,uVar10);
      }
      uVar10 = unaff_RSI[0x18];
      if ((longlong)uVar10 < 0) {
        uVar35 = 0;
      }
      else {
        if (uVar10 == 0) {
          lVar17 = 1;
code_r0x0001401d8034:
          pbVar11 = (byte *)unaff_RBP[0x10a];
          unaff_R13[0x13] = pbVar11;
          unaff_R13[0x14] = uVar15;
          unaff_R13[0x15] = unaff_R15;
          unaff_R13[0x16] = uVar10;
          unaff_R13[0x17] = lVar17;
          unaff_R13[0x18] = uVar10;
          unaff_R13[0x12] = 0xb;
          return pbVar11;
        }
        uVar14 = unaff_RSI[0x17];
        func_0x0001403fecb0();
        uVar35 = 1;
        lVar17 = func_0x000140639cf0(uVar10,1);
        if (lVar17 != 0) {
          func_0x000142749212(lVar17,uVar14,uVar10);
          goto code_r0x0001401d8034;
        }
      }
      unaff_RBP[0x103] = uVar15;
      unaff_RBP[0x10c] = (ulonglong)unaff_R13;
      FUN_14276fccb(uVar35,uVar10);
    }
    else {
      uVar35 = 0;
code_r0x0001401d783e:
      unaff_RBP[0x10c] = (ulonglong)unaff_R13;
      FUN_14276fccb(uVar35,uVar10);
    }
    goto code_r0x0001401d8418;
  }
  return pbVar11;
}

