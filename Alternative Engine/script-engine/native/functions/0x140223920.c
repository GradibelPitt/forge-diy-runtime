/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140228489) overlaps instruction at (ram,0x000140228488)
    */
/* WARNING: Removing unreachable block (ram,0x000140227c8d) */
/* WARNING: Removing unreachable block (ram,0x0001402281c4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 (*) [16]
FUN_140223920(undefined1 (*param_1) [16],undefined8 param_2,undefined1 (*param_3) [16],
             undefined8 param_4)

{
  uint *puVar1;
  int *piVar2;
  byte bVar3;
  code *UNRECOVERED_JUMPTABLE_00;
  uint uVar4;
  byte bVar5;
  char cVar6;
  byte bVar7;
  ushort uVar8;
  int iVar9;
  ulonglong uVar10;
  undefined1 (*UNRECOVERED_JUMPTABLE) [16];
  undefined6 uVar20;
  undefined2 *puVar11;
  undefined1 (*pauVar12) [16];
  longlong lVar13;
  undefined1 (**ppauVar14) [16];
  undefined *puVar16;
  int *piVar17;
  undefined1 (*pauVar18) [16];
  char *pcVar19;
  undefined4 uVar21;
  undefined1 (*pauVar22) [16];
  undefined7 uVar24;
  ulonglong uVar23;
  undefined1 (*in_RDX) [16];
  undefined2 *puVar25;
  undefined1 (*pauVar26) [16];
  undefined1 (*unaff_RBX) [16];
  undefined8 uVar27;
  undefined8 *puVar28;
  undefined1 **ppuVar29;
  undefined8 *puVar30;
  undefined1 *puVar31;
  undefined1 *puVar32;
  undefined1 *puVar33;
  undefined1 *puVar34;
  undefined1 *puVar35;
  undefined1 *puVar36;
  undefined1 *puVar37;
  undefined1 *puVar38;
  undefined1 *puVar39;
  undefined1 *puVar40;
  undefined1 *puVar41;
  undefined1 *puVar42;
  undefined1 uVar43;
  undefined1 (*unaff_RDI) [16];
  uint uVar44;
  undefined1 (*in_R9) [16];
  undefined *puVar45;
  undefined1 (*in_R10) [16];
  undefined1 (*unaff_R12) [16];
  longlong unaff_R13;
  undefined1 (*unaff_R14) [16];
  undefined1 (*unaff_R15) [16];
  undefined2 in_FS;
  bool bVar46;
  bool bVar47;
  bool bVar48;
  int iVar49;
  int iVar50;
  undefined1 in_XMM0 [16];
  int iVar51;
  int in_XMM1_Dc;
  int in_XMM1_Dd;
  undefined1 auVar52 [16];
  undefined1 in_XMM2 [16];
  int iVar53;
  int iVar55;
  int in_XMM3_Dc;
  int in_XMM3_Dd;
  undefined1 auVar54 [16];
  int in_XMM4_Da;
  int in_XMM4_Db;
  int in_XMM4_Dc;
  int in_XMM4_Dd;
  undefined1 auVar56 [16];
  undefined1 (*in_stack_000000e8) [16];
  undefined1 (*in_stack_000000f0) [16];
  char in_stack_509e11cd4;
  undefined1 auStack_e466 [21998];
  undefined1 *puStack_8e78;
  undefined8 uStack_8e70;
  undefined1 *apuStack_8e68 [4518];
  undefined1 *puStack_138;
  undefined1 *puStack_118;
  undefined8 uStack_f8;
  undefined1 auStack_e8 [5];
  char cStack_e3;
  undefined2 uStack_e2;
  undefined1 auStack_e0 [3];
  byte bStack_dd;
  undefined *puStack_d0;
  undefined *puStack_c8;
  undefined1 (*pauStack_c0) [16];
  undefined1 (*pauStack_b8) [16];
  undefined1 (*pauStack_b0) [16];
  ulonglong uStack_a8;
  undefined1 (*pauStack_a0) [16];
  undefined *puStack_98;
  undefined1 (**ppauStack_90) [16];
  undefined *puStack_88;
  undefined1 (*pauStack_80) [16];
  undefined1 (*pauStack_78) [16];
  undefined1 (*pauStack_70) [16];
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 (*pauStack_58) [16];
  undefined *puStack_50;
  undefined *puStack_48;
  undefined1 *puStack_40;
  undefined *puStack_38;
  byte *pbVar15;
  
  bVar7 = DAT_1433f9ee4;
  iVar55 = (int)((ulonglong)param_4 >> 0x20);
  iVar53 = (int)param_4;
  iVar50 = (int)((ulonglong)param_2 >> 0x20);
  iVar9 = (int)param_2;
  puVar40 = auStack_e8;
  puVar31 = auStack_e8;
  puVar37 = auStack_e8;
  puVar41 = auStack_e8;
  puVar39 = auStack_e8;
  puVar34 = auStack_e8;
  puVar32 = auStack_e8;
  pauVar12 = (undefined1 (*) [16])&uStack_68;
  puStack_38 = (undefined *)0xfffffffffffffffe;
  pauVar22 = (undefined1 (*) [16])&UNK_14278473c;
  uVar10 = (ulonglong)*(int *)(&UNK_14278473c + (ulonglong)(byte)(*param_3)[0] * 4);
  bVar46 = 0xfffffffebd87b8c3 < uVar10;
  UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(&UNK_14278473c + uVar10);
  bVar48 = (longlong)UNRECOVERED_JUMPTABLE < 0;
  bVar47 = UNRECOVERED_JUMPTABLE == (undefined1 (*) [16])0x0;
  bVar5 = (byte)UNRECOVERED_JUMPTABLE;
  uVar44 = (uint)UNRECOVERED_JUMPTABLE;
  uVar8 = (ushort)UNRECOVERED_JUMPTABLE;
  uVar20 = (undefined6)((ulonglong)UNRECOVERED_JUMPTABLE >> 0x10);
  puVar38 = auStack_e8;
  puVar33 = auStack_e8;
  puVar35 = auStack_e8;
  puVar42 = auStack_e8;
  puVar36 = auStack_e8;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch((*param_3)[0]) {
  case 0:
    func_0x0001403fecb0();
    puVar11 = (undefined2 *)func_0x000140639cf0(3,1);
    if (puVar11 == (undefined2 *)0x0) {
      FUN_14276fccb(1,3);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    puVar25 = (undefined2 *)&UNK_142780995;
    if (bVar7 == 0) {
      puVar25 = (undefined2 *)&UNK_142780992;
    }
    *(undefined1 *)(puVar11 + 1) = *(undefined1 *)(puVar25 + 1);
    *puVar11 = *puVar25;
    *(undefined8 *)*param_1 = 3;
    *(undefined2 **)(*param_1 + 8) = puVar11;
    *(undefined8 *)param_1[1] = 3;
    break;
  case 1:
    unaff_RDI = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) + 2);
    func_0x0001403fecb0();
    lVar13 = func_0x000140639cf0(unaff_RDI,1);
    if (lVar13 != 0) {
      puVar16 = &UNK_14278099b;
      if (bVar7 == 0) {
        puVar16 = &UNK_142780998;
      }
      func_0x000142749212(lVar13,puVar16,unaff_RDI);
      *(undefined1 (**) [16])*param_1 = unaff_RDI;
      *(longlong *)(*param_1 + 8) = lVar13;
      *(undefined1 (**) [16])param_1[1] = unaff_RDI;
      break;
    }
    goto code_r0x0001402242e9;
  case 2:
    param_3 = (undefined1 (*) [16])(*param_3 + 8);
    pauStack_70 = param_3;
    uVar4 = (uint)in_R9 & 0xff;
    uVar44 = uVar4 - 0x32;
    if (uVar44 < 0x3b) {
code_r0x000140223a69:
      pauVar22 = pauVar12;
                    /* WARNING: Could not find normalized switch variable to match jumptable */
      switch(uVar44) {
      case 0:
        unaff_R14 = *(undefined1 (**) [16])*param_3;
        unaff_R15 = (undefined1 (*) [16])(ulonglong)DAT_1433f9ee4;
        in_RDX = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) * 3 + 3);
        if (unaff_R14 != (undefined1 (*) [16])0x0) {
          in_RDX = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) + 5);
        }
        puStack_c8 = (undefined *)0x1;
        in_R9 = (undefined1 (*) [16])0x1;
        unaff_RDI = in_RDX;
        goto code_r0x000140223f53;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      case 0xb:
      case 0xc:
      case 0xd:
      case 0xe:
      case 0xf:
      case 0x10:
      case 0x11:
      case 0x12:
      case 0x13:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x17:
      case 0x18:
      case 0x19:
      case 0x1a:
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
      case 0x32:
      case 0x33:
      case 0x34:
      case 0x35:
      case 0x36:
      case 0x37:
      case 0x38:
      case 0x39:
        goto code_r0x000140223e83;
      case 0x2d:
      case 0x2e:
        if (DAT_1433f9ee4 == 0) {
          uStack_68 = (undefined1 (*) [16])&pauStack_70;
          uStack_60 = (code *)&UNK_14062bb10;
          in_RDX = (undefined1 (*) [16])&UNK_1427804e4;
        }
        else {
          uStack_68 = (undefined1 (*) [16])&pauStack_70;
          uStack_60 = (code *)&UNK_14062bb10;
          in_RDX = (undefined1 (*) [16])&UNK_14277daa1;
        }
        goto code_r0x0001402241f7;
      case 0x2f:
        uStack_68 = (undefined1 (*) [16])&UNK_142782e31;
        if (DAT_1433f9ee4 == 0) {
          uStack_68 = (undefined1 (*) [16])&UNK_142782e28;
        }
        pauStack_58 = (undefined1 (*) [16])&UNK_142782e3c;
        if (DAT_1433f9ee4 == 0) {
          pauStack_58 = (undefined1 (*) [16])&UNK_142782e36;
        }
        puVar16 = &UNK_142782e46;
        puStack_48 = &UNK_142782e46;
        if (DAT_1433f9ee4 == 0) {
          puStack_48 = &UNK_142782e40;
        }
        uStack_60 = (code *)((ulonglong)(DAT_1433f9ee4 == 0) * 4 + 5);
        puStack_50 = (undefined *)((ulonglong)(DAT_1433f9ee4 == 0) * 2 + 4);
        puStack_40 = (undefined1 *)((ulonglong)(DAT_1433f9ee4 == 0) + 5);
        uVar10 = *(ulonglong *)*param_3;
        if (uVar10 < 3) {
          puVar16 = *(undefined **)pauVar12[uVar10];
          lVar13 = (&uStack_60)[uVar10 * 2];
        }
        else {
          if (DAT_1433f9ee4 == 0) {
            puVar16 = &UNK_142782e40;
          }
          lVar13 = (ulonglong)(DAT_1433f9ee4 == 0) + 5;
        }
        puStack_c8 = (undefined *)0x1;
        FUN_1403364c0(&ppauStack_90,lVar13,0,1);
        in_RDX = pauStack_80;
        if ((int)ppauStack_90 == 1) {
code_r0x0001402242e2:
          FUN_14276fccb(puStack_88,in_RDX);
                    /* WARNING: Does not return */
          UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
          (*UNRECOVERED_JUMPTABLE_00)();
        }
        if (lVar13 != 0) {
          func_0x000142749212(pauStack_80,puVar16,lVar13);
        }
        *(undefined **)*param_1 = puStack_88;
        *(undefined1 (**) [16])(*param_1 + 8) = pauStack_80;
        *(longlong *)param_1[1] = lVar13;
        goto code_r0x0001402241c2;
      case 0x30:
        unaff_R14 = *(undefined1 (**) [16])*param_3;
        unaff_R15 = (undefined1 (*) [16])(ulonglong)DAT_1433f9ee4;
        uVar10 = (ulonglong)((uint)(DAT_1433f9ee4 != 0) * 2);
        if (unaff_R14 == (undefined1 (*) [16])0x0) {
          uVar10 = (ulonglong)(DAT_1433f9ee4 != 0) * 3;
        }
        unaff_RDI = (undefined1 (*) [16])(uVar10 + 0x12);
        puStack_c8 = (undefined *)0x1;
        goto code_r0x0001402240f3;
      case 0x31:
        unaff_R14 = *(undefined1 (**) [16])*param_3;
        unaff_RDI = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) + 5);
        puStack_c8 = (undefined *)0x1;
        FUN_1403364c0(pauVar12,unaff_RDI,0,1);
        if ((char)uStack_68 != '\0') goto code_r0x0001402242cd;
        bVar47 = bVar7 == 0;
        pauVar22 = (undefined1 (*) [16])&UNK_142782e9e;
        if (bVar47) {
          pauVar22 = (undefined1 (*) [16])&UNK_142782e98;
        }
        UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142782ea3;
        pauVar26 = (undefined1 (*) [16])&UNK_142782ea9;
        unaff_RBX = (undefined1 (*) [16])uStack_60;
        goto code_r0x00014022419d;
      default:
        unaff_R14 = *(undefined1 (**) [16])*param_3;
        unaff_R15 = (undefined1 (*) [16])(ulonglong)DAT_1433f9ee4;
        in_RDX = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) * 4 + 0xe);
        if (unaff_R14 == (undefined1 (*) [16])0x0) {
          in_RDX = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) * 5 + 10);
        }
        puStack_c8 = (undefined *)0x1;
        in_R9 = (undefined1 (*) [16])0x1;
        unaff_RDI = in_RDX;
        goto code_r0x000140223fcd;
      }
    }
    if (uVar4 == 7) {
      unaff_R14 = *(undefined1 (**) [16])*param_3;
      unaff_RDI = (undefined1 (*) [16])
                  ((ulonglong)(DAT_1433f9ee4 == 0 || unaff_R14 == (undefined1 (*) [16])0x0) | 2);
      puStack_c8 = (undefined *)0x1;
      FUN_1403364c0(pauVar12,unaff_RDI,0,1);
      if ((char)uStack_68 != '\0') goto code_r0x0001402242cd;
      bVar47 = bVar7 == 0;
      pauVar22 = (undefined1 (*) [16])&UNK_142780995;
      if (bVar47) {
        pauVar22 = (undefined1 (*) [16])&UNK_142780992;
      }
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142780998;
      unaff_RBX = (undefined1 (*) [16])uStack_60;
      goto code_r0x000140223e44;
    }
code_r0x000140223e83:
    if (DAT_1433f9ee4 == 0) {
      lVar13 = *(longlong *)*param_3;
      puVar16 = &UNK_142782ee7;
    }
    else {
      lVar13 = *(longlong *)*param_3;
      puVar16 = &UNK_142782ef1;
    }
    uStack_68 = (undefined1 (*) [16])&ppauStack_90;
    ppauStack_90 = (undefined1 (**) [16])(lVar13 + 1);
    uStack_60 = FUN_142747d70;
    FUN_14273a6c0(&pauStack_c0,puVar16,pauVar12);
    UNRECOVERED_JUMPTABLE = pauStack_b0;
  case 0x4c:
    *(undefined1 (**) [16])param_1[1] = UNRECOVERED_JUMPTABLE;
    *(undefined1 (**) [16])*param_1 = pauStack_c0;
    *(undefined1 (**) [16])(*param_1 + 8) = pauStack_b8;
    break;
  case 3:
    uVar44 = (uint)DAT_1433f9ee4;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)uVar44;
    in_RDX = (undefined1 (*) [16])&UNK_14278476c;
    uVar10 = (ulonglong)*(int *)(&UNK_14278476c + (ulonglong)(byte)(*param_3)[1] * 4);
    bVar46 = 0xfffffffebd87b893 < uVar10;
    pauVar22 = (undefined1 (*) [16])(&UNK_14278476c + uVar10);
    bVar48 = (longlong)pauVar22 < 0;
    bVar47 = pauVar22 == (undefined1 (*) [16])0x0;
    bVar5 = (byte)pauVar22;
    uVar24 = (undefined7)((ulonglong)pauVar22 >> 8);
    pauVar18 = UNRECOVERED_JUMPTABLE;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch((*param_3)[1]) {
    case 0:
      bVar47 = DAT_1433f9ee4 == 0;
      unaff_RDI = (undefined1 (*) [16])(ulonglong)bVar47;
      puVar45 = &UNK_1427808ee;
      puVar16 = &UNK_1427808f4;
      goto code_r0x000140223d5c;
    case 1:
      unaff_RDI = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) * 2 + 4);
      puVar45 = &UNK_1427808f9;
      puVar16 = &UNK_1427808ff;
      goto code_r0x000140223d9c;
    case 2:
      bVar47 = DAT_1433f9ee4 == 0;
      unaff_RDI = (undefined1 (*) [16])(ulonglong)bVar47;
      puVar45 = &UNK_142780903;
      puVar16 = &UNK_142780909;
code_r0x000140223d5c:
      if (bVar47) {
        puVar16 = puVar45;
      }
      unaff_RDI = (undefined1 (*) [16])(*unaff_RDI + 5);
code_r0x000140223da0:
      func_0x0001403fecb0();
      lVar13 = func_0x000140639cf0(unaff_RDI,1);
      if (lVar13 == 0) {
code_r0x0001402242e9:
        FUN_14276fccb(1,unaff_RDI);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      func_0x000142749212(lVar13,puVar16,unaff_RDI);
      *(undefined1 (**) [16])*param_1 = unaff_RDI;
      goto code_r0x0001402241ba;
    case 3:
      unaff_RDI = (undefined1 (*) [16])((ulonglong)(DAT_1433f9ee4 == 0) * 3 + 3);
      puVar45 = &UNK_14278090e;
      puVar16 = &UNK_142780914;
code_r0x000140223d9c:
      if (DAT_1433f9ee4 == 0) {
        puVar16 = puVar45;
      }
      goto code_r0x000140223da0;
    case 4:
      bVar47 = DAT_1433f9ee4 == 0;
      unaff_RDI = (undefined1 (*) [16])(ulonglong)bVar47;
      goto code_r0x000140223d36;
    case 5:
      pauVar12 = UNRECOVERED_JUMPTABLE;
      goto code_r0x000140223f0b;
    default:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x32:
    case 0x33:
      cRamffffffffffffff8d = cRamffffffffffffff8d + bVar5;
      uVar44 = 0x2560d10;
      goto code_r0x000140223a69;
    case 0x34:
      puVar28 = (undefined8 *)&stack0xffffffffffffff10;
      apuStack_8e68[0] = &stack0xffffffffffffff10;
      puVar30 = (undefined8 *)&stack0xffffffffffffff10;
      cVar6 = '\x04';
      do {
        pauVar12 = (undefined1 (*) [16])(pauVar12[-1] + 8);
        puVar28 = puVar28 + -1;
        *puVar28 = *(undefined8 *)*pauVar12;
        cVar6 = cVar6 + -1;
      } while ('\0' < cVar6);
      puStack_118 = &stack0xffffffffffffff10;
      puStack_8e78 = (undefined1 *)apuStack_8e68;
      ppuVar29 = apuStack_8e68;
      pauVar12 = (undefined1 (*) [16])apuStack_8e68;
      cVar6 = '\x01';
      do {
        puVar30 = puVar30 + -1;
        ppuVar29 = ppuVar29 + -1;
        *ppuVar29 = (undefined1 *)*puVar30;
        cVar6 = cVar6 + -1;
      } while ('\0' < cVar6);
      puVar32 = auStack_e466;
      goto code_r0x000140223ff8;
    case 0x35:
      if ((longlong)uVar10 < -0x14278476c) {
        (*unaff_RDI)[0] = (*unaff_RDI)[0] | bVar5;
      }
      UNRECOVERED_JUMPTABLE[-8][0xb] = UNRECOVERED_JUMPTABLE[-8][0xb] + bVar5;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x36:
      goto code_r0x000140224123;
    case 0x3f:
      puVar28 = (undefined8 *)&stack0xffffffffffffff10;
      apuStack_8e68[0] = &stack0xffffffffffffff10;
      pauVar18 = (undefined1 (*) [16])&stack0xffffffffffffff10;
      cVar6 = '\x04';
      do {
        pauVar12 = (undefined1 (*) [16])(pauVar12[-1] + 8);
        puVar28 = puVar28 + -1;
        *puVar28 = *(undefined8 *)*pauVar12;
        cVar6 = cVar6 + -1;
      } while ('\0' < cVar6);
      puStack_118 = &stack0xffffffffffffff10;
      out(0x476c,DAT_1433f9ee4);
      ppuVar29 = apuStack_8e68;
      pbVar15 = (byte *)((ulonglong)(uint)(int)(short)(ushort)DAT_1433f9ee4 - 0x73);
      pauVar22 = (undefined1 (*) [16])CONCAT71(uVar24,bVar5 + *pbVar15);
      bVar47 = (int)(short)(ushort)DAT_1433f9ee4 + 0x255ee97U + (uint)CARRY1(bVar5,*pbVar15) == 0;
      goto code_r0x000140223f7e;
    case 0x40:
      UNRECOVERED_JUMPTABLE[-8][9] = UNRECOVERED_JUMPTABLE[-8][9] + bVar5;
      goto code_r0x0001402242e9;
    case 0x41:
      param_3[0x28c4834][8] = param_3[0x28c4834][8] + 'l';
      return UNRECOVERED_JUMPTABLE;
    case 0x42:
      goto code_r0x000140224310;
    case 0x43:
      goto code_r0x000140224333;
    case 0x44:
      unaff_RDI = (undefined1 (*) [16])0x0;
      goto code_r0x000140224c92;
    case 0x45:
      puVar32 = (undefined1 *)0x58a5894c;
      *(uint *)*UNRECOVERED_JUMPTABLE = *(int *)*UNRECOVERED_JUMPTABLE + uVar44;
      cStack_e3 = cStack_e3 + bVar5;
      bVar7 = in(0x74);
      *(char *)(ulonglong)bVar7 = *(char *)(ulonglong)bVar7 + bVar7;
      goto code_r0x000140224ce2;
    case 0x46:
      goto code_r0x000140224ca5;
    case 0x47:
      goto code_r0x000140224cbd;
    case 0x48:
      puVar32 = *UNRECOVERED_JUMPTABLE;
      uVar23 = (ulonglong)
               *(uint *)CONCAT44(_UNK_142784770,
                                 CONCAT13(UNK_14278476f,CONCAT12(UNK_14278476e,_UNK_14278476c)));
      uVar10 = *(ulonglong *)(*(longlong *)(param_3[1] + 8) + 0x10);
      if (uVar10 <= uVar23) {
        FUN_142770023(uVar23,uVar10,&UNK_14277d968);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      UNRECOVERED_JUMPTABLE =
           *(undefined1 (**) [16])(*(longlong *)(ulonglong)*(uint *)(puVar32 + 8) + 8);
      in_RDX = *(undefined1 (**) [16])(*(longlong *)(ulonglong)*(uint *)(puVar32 + 8) + 0x10);
      pauVar22 = (undefined1 (*) [16])
                 (ulonglong)*(uint *)(*(longlong *)(*(longlong *)(param_3[1] + 8) + 8) + uVar23 * 4)
      ;
      goto code_r0x0001402254a4;
    case 0x49:
      goto code_r0x000140225550;
    case 0x4a:
      if (!bVar46 && !bVar47) goto code_r0x0001402254f4;
      goto LAB_1402254d0;
    case 0x4b:
code_r0x000140225524:
      in_R9 = (undefined1 (*) [16])0x0;
      while( true ) {
        bVar47 = in_RDX == in_R9;
        UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)!bVar47;
code_r0x000140225536:
        if (bVar47) break;
code_r0x000140225538:
        puVar16 = *in_R9;
        in_R9 = (undefined1 (*) [16])(*in_R9 + 4);
        if (*(int *)(puVar16 + (longlong)*param_3) == (int)pauVar22) {
          return UNRECOVERED_JUMPTABLE;
        }
      }
      return UNRECOVERED_JUMPTABLE;
    case 0x4c:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x4d:
      goto code_r0x000140225566;
    case 0x4e:
      goto code_r0x000140225580;
    case 0x4f:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE | 8);
      goto code_r0x000140225538;
    case 0x50:
      in_RDX = (undefined1 (*) [16])&UNK_142782f82;
      param_3 = (undefined1 (*) [16])0x8;
      goto code_r0x00014273f940;
    case 0x51:
      param_1[6][6] = param_1[6][6] << (bVar5 & 0x1f);
      goto LAB_1402254d0;
    case 0x52:
                    /* WARNING: Could not recover jumptable at 0x000140225596. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*(code *)UNRECOVERED_JUMPTABLE)();
      return UNRECOVERED_JUMPTABLE;
    case 0x53:
      (&UNK_142784724)[uVar10] = (&UNK_142784724)[uVar10] ^ DAT_1433f9ee4;
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar7;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273e8c0();
      return UNRECOVERED_JUMPTABLE;
    case 0x54:
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + DAT_1433f9ee4;
      UNRECOVERED_JUMPTABLE[-8][9] = UNRECOVERED_JUMPTABLE[-8][9] + bVar5;
      puStack_c8 = (undefined *)0x3;
      puVar16 = &UNK_142782e1a;
      puVar45 = &UNK_142783172;
      uVar27 = 3;
      goto code_r0x0001402268c9;
    case 0x55:
      puVar33 = &stack0xffffffffffffff10;
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])
           ((ulonglong)(byte)((DAT_1433f9ee4 - 0x2b) + bVar46) & 0xffffffffffffff58);
      goto code_r0x000140225ccc;
    case 0x56:
      pauStack_80 = (undefined1 (*) [16])(&UNK_1427847d4 + uVar10);
      uStack_60 = (code *)(&UNK_142784774 + uVar10);
      puStack_38 = &UNK_142783138;
      puStack_40 = &stack0xffffffffffffffd8;
      puStack_50 = &UNK_142782a4e;
      pauStack_58 = (undefined1 (*) [16])&UNK_142783070;
      pauStack_70 = (undefined1 (*) [16])&UNK_142783172;
      pauStack_78 = (undefined1 (*) [16])&UNK_142783118;
      ppauStack_90 = (undefined1 (**) [16])&UNK_14278316a;
      puStack_98 = &UNK_142783050;
      pauStack_b0 = (undefined1 (*) [16])&UNK_142783161;
      pauStack_b8 = (undefined1 (*) [16])&UNK_142783050;
      pauStack_c0 = UNRECOVERED_JUMPTABLE;
      pauStack_a0 = param_3;
      goto code_r0x000140225ef8;
    case 0x57:
      goto code_r0x000140225a38;
    case 0x58:
      pauStack_78 = (undefined1 (*) [16])0x427830e8;
      pauStack_80 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
      ppauStack_90 = (undefined1 (**) [16])&UNK_142783111;
      puStack_98 = &UNK_1427830c8;
      pauStack_b0 = (undefined1 (*) [16])&UNK_142781d80;
      pauStack_b8 = (undefined1 (*) [16])&UNK_142783050;
      puStack_88 = (undefined *)0x7;
      uStack_a8 = 5;
      pauStack_c0 = UNRECOVERED_JUMPTABLE;
      pauStack_a0 = param_3;
    case 0x68:
      puStack_c8 = (undefined *)0x6;
      pauVar18 = (undefined1 (*) [16])&UNK_142783108;
      in_R9 = (undefined1 (*) [16])&UNK_14278285d;
      uVar27 = 9;
      goto code_r0x0001402267e7;
    case 0x59:
      pauStack_b0 = (undefined1 (*) [16])&UNK_142783172;
      pauStack_b8 = (undefined1 (*) [16])&UNK_142783050;
      puVar16 = &UNK_1427831ac;
      pauStack_c0 = UNRECOVERED_JUMPTABLE;
      pauStack_a0 = pauVar22;
      goto code_r0x0001402263eb;
    case 0x5a:
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + DAT_1433f9ee4;
      UNRECOVERED_JUMPTABLE[-8][0xd] = UNRECOVERED_JUMPTABLE[-8][0xd] + bVar5;
code_r0x000140225ef8:
      puStack_48 = (undefined *)0x9;
      uStack_68 = (undefined1 (*) [16])0x3;
      puStack_88 = (undefined *)0x8;
      uStack_a8 = 9;
      puStack_c8 = (undefined *)0x5;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142783158;
      in_R9 = (undefined1 (*) [16])&UNK_14278315c;
      goto code_r0x000140225f39;
    case 0x5b:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(&UNK_1427847a4 + uVar10);
      puStack_98 = &UNK_142783188;
      goto code_r0x0001402263a3;
    case 0x5c:
      piVar17 = (int *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff18);
      *piVar17 = *piVar17 + (int)piVar17;
      *(char *)((longlong)piVar17 + -0x73) = *(char *)((longlong)piVar17 + -0x73) + bVar5;
      *(char *)piVar17 = (char)*piVar17 + (char)piVar17;
      *(char *)((longlong)piVar17 + -0x77) = *(char *)((longlong)piVar17 + -0x77) + bVar5;
      goto code_r0x000140225b0d;
    case 0x5d:
      *(uint *)*UNRECOVERED_JUMPTABLE =
           *(uint *)*UNRECOVERED_JUMPTABLE >> 8 | *(int *)*UNRECOVERED_JUMPTABLE << 0x18;
      pauStack_78 = (undefined1 (*) [16])&UNK_142783188;
      pauStack_80 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
      ppauStack_90 = (undefined1 (**) [16])&UNK_142783172;
      puStack_98 = &UNK_142783050;
      pauStack_b0 = (undefined1 (*) [16])&UNK_14278285d;
      pauStack_b8 = (undefined1 (*) [16])&UNK_142783338;
      puStack_88 = (undefined *)0x3;
      uStack_a8 = 6;
      puStack_c8 = (undefined *)0x4;
      pauVar18 = (undefined1 (*) [16])&UNK_142783358;
      in_R9 = (undefined1 (*) [16])&UNK_1427807f1;
      uVar27 = 10;
      pauStack_c0 = UNRECOVERED_JUMPTABLE;
      pauStack_a0 = param_3;
      goto code_r0x0001402267e7;
    case 0x5e:
      goto code_r0x000140225944;
    case 0x5f:
code_r0x000140225b0d:
      pauStack_c0 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
      pauStack_b8 = (undefined1 (*) [16])0x6;
      puStack_c8 = (undefined *)0x6;
      puVar16 = &UNK_142783300;
      puVar45 = &UNK_1427832a0;
      uVar27 = 6;
      goto code_r0x000140225b6e;
    case 0x60:
      goto code_r0x0001402261a5;
    case 0x61:
      goto code_r0x000140225855;
    case 0x62:
      goto code_r0x000140225e09;
    case 99:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142783600;
      goto code_r0x000140226538;
    case 100:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)(uVar44 + 0x48000000);
      puStack_88 = (undefined *)CONCAT44(puStack_88._4_4_,8);
      puVar36 = auStack_e8;
      goto code_r0x000140225fda;
    case 0x65:
      goto code_r0x000140226281;
    case 0x66:
      UNRECOVERED_JUMPTABLE[-8][3] = UNRECOVERED_JUMPTABLE[-8][3] + bVar5;
      *(uint *)*UNRECOVERED_JUMPTABLE =
           *(uint *)*UNRECOVERED_JUMPTABLE >> 8 | *(int *)*UNRECOVERED_JUMPTABLE << 0x18;
      pauStack_b8 = (undefined1 (*) [16])&UNK_142782f90;
      pauStack_c0 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
      puStack_c8 = (undefined *)0x5;
      puVar16 = &UNK_1427831c3;
      puVar45 = &UNK_14278317c;
      uVar27 = 10;
      puVar39 = auStack_e8;
      goto code_r0x0001402268c9;
    case 0x67:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x69:
      pauVar22 = (undefined1 (*) [16])
                 CONCAT71(uVar24,bVar5 + *(char *)((longlong)&uStack_60 + (longlong)pauVar22 * 4 + 5
                                                  ));
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(0x55);
      uVar27 = (*UNRECOVERED_JUMPTABLE_00)();
      puVar38 = auStack_e0;
      bVar7 = (char)uVar27 + pauVar22[-5][8];
      pbVar15 = (byte *)CONCAT71((int7)((ulonglong)uVar27 >> 8),bVar7);
      *pbVar15 = *pbVar15 | bVar7;
      *pbVar15 = *pbVar15 + bVar7;
      goto code_r0x000140226401;
    case 0x6a:
      param_3 = (undefined1 (*) [16])0x7;
      goto code_r0x000140226871;
    case 0x6b:
      puVar33 = &stack0xffffffffffffff10;
      cVar6 = UNRECOVERED_JUMPTABLE[-8][9];
      *(undefined2 *)(*UNRECOVERED_JUMPTABLE + (longlong)unaff_RBX * 4) = in_FS;
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar7;
      UNRECOVERED_JUMPTABLE[-8][0xd] = UNRECOVERED_JUMPTABLE[-8][0xd] + bVar5 + cVar6;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)(uVar44 | 0x255d51d);
      goto code_r0x000140225ccc;
    case 0x6c:
      goto code_r0x000140225bfd;
    case 0x6d:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)(uVar44 + 0x255c7c1);
      break;
    case 0x6e:
      param_3 = *(undefined1 (**) [16])(&UNK_142783998 + (ulonglong)(byte)(*pauVar22)[0] * 8);
      in_RDX = (undefined1 (*) [16])
               (&UNK_1427839e8 + *(int *)(&UNK_1427839e8 + (ulonglong)(byte)(*pauVar22)[0] * 4));
      pauVar22 = (undefined1 (*) [16])0x4278476c;
      goto code_r0x00014273f940;
    case 0x6f:
      pcVar19 = (char *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffffc0);
      *pcVar19 = *pcVar19 + (char)pcVar19;
      pcVar19[-0x73] = pcVar19[-0x73] + bVar5;
      puStack_c8 = (undefined *)(ulonglong)((int)pcVar19 + 0x255d046);
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142783678;
      goto code_r0x000140226863;
    case 0x70:
      pcVar19 = (char *)CONCAT62((int6)((ulonglong)pauVar22 >> 0x10),
                                 CONCAT11((char)((ulonglong)pauVar22 >> 8) + bVar5,bVar5));
      bVar7 = DAT_1433f9ee4 - *pcVar19;
      *(char *)(ulonglong)bVar7 = *(char *)(ulonglong)bVar7 + bVar7;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(pcVar19 + 0x50);
      param_3 = (undefined1 (*) [16])(pcVar19 + 0x38);
      pauVar22 = (undefined1 (*) [16])&UNK_142783188;
      break;
    case 0x71:
      goto code_r0x0001402263cd;
    case 0x72:
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff48);
      puVar36 = auStack_e8;
      goto code_r0x000140225fda;
    case 0x73:
      *(uint *)*UNRECOVERED_JUMPTABLE =
           *(uint *)*UNRECOVERED_JUMPTABLE >> 8 | *(int *)*UNRECOVERED_JUMPTABLE << 0x18;
      puVar38 = auStack_e8;
code_r0x000140226401:
      *(undefined1 (**) [16])(puVar38 + 0xc0) = pauVar22;
      *(undefined **)(puVar38 + 0x30) = &UNK_142782f90;
      *(undefined1 **)(puVar38 + 0x28) = puVar38 + 0xc0;
      *(undefined8 *)(puVar38 + 0x20) = 5;
      puVar16 = &UNK_142783375;
      puVar45 = &UNK_14278317c;
      uVar27 = 8;
      puVar39 = puVar38;
      goto code_r0x0001402268c9;
    case 0x74:
      goto code_r0x000140225926;
    case 0x75:
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff20);
      goto code_r0x00014022580e;
    case 0x76:
      UNRECOVERED_JUMPTABLE[-8][9] = UNRECOVERED_JUMPTABLE[-8][9] | bVar5;
      puStack_c8 = &UNK_142782f50;
      in_RDX = (undefined1 (*) [16])&UNK_14278300c;
      goto code_r0x0001402256d2;
    case 0x77:
      goto code_r0x0001402256dd;
    case 0x78:
      goto code_r0x000140225689;
    case 0x79:
      break;
    case 0x7a:
      goto code_r0x0001402264b3;
    case 0x7b:
      uVar10 = CONCAT44(_UNK_142784770,
                        CONCAT13(UNK_14278476f,CONCAT12(UNK_14278476e,_UNK_14278476c)));
      bVar46 = uVar10 < 2;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(uVar10 - 2);
    case 0x80:
      pauVar12 = (undefined1 (*) [16])0x3;
      if (!bVar46) {
        pauVar12 = UNRECOVERED_JUMPTABLE;
      }
                    /* WARNING: Could not recover jumptable at 0x000140227dcb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])
           (*(code *)(&UNK_142784958 + *(int *)(&UNK_142784958 + (longlong)pauVar12 * 4)))
                     (pauVar22,&UNK_14278476c,
                      &UNK_142784958 + *(int *)(&UNK_142784958 + (longlong)pauVar12 * 4));
      return UNRECOVERED_JUMPTABLE;
    case 0x7c:
    case 0x85:
    case 0x8a:
      puVar40 = &stack0xffffffffffffff10;
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff30);
      goto code_r0x000140227be9;
    case 0x7d:
      pbVar15 = UNRECOVERED_JUMPTABLE[-8] + 3;
      *pbVar15 = *pbVar15 >> 1 | *pbVar15 << 7;
      in_RDX = (undefined1 (*) [16])&UNK_14278367b;
      param_3 = (undefined1 (*) [16])0x4;
      pauVar22 = UNRECOVERED_JUMPTABLE;
      goto code_r0x00014273f940;
    case 0x7e:
      goto code_r0x000140227e08;
    case 0x7f:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_1400a32f0(UNRECOVERED_JUMPTABLE);
      *(undefined8 *)((ulonglong)pauVar22 & 0xffffffff) = 0xd;
      return UNRECOVERED_JUMPTABLE;
    case 0x81:
      UNK_1427846f9 = (UNK_1427846f9 - bVar5) - bVar46;
      pcVar19 = (char *)((ulonglong)UNRECOVERED_JUMPTABLE ^ 0xb5);
      *pcVar19 = *pcVar19 + (char)pcVar19;
      *pcVar19 = *pcVar19 + (char)pcVar19;
      unaff_RDI = _UNK_14278477c;
      if ((undefined1 (*) [16])0x7ffffffffffffffc < param_1 || (ulonglong)unaff_R14 >> 0x3e != 0)
      goto code_r0x00014022813f;
      pauVar12 = (undefined1 (*) [16])(ulonglong)UNK_14278478c;
      if (param_1 == (undefined1 (*) [16])0x0) {
        UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])0x4;
        goto code_r0x00014022820a;
      }
      func_0x0001403fecb0();
      uVar27 = 4;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000140639cf0(param_1,4);
      pauVar18 = unaff_R14;
      if (UNRECOVERED_JUMPTABLE == (undefined1 (*) [16])0x0) goto code_r0x000140228141;
      goto code_r0x00014022820c;
    case 0x82:
      puVar1 = (uint *)(UNRECOVERED_JUMPTABLE[-8] + 3);
      *puVar1 = *puVar1 >> 4 | *puVar1 << 0x1c;
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE_00)();
      return UNRECOVERED_JUMPTABLE;
    case 0x83:
      (&UNK_14278475c)[(longlong)pauVar22 * 4 + uVar10] =
           (&UNK_14278475c)[(longlong)pauVar22 * 4 + uVar10] + bVar5;
      if (param_1 < (undefined1 (*) [16])0x7ffffffffffffffd) {
        unaff_RDI = _UNK_14278477c;
        if (param_1 == (undefined1 (*) [16])0x0) goto code_r0x0001402281c5;
        goto code_r0x000140227ef9;
      }
      goto code_r0x00014022813f;
    case 0x84:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE_00)();
      return UNRECOVERED_JUMPTABLE;
    case 0x86:
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + DAT_1433f9ee4;
      goto code_r0x000140227ca5;
    case 0x87:
      goto code_r0x000140227e38;
    case 0x88:
      puVar40 = (undefined1 *)(ulonglong)((int)auStack_e8 + 0x38);
      goto code_r0x000140227be9;
    case 0x89:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE_00)(pauVar22);
      return UNRECOVERED_JUMPTABLE;
    case 0x8b:
      goto code_r0x00014022820a;
    case 0x8c:
    case 0x8d:
    case 0x90:
      puVar1 = (uint *)(UNRECOVERED_JUMPTABLE[-8] + 9);
      *puVar1 = *puVar1 >> 0x1a | *puVar1 << 6;
      UNRECOVERED_JUMPTABLE = pauVar22;
      pauVar22 = unaff_RBX;
      goto code_r0x0001402281ea;
    case 0x8e:
    case 0x8f:
    case 0x92:
      *(undefined8 *)(&UNK_142784774 + uVar10) = 0;
      *(undefined1 (**) [16])(&UNK_14278477c + uVar10) = UNRECOVERED_JUMPTABLE;
      *(undefined8 *)(&UNK_142784784 + uVar10) = 0;
      if (unaff_R14 != (undefined1 (*) [16])0x0) {
        UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000142749212(UNRECOVERED_JUMPTABLE);
        *(undefined1 (**) [16])(&UNK_142784784 + uVar10) = unaff_R14;
      }
      *(undefined8 *)*pauVar22 = 7;
      return UNRECOVERED_JUMPTABLE;
    case 0x91:
      *(uint *)*UNRECOVERED_JUMPTABLE = *(int *)*UNRECOVERED_JUMPTABLE + uVar44;
      (*UNRECOVERED_JUMPTABLE)[4] = (*UNRECOVERED_JUMPTABLE)[4] + (char)((ulonglong)unaff_RBX >> 8);
      goto code_r0x00014022820a;
    case 0x93:
      goto code_r0x000140228214;
    case 0x94:
      UNK_14278476e = UNK_14278476e + 'l' + bVar46;
      UNRECOVERED_JUMPTABLE = pauVar22;
      pauVar22 = unaff_RBX;
      goto code_r0x0001402281ea;
    case 0x95:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])0x4;
      *(undefined8 *)(&UNK_142784774 + uVar10) = 0;
      *(undefined8 *)(&UNK_14278477c + uVar10) = 4;
      *(undefined8 *)(&UNK_142784784 + uVar10) = 0;
      unaff_RBX = pauVar22;
      puVar42 = auStack_e8;
      if (unaff_R14 == (undefined1 (*) [16])0x0) goto code_r0x0001402282fa;
      goto code_r0x0001402282e5;
    case 0x96:
      if (-1 < (int)unaff_RBX + (int)pauVar12) {
        bVar48 = (char)(DAT_1433f9ee4 + 0xb0) < '\0';
        goto code_r0x000140228422;
      }
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff30);
    case 0xa4:
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff30);
      puStack_c8 = &UNK_142783768;
      in_RDX = (undefined1 (*) [16])&UNK_1427837a8;
      in_R9 = (undefined1 (*) [16])&pauStack_b8;
      param_3 = (undefined1 (*) [16])0x4;
code_r0x0001402283b5:
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])FUN_14273e8c0(UNRECOVERED_JUMPTABLE,in_RDX,param_3,in_R9);
      return UNRECOVERED_JUMPTABLE;
    case 0x97:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x98:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE_00)();
      return UNRECOVERED_JUMPTABLE;
    case 0x99:
      (*UNRECOVERED_JUMPTABLE)[0] = ((*UNRECOVERED_JUMPTABLE)[0] - DAT_1433f9ee4) - bVar46;
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar7;
      cStack_e3 = cStack_e3 + bVar5;
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])
           (ulonglong)
           CONCAT11(bVar7 % (byte)(UNRECOVERED_JUMPTABLE[4] + 8)[(longlong)unaff_RBX],
                    bVar7 / (byte)(UNRECOVERED_JUMPTABLE[4] + 8)[(longlong)unaff_RBX]);
      goto code_r0x00014022831f;
    case 0x9a:
      bVar47 = uVar44 == _UNK_142784770;
      goto code_r0x000140228493;
    case 0x9b:
      goto code_r0x00014022846b;
    case 0x9c:
      (unaff_RDI[-5] + 6)[(longlong)pauVar22] =
           (unaff_RDI[-5] + 6)[(longlong)pauVar22] - DAT_1433f9ee4;
      piVar17 = (int *)(unaff_RDI[0x14278476] + 0xe);
      *piVar17 = *piVar17 + uVar44;
      bVar47 = *piVar17 == 0;
      goto code_r0x0001402283eb;
    case 0x9d:
      pauStack_b8 = (undefined1 (*) [16])&UNK_1427837d8;
      pauStack_c0 = (undefined1 (*) [16])&uStack_a8;
      puStack_c8 = (undefined *)0x4;
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])
           FUN_14273edf0((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff40,&UNK_1427837f8,9,
                         &UNK_142783801);
      return UNRECOVERED_JUMPTABLE;
    case 0x9e:
      puStack_c8 = (undefined *)0x427837b0;
      goto code_r0x00014022836e;
    case 0x9f:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE_00)();
      return UNRECOVERED_JUMPTABLE;
    case 0xa0:
      iVar9 = CONCAT13(UNK_14278476f,CONCAT12(UNK_14278476e,_UNK_14278476c)) + (int)pauVar22;
      _UNK_14278476c = (undefined2)iVar9;
      UNK_14278476e = (char)((uint)iVar9 >> 0x10);
      UNK_14278476f = (undefined1)((uint)iVar9 >> 0x18);
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + DAT_1433f9ee4;
      *(undefined8 *)(&UNK_142784774 + uVar10) = 0;
      *(undefined1 (**) [16])(&UNK_14278477c + uVar10) = UNRECOVERED_JUMPTABLE;
      *(undefined8 *)(&UNK_142784784 + uVar10) = 0;
      goto code_r0x00014022831a;
    case 0xa1:
      return UNRECOVERED_JUMPTABLE;
    case 0xa2:
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)(uVar44 ^ 0x4278476c);
      bVar47 = -1 < (longlong)in_R9;
      in_R9 = (undefined1 (*) [16])0x2;
      if (bVar47) {
        param_3 = (undefined1 (*) [16])0x2;
      }
      in_R10 = (undefined1 (*) [16])((ulonglong)in_R10 ^ _UNK_142784774);
      bVar48 = (longlong)_UNK_142784774 < 0;
      goto code_r0x00014022846b;
    case 0xa3:
      goto code_r0x0001402282e3;
    case 0xa5:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
code_r0x0001402266d2:
    pauStack_80 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    ppauStack_90 = (undefined1 (**) [16])&UNK_142783172;
    puStack_98 = &UNK_142783050;
    pauStack_b0 = (undefined1 (*) [16])&UNK_14278285d;
    pauStack_b8 = (undefined1 (*) [16])&UNK_142783228;
    puStack_88 = (undefined *)0x3;
    uStack_a8 = 6;
    puStack_c8 = (undefined *)0x5;
    pauVar18 = (undefined1 (*) [16])&UNK_142782f01;
    in_R9 = (undefined1 (*) [16])&UNK_14278317c;
    uVar27 = 9;
    pauStack_c0 = UNRECOVERED_JUMPTABLE;
    pauStack_a0 = param_3;
    pauStack_78 = pauVar22;
    goto code_r0x0001402267e7;
  case 4:
    pauStack_70 = (undefined1 (*) [16])(*param_3 + 1);
    ppauStack_90 = &pauStack_70;
    puStack_88 = &UNK_140626ee0;
    FUN_14273a6c0(pauVar12,&UNK_14277daa1,&ppauStack_90);
    pauStack_78 = (undefined1 (*) [16])uStack_60;
    in_RDX = pauStack_58;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x00014029c690();
    pauVar12 = pauStack_78;
    unaff_RBX = pauStack_58;
    unaff_RDI = uStack_68;
    if (UNRECOVERED_JUMPTABLE != (undefined1 (*) [16])0x0) {
code_r0x000140223a1c:
      if (-1 < (longlong)in_RDX) {
        if (in_RDX != (undefined1 (*) [16])0x0) {
          func_0x0001403fecb0();
          unaff_R15 = (undefined1 (*) [16])0x1;
          goto code_r0x000140223d02;
        }
        pauVar12 = (undefined1 (*) [16])0x1;
        unaff_RBX = in_RDX;
        goto code_r0x000140223eed;
      }
      unaff_R15 = (undefined1 (*) [16])0x0;
      goto code_r0x000140223a2b;
    }
    goto code_r0x000140223f0b;
  case 5:
    uVar27 = *(undefined8 *)param_3[1];
    UNRECOVERED_JUMPTABLE = *(undefined1 (**) [16])(param_3[1] + 8);
    pauVar22 = UNRECOVERED_JUMPTABLE;
    lVar13 = func_0x00014029c690(uVar27);
    if (lVar13 == 0) {
      if ((DAT_1433f9ee4 == 0) && (_DAT_1433f9120 == 0)) {
        puVar16 = &DAT_1433f9000;
      }
      else if (_DAT_1433f9268 == 0) {
        puVar16 = (undefined *)0x1433f9148;
      }
      else {
        puVar16 = (undefined *)0x1433f9148;
        FUN_142751681(0x1433f9148);
      }
      FUN_14029a590(pauVar12,puVar16,uVar27,UNRECOVERED_JUMPTABLE);
    }
    else {
      if ((longlong)pauVar22 < 0) {
        FUN_14276fccb(0,pauVar22);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      uStack_68 = pauVar22;
      pauStack_58 = pauVar22;
      if (pauVar22 == (undefined1 (*) [16])0x0) {
        uStack_60 = (code *)0x1;
      }
      else {
        func_0x0001403fecb0();
        UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000140639cf0(pauVar22,1);
        if (UNRECOVERED_JUMPTABLE == (undefined1 (*) [16])0x0) {
          FUN_14276fccb(1,pauVar22);
                    /* WARNING: Does not return */
          UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
          (*UNRECOVERED_JUMPTABLE_00)();
        }
        func_0x000142749212(UNRECOVERED_JUMPTABLE,lVar13,pauVar22);
        uStack_60 = (code *)UNRECOVERED_JUMPTABLE;
      }
    }
    *(undefined1 (**) [16])param_1[1] = pauStack_58;
    *(undefined1 (**) [16])*param_1 = uStack_68;
    *(code **)(*param_1 + 8) = uStack_60;
    break;
  case 6:
    FUN_14029d550(pauVar12,*(undefined8 *)in_RDX[2],*(undefined8 *)param_3[1],
                  *(undefined8 *)(param_3[1] + 8));
    goto code_r0x000140223bd3;
  case 7:
    bVar7 = (*param_3)[1];
    if ((ulonglong)bVar7 < *(ulonglong *)(*in_RDX + 8)) {
      FUN_14273a940(pauVar12,(ulonglong)((uint)bVar7 * 0x18) + *(longlong *)*in_RDX);
    }
    else {
      uStack_60 = (code *)0x1;
      uStack_68 = (undefined1 (*) [16])0x0;
      pauStack_58 = (undefined1 (*) [16])0x0;
    }
    *(undefined1 (**) [16])*param_1 = uStack_68;
    *(code **)(*param_1 + 8) = uStack_60;
    *(undefined1 (**) [16])param_1[1] = pauStack_58;
    *(undefined **)(param_1[1] + 8) = &UNK_14277dc88;
    *(undefined8 *)param_1[2] = 6;
    *(uint *)(param_1[2] + 8) = (uint)bVar7;
    return param_1;
  case 8:
    unaff_RDI = (undefined1 (*) [16])(ulonglong)*(uint *)(*param_3 + 4);
    FUN_1404ffe70(pauVar12,in_RDX,*(uint *)(*param_3 + 4));
    UNRECOVERED_JUMPTABLE = in_RDX + 1;
    in_RDX = *(undefined1 (**) [16])(*(longlong *)(*UNRECOVERED_JUMPTABLE + 8) + 0x10);
    if (unaff_RDI < in_RDX) {
      uVar21 = *(undefined4 *)
                (*(longlong *)(*(longlong *)(*UNRECOVERED_JUMPTABLE + 8) + 8) +
                (longlong)unaff_RDI * 4);
      *(undefined1 (**) [16])param_1[1] = pauStack_58;
      *(undefined1 (**) [16])*param_1 = uStack_68;
      *(code **)(*param_1 + 8) = uStack_60;
      *(undefined **)(param_1[1] + 8) = &UNK_14277dc8e;
      *(undefined8 *)param_1[2] = 4;
      *(undefined4 *)(param_1[2] + 8) = uVar21;
      return param_1;
    }
    param_3 = (undefined1 (*) [16])&UNK_14277d968;
code_r0x000140224310:
    FUN_142770023(unaff_RDI,in_RDX,param_3);
code_r0x000140224319:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case 9:
    FUN_140514a10(pauVar12,*(undefined8 *)param_3[1],*(undefined8 *)(param_3[1] + 8));
    goto code_r0x000140223bd3;
  case 10:
    FUN_140513720(pauVar12,*param_3 + 8);
    goto code_r0x000140223bd3;
  case 0xb:
    FUN_1401f2370(pauVar12,(*param_3)[1],*(undefined4 *)(*param_3 + 4),(*param_3)[2]);
code_r0x000140223bd3:
    *(undefined1 (**) [16])param_1[1] = pauStack_58;
    *(undefined1 (**) [16])*param_1 = uStack_68;
    *(code **)(*param_1 + 8) = uStack_60;
    break;
  case 0xc:
    if (!bVar48) {
      (*unaff_RDI)[0] = (byte)(*unaff_RDI)[0] >> 4 | (*unaff_RDI)[0] << 4;
      (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
      goto code_r0x000140223a1c;
    }
    (&UNK_1427846c5)[uVar10] = (&UNK_1427846c5)[uVar10] + '<';
    param_3[-8][0xd] = param_3[-8][0xd] | (byte)in_R9;
code_r0x0001402241f7:
    FUN_14273a6c0(&uStack_a8,in_RDX,pauVar12);
    *(undefined **)param_1[1] = puStack_98;
    *(ulonglong *)*param_1 = uStack_a8;
    *(undefined1 (**) [16])(*param_1 + 8) = pauStack_a0;
    break;
  case 0xd:
    return UNRECOVERED_JUMPTABLE;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf:
code_r0x000140223d36:
    puVar45 = &UNK_142780917;
    puVar16 = &UNK_14278091d;
    goto code_r0x000140223d5c;
  case 0x10:
    *(uint *)*UNRECOVERED_JUMPTABLE = *(int *)*UNRECOVERED_JUMPTABLE + uVar44;
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    in_RDX = unaff_RDI;
    UNRECOVERED_JUMPTABLE = unaff_R14;
code_r0x000140223d02:
    pauVar12 = (undefined1 (*) [16])func_0x000140639cf0(in_RDX,1);
    if (pauVar12 == (undefined1 (*) [16])0x0) {
code_r0x000140223a2b:
      FUN_14276fccb(unaff_R15,in_RDX);
      goto code_r0x000140224319;
    }
    func_0x000142749212(pauVar12,UNRECOVERED_JUMPTABLE,in_RDX);
    unaff_RBX = in_RDX;
code_r0x000140223eed:
    unaff_RDI = unaff_RBX;
    if (uStack_68 != (undefined1 (*) [16])0x0) {
      func_0x000140639d00(pauStack_78,uStack_68,1);
    }
code_r0x000140223f0b:
    *(undefined1 (**) [16])*param_1 = unaff_RDI;
    *(undefined1 (**) [16])(*param_1 + 8) = pauVar12;
    *(undefined1 (**) [16])param_1[1] = unaff_RBX;
    break;
  case 0x11:
    (&UNK_1427846c5)[uVar10] = (&UNK_1427846c5)[uVar10] + '<';
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  default:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)(uVar44 + 0x255cb54);
    bVar47 = uVar44 + 0x255cb54 == 0;
code_r0x000140223e44:
    pauVar26 = (undefined1 (*) [16])&UNK_14278099b;
    puVar32 = auStack_e8;
    goto code_r0x00014022419d;
  case 0x3e:
  case 0x3f:
    bVar47 = 0xc3 < UNK_1427846c7;
    UNK_1427846c7 = UNK_1427846c7 + 0x3c;
    (&UNK_1427846c5)[uVar10] =
         ((&UNK_1427846c5)[uVar10] + -0x3c) - (0xc3 < bStack_dd || CARRY1(bStack_dd + 0x3c,bVar47));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x40:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    (&UNK_1427846c5)[uVar10] = (&UNK_1427846c5)[uVar10] + '<';
code_r0x000140223fcd:
    FUN_1403364c0(pauVar22,in_RDX,0,in_R9);
    if ((char)uStack_68 != '\0') goto code_r0x0001402242cd;
    bVar47 = (char)unaff_R15 == '\0';
    pauVar22 = (undefined1 (*) [16])&UNK_142782ebd;
    unaff_RBX = (undefined1 (*) [16])uStack_60;
    puVar32 = auStack_e8;
    if (bVar47) {
      pauVar22 = (undefined1 (*) [16])&UNK_142782eae;
      puVar32 = auStack_e8;
    }
code_r0x000140223ff8:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142782ec7;
    pauVar26 = (undefined1 (*) [16])&UNK_142782ed9;
    goto code_r0x00014022419d;
  case 0x41:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x42:
code_r0x0001402240f3:
    FUN_1403364c0(pauVar22,unaff_RDI,0,1);
    if ((char)uStack_68 != '\0') goto code_r0x0001402242cd;
    bVar47 = (char)unaff_R15 == '\0';
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142782e4b;
    pauVar22 = (undefined1 (*) [16])&UNK_142782e5d;
    unaff_RBX = (undefined1 (*) [16])uStack_60;
code_r0x000140224123:
    if (bVar47) {
      pauVar22 = UNRECOVERED_JUMPTABLE;
    }
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142782e72;
    pauVar26 = (undefined1 (*) [16])&UNK_142782e84;
    puVar32 = auStack_e8;
    goto code_r0x00014022419d;
  case 0x4b:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    (&UNK_1427846c5)[uVar10] = (&UNK_1427846c5)[uVar10] + '<';
code_r0x000140223f53:
    FUN_1403364c0(pauVar22,in_RDX,0,in_R9);
    if ((char)uStack_68 != '\0') {
code_r0x0001402242cd:
      FUN_14276fccb(uStack_60,pauStack_58);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    bVar47 = (char)unaff_R15 == '\0';
    pauVar22 = (undefined1 (*) [16])&UNK_142782e1a;
    unaff_RBX = (undefined1 (*) [16])uStack_60;
    ppuVar29 = (undefined1 **)auStack_e8;
    pauVar18 = pauVar12;
    if (bVar47) {
      pauVar22 = (undefined1 (*) [16])&UNK_142782e14;
      ppuVar29 = (undefined1 **)auStack_e8;
    }
code_r0x000140223f7e:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142782e1d;
    pauVar26 = (undefined1 (*) [16])&UNK_142782e23;
    puVar32 = (undefined1 *)ppuVar29;
    pauVar12 = pauVar18;
code_r0x00014022419d:
    if (bVar47) {
      pauVar26 = UNRECOVERED_JUMPTABLE;
    }
    if (unaff_R14 == (undefined1 (*) [16])0x0) {
      pauVar26 = pauVar22;
    }
    lVar13 = *(longlong *)pauVar12[1];
    *(undefined **)(puVar32 + -8) = &UNK_1402241b7;
    func_0x000142749212(lVar13,pauVar26,unaff_RDI);
    *(undefined1 (**) [16])*param_1 = unaff_RBX;
code_r0x0001402241ba:
    *(longlong *)(*param_1 + 8) = lVar13;
    *(undefined1 (**) [16])param_1[1] = unaff_RDI;
    break;
  case 0x4d:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    (&UNK_1427846c5)[uVar10] = (&UNK_1427846c5)[uVar10] + '<';
    puVar31 = &stack0xffffffffffffff10;
code_r0x000140224333:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff10);
    *(undefined1 (**) [16])(puVar31 + -8) = pauVar12;
    *(undefined1 (**) [16])(puVar31 + -0x10) = unaff_R15;
    *(undefined1 (**) [16])(puVar31 + -0x18) = unaff_R14;
    *(undefined1 (**) [16])(puVar31 + -0x20) = param_1;
    *(undefined1 (**) [16])(puVar31 + -0x28) = unaff_RDI;
    *(undefined1 (**) [16])(puVar31 + -0x30) = unaff_RBX;
    lVar13 = *(longlong *)in_RDX[8];
    if (lVar13 != 0) {
      uVar27 = *(undefined8 *)(in_RDX[8] + 8);
      *(undefined **)(puVar31 + -0x60) = &UNK_140224360;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000140639d00(uVar27,lVar13,1);
    }
    return UNRECOVERED_JUMPTABLE;
  case 0x4e:
    puStack_88 = (undefined *)((ulonglong)param_1 & 0xffffffff);
    goto code_r0x0001402242e2;
  case 0x4f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x50:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)_UNK_142784744;
    unaff_R12 = *(undefined1 (**) [16])UNRECOVERED_JUMPTABLE[1];
    unaff_RDI = (undefined1 (*) [16])((longlong)unaff_R12 * 4);
    bVar47 = (ulonglong)unaff_R12 >> 0x3e == 0;
  case 0x52:
    bVar47 = unaff_RDI < (undefined1 (*) [16])0x7ffffffffffffffd && bVar47;
code_r0x000140224c8d:
    if (bVar47) {
      unaff_R13 = *_UNK_14278473c;
code_r0x000140224ca5:
      unaff_R14 = *(undefined1 (**) [16])(*UNRECOVERED_JUMPTABLE + 8);
      if (unaff_RDI == (undefined1 (*) [16])0x0) {
        in_stack_000000e8 = (undefined1 (*) [16])0x4;
        in_stack_000000f0 = (undefined1 (*) [16])0x0;
      }
      else {
        func_0x0001403fecb0();
        unaff_R15 = (undefined1 (*) [16])0x4;
code_r0x000140224cbd:
        in_stack_000000e8 = (undefined1 (*) [16])func_0x000140639cf0(unaff_RDI,4);
        in_stack_000000f0 = unaff_R12;
        if (in_stack_000000e8 == (undefined1 (*) [16])0x0) goto code_r0x000140224c92;
      }
      puVar32 = auStack_e8;
      if (unaff_R12 != (undefined1 (*) [16])0x0) {
code_r0x000140224ce2:
        *(undefined **)(puVar32 + -8) = &UNK_140224cf4;
        func_0x000142749212(in_stack_000000e8,unaff_R14,unaff_RDI);
      }
      ppauVar14 = &pauStack_c0;
      *(undefined **)(puVar32 + -8) = &UNK_140224d04;
      FUN_140227da0(ppauVar14);
      puVar16 = (undefined *)0x3;
      if ((undefined1 (*) [16])0x1 < pauStack_c0) {
        puVar16 = pauStack_c0[-1] + 0xe;
      }
      if (puVar16 == (undefined *)0x2) {
        ppauVar14 = &pauStack_b8;
      }
      else if (puVar16 != (undefined *)0x3) {
        *(undefined8 *)*param_1 = 0xffffffffffffffff;
        *(undefined **)(puVar32 + -8) = &UNK_140224d32;
        FUN_1401daa50(&pauStack_c0);
        if (in_stack_000000f0 == (undefined1 (*) [16])0x0) {
          return param_1;
        }
        *(undefined **)(puVar32 + -8) = &UNK_140224d58;
        func_0x000140639d00(in_stack_000000e8,(longlong)in_stack_000000f0 << 2,4);
        return param_1;
      }
      switch(unaff_R13) {
      case 0:
        ppauVar14 = ppauVar14 + 8;
        UNRECOVERED_JUMPTABLE = *ppauVar14;
        break;
      case 1:
        ppauVar14 = ppauVar14 + 0xb;
        UNRECOVERED_JUMPTABLE = *ppauVar14;
        break;
      case 2:
        ppauVar14 = ppauVar14 + 0x14;
        UNRECOVERED_JUMPTABLE = *ppauVar14;
        break;
      case 3:
        ppauVar14 = ppauVar14 + 0x17;
        UNRECOVERED_JUMPTABLE = *ppauVar14;
        break;
      default:
        if (ppauVar14[0x10] <= (undefined1 (*) [16])(unaff_R13 + -4)) {
          *(undefined8 *)*param_1 = 0xffffffffffffffff;
          if (in_stack_000000f0 != (undefined1 (*) [16])0x0) {
            *(undefined **)(puVar32 + -8) = &UNK_140224ea3;
            func_0x000140639d00(in_stack_000000e8,(longlong)in_stack_000000f0 << 2,4);
          }
          *(undefined **)(puVar32 + -8) = &UNK_140224eac;
          FUN_1401daa50(&pauStack_c0);
          return param_1;
        }
        ppauVar14 = (undefined1 (**) [16])((unaff_R13 + -4) * 0x18 + (longlong)ppauVar14[0xf]);
        UNRECOVERED_JUMPTABLE = *ppauVar14;
      }
      if (UNRECOVERED_JUMPTABLE != (undefined1 (*) [16])0x0) {
        pauVar12 = ppauVar14[1];
        *(undefined **)(puVar32 + -8) = &UNK_140224e0b;
        func_0x000140639d00(pauVar12,(longlong)UNRECOVERED_JUMPTABLE << 2,4);
      }
      *ppauVar14 = in_stack_000000f0;
      ppauVar14[1] = in_stack_000000e8;
      ppauVar14[2] = unaff_R12;
      *(undefined **)(puVar32 + -8) = &UNK_140224e2f;
      func_0x000142749212(param_1,&pauStack_c0,0x1a8);
      return param_1;
    }
    unaff_R15 = (undefined1 (*) [16])0x0;
code_r0x000140224c92:
    FUN_14276fccb(unaff_R15,unaff_RDI);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case 0x51:
    goto code_r0x000140224ca5;
  case 0x53:
    goto code_r0x000140224c8d;
  case 0x54:
    uStack_68._2_1_ = (char)in_RDX;
    FUN_142770023(param_1);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case 0x55:
    goto code_r0x000140225520;
  case 0x56:
    in_RDX = (undefined1 (*) [16])0x0;
    goto LAB_1402254d0;
  case 0x57:
    goto code_r0x0001402254f4;
  case 0x58:
    (&UNK_1427846c7)[uVar10] = (&UNK_1427846c7)[uVar10] | 0x3c;
    bVar5 = unaff_RBX[0x408b4d0][9] | 0x3c;
    pbVar15 = (byte *)(CONCAT71(0x1427847,bVar5) + -0x75);
    bVar7 = *pbVar15;
    *pbVar15 = *pbVar15 - bVar5;
    (&UNK_142784775)[uVar10] = (&UNK_142784775)[uVar10] + bVar5 + (bVar7 < bVar5);
    return UNRECOVERED_JUMPTABLE;
  case 0x59:
    goto code_r0x000140225536;
  case 0x5a:
code_r0x000140225550:
    (*unaff_RDI)[0] = (char)UNRECOVERED_JUMPTABLE;
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         (*UNRECOVERED_JUMPTABLE_00)
                   ((uint)CONCAT71((int7)((ulonglong)pauVar22 >> 8),(char)pauVar22 + (*unaff_RDI)[1]
                                  ) | (uint)&stack0xffffffffffffff10);
    return UNRECOVERED_JUMPTABLE;
  case 0x5b:
    pauVar22 = (undefined1 (*) [16])((ulonglong)unaff_RBX & 0xffffffff);
    goto code_r0x0001402254f4;
  case 0x5c:
    pauStack_b8 = (undefined1 (*) [16])(&UNK_142784744 + uVar10);
    puStack_c8 = &UNK_142782f28;
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])FUN_14273e8c0(&UNK_14278473c,&UNK_142782f48,5,&pauStack_b8);
    return UNRECOVERED_JUMPTABLE;
  case 0x5d:
    pbVar15 = &UNK_1427846c7 + uVar10;
    bVar7 = *pbVar15;
    *pbVar15 = *pbVar15 + 0x3c;
    (&UNK_1427846c7)[uVar10] = (&UNK_1427846c7)[uVar10] + '<' + (0xc3 < bVar7);
    (&UNK_1427846c7)[uVar10] = (&UNK_1427846c7)[uVar10] | 0x3c;
    UNK_1427846c7 = UNK_1427846c7 | bVar5;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE | 0x88);
code_r0x0001402254a4:
    in_R9 = (undefined1 (*) [16])((ulonglong)in_RDX & 0x1ffffffffffffff0);
    param_3 = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE + (longlong)in_R9 * 4);
    in_RDX = (undefined1 (*) [16])(ulonglong)((uint)in_RDX & 0xf);
    uVar21 = SUB84(pauVar22,0);
    in_XMM0._4_4_ = uVar21;
    in_XMM0._0_4_ = uVar21;
    in_XMM0._8_4_ = uVar21;
    in_XMM0._12_4_ = uVar21;
    in_R10 = (undefined1 (*) [16])0x0;
LAB_1402254d0:
    do {
      if (in_R9 == in_R10) {
        in_RDX = (undefined1 (*) [16])(ulonglong)(uint)((int)in_RDX << 2);
        goto code_r0x000140225524;
      }
      piVar17 = (int *)(*UNRECOVERED_JUMPTABLE + (longlong)in_R10 * 4);
      iVar9 = *piVar17;
      iVar50 = piVar17[1];
      in_XMM1_Dc = piVar17[2];
      in_XMM1_Dd = piVar17[3];
      piVar17 = (int *)(UNRECOVERED_JUMPTABLE[1] + (longlong)in_R10 * 4);
      piVar2 = (int *)(UNRECOVERED_JUMPTABLE[2] + (longlong)in_R10 * 4);
      iVar53 = *piVar2;
      iVar55 = piVar2[1];
      in_XMM3_Dc = piVar2[2];
      in_XMM3_Dd = piVar2[3];
      piVar2 = (int *)(UNRECOVERED_JUMPTABLE[3] + (longlong)in_R10 * 4);
      in_XMM4_Da = *piVar2;
      in_XMM4_Db = piVar2[1];
      in_XMM4_Dc = piVar2[2];
      in_XMM4_Dd = piVar2[3];
      in_XMM2._0_4_ = -(uint)(*piVar17 == in_XMM0._0_4_);
      in_XMM2._4_4_ = -(uint)(piVar17[1] == in_XMM0._4_4_);
      in_XMM2._8_4_ = -(uint)(piVar17[2] == in_XMM0._8_4_);
      in_XMM2._12_4_ = -(uint)(piVar17[3] == in_XMM0._12_4_);
code_r0x0001402254f4:
      iVar49 = in_XMM0._0_4_;
      auVar52._0_4_ = -(uint)(iVar9 == iVar49);
      iVar9 = in_XMM0._4_4_;
      auVar52._4_4_ = -(uint)(iVar50 == iVar9);
      iVar50 = in_XMM0._8_4_;
      auVar52._8_4_ = -(uint)(in_XMM1_Dc == iVar50);
      iVar51 = in_XMM0._12_4_;
      auVar52._12_4_ = -(uint)(in_XMM1_Dd == iVar51);
      auVar52 = packssdw(auVar52,in_XMM2);
      auVar54._0_4_ = -(uint)(iVar53 == iVar49);
      auVar54._4_4_ = -(uint)(iVar55 == iVar9);
      auVar54._8_4_ = -(uint)(in_XMM3_Dc == iVar50);
      auVar54._12_4_ = -(uint)(in_XMM3_Dd == iVar51);
      auVar56._0_4_ = -(uint)(in_XMM4_Da == iVar49);
      auVar56._4_4_ = -(uint)(in_XMM4_Db == iVar9);
      auVar56._8_4_ = -(uint)(in_XMM4_Dc == iVar50);
      auVar56._12_4_ = -(uint)(in_XMM4_Dd == iVar51);
      auVar54 = packssdw(auVar54,auVar56);
      auVar52 = packsswb(auVar52,auVar54);
      in_R10 = in_R10 + 1;
    } while ((((((((((((((((SUB161(auVar52 >> 7,0) & 1) == 0 && (SUB161(auVar52 >> 0xf,0) & 1) == 0)
                         && (SUB161(auVar52 >> 0x17,0) & 1) == 0) &&
                        (SUB161(auVar52 >> 0x1f,0) & 1) == 0) &&
                       (SUB161(auVar52 >> 0x27,0) & 1) == 0) && (SUB161(auVar52 >> 0x2f,0) & 1) == 0
                      ) && (SUB161(auVar52 >> 0x37,0) & 1) == 0) &&
                    (SUB161(auVar52 >> 0x3f,0) & 1) == 0) && (SUB161(auVar52 >> 0x47,0) & 1) == 0)
                  && (SUB161(auVar52 >> 0x4f,0) & 1) == 0) && (SUB161(auVar52 >> 0x57,0) & 1) == 0)
                && (SUB161(auVar52 >> 0x5f,0) & 1) == 0) && (SUB161(auVar52 >> 0x67,0) & 1) == 0) &&
              (SUB161(auVar52 >> 0x6f,0) & 1) == 0) && (SUB161(auVar52 >> 0x77,0) & 1) == 0) &&
             -1 < auVar52[0xf]);
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])0x1;
code_r0x000140225520:
    return UNRECOVERED_JUMPTABLE;
  case 0x5e:
code_r0x000140225566:
    puStack_138 = &stack0xffffffffffffff10;
    puVar28 = (undefined8 *)&stack0xffffffffffffff10;
    cVar6 = '\b';
    do {
      pauVar12 = (undefined1 (*) [16])(pauVar12[-1] + 8);
      puVar28 = puVar28 + -1;
      *puVar28 = *(undefined8 *)*pauVar12;
      cVar6 = cVar6 + -1;
    } while ('\0' < cVar6);
    bVar48 = (longlong)pauVar22 < 0;
    in_R9 = (undefined1 (*) [16])0x5;
    param_3 = pauVar22;
code_r0x000140225580:
    if (bVar48) {
      in_R9 = param_3;
    }
                    /* WARNING: Could not recover jumptable at 0x000140225595. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         (*(code *)(&UNK_14278488c + *(int *)(&UNK_14278488c + (longlong)in_R9 * 4)))
                   (in_RDX,&UNK_14278488c,
                    &UNK_14278488c + *(int *)(&UNK_14278488c + (longlong)in_R9 * 4));
    return UNRECOVERED_JUMPTABLE;
  case 0x5f:
    bVar5 = bVar5 + UNK_1427846f4;
    pbVar15 = (byte *)CONCAT71((int7)((ulonglong)UNRECOVERED_JUMPTABLE >> 8),bVar5);
    *pbVar15 = *pbVar15 | bVar5;
    *pbVar15 = *pbVar15 + bVar5;
    goto code_r0x00014273f940;
  case 0x60:
    goto code_r0x000140225f3f;
  case 0x61:
    goto code_r0x000140225ccc;
  case 0x62:
    pauStack_c0 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    puStack_c8 = (undefined *)0x3;
    puVar16 = &UNK_1427833af;
    goto code_r0x0001402260a9;
  case 99:
    pauStack_c0 = (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff58);
    puStack_98 = &UNK_142783050;
    pauStack_b0 = (undefined1 (*) [16])&UNK_14278285d;
    pauStack_b8 = (undefined1 (*) [16])&UNK_142783338;
    pauStack_a0 = param_3;
code_r0x000140225a38:
    puStack_88 = (undefined *)0x5;
    uStack_a8 = 6;
    puStack_c8 = (undefined *)0x4;
    pauVar18 = (undefined1 (*) [16])&UNK_142783362;
    in_R9 = (undefined1 (*) [16])&UNK_1427807f1;
    uVar27 = 0xd;
    goto code_r0x0001402267e7;
  case 100:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    puVar16 = &UNK_1427831bc;
code_r0x0001402260a9:
    puVar45 = &UNK_142783172;
    uVar27 = 7;
    puVar39 = auStack_e8;
code_r0x0001402268c9:
    *(undefined **)(puVar39 + -8) = &UNK_1402268d4;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273edf0(in_RDX,puVar16,uVar27,puVar45);
    return UNRECOVERED_JUMPTABLE;
  case 0x65:
    puVar16 = &UNK_1427833a0;
    goto code_r0x0001402262df;
  case 0x66:
    goto code_r0x000140225ef8;
  case 0x67:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x68:
    goto code_r0x000140225b0d;
  case 0x69:
    uVar44 = (int)(int *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff40) +
             *(int *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff40);
    *(char *)(ulonglong)uVar44 = *(char *)(ulonglong)uVar44 + (char)uVar44;
  case 0x71:
code_r0x000140226281:
    pauStack_c0 = (undefined1 (*) [16])(ulonglong)((int)pauVar22 + 0x38);
    puStack_98 = &UNK_142783188;
    pauStack_a0 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    pauStack_b0 = (undefined1 (*) [16])&UNK_142783172;
    pauStack_b8 = (undefined1 (*) [16])&UNK_142783050;
    uStack_a8 = 3;
    puStack_c8 = (undefined *)0x6;
    puVar16 = &UNK_1427833a4;
code_r0x0001402262df:
    uVar27 = 4;
    goto code_r0x0001402265e9;
  case 0x6a:
    *(uint *)*UNRECOVERED_JUMPTABLE = *(int *)*UNRECOVERED_JUMPTABLE + uVar44;
    (&UNK_1427846c5)[uVar10] = (&UNK_1427846c5)[uVar10] + '<';
    *(uint *)*UNRECOVERED_JUMPTABLE = *(int *)*UNRECOVERED_JUMPTABLE + uVar44;
    (&UNK_1427846c9)[uVar10] = (&UNK_1427846c9)[uVar10] + '<';
    goto code_r0x000140225926;
  case 0x6b:
    puStack_c8 = &UNK_142783568;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142783588;
    goto code_r0x000140226863;
  case 0x6c:
    puVar37 = &stack0xffffffffffffff10;
    *(uint *)*UNRECOVERED_JUMPTABLE =
         *(uint *)*UNRECOVERED_JUMPTABLE >> 8 | *(int *)*UNRECOVERED_JUMPTABLE << 0x18;
    pauStack_c0 = (undefined1 (*) [16])&UNK_142782f90;
    puStack_c8 = &stack0xffffffffffffffd0;
    puStack_d0 = (undefined *)0x5;
code_r0x0001402261a5:
    puVar16 = &UNK_14278336f;
    puVar45 = &UNK_14278317c;
    uVar27 = 6;
    puVar39 = puVar37;
    goto code_r0x0001402268c9;
  case 0x6d:
code_r0x000140225855:
  case 0x80:
code_r0x000140225926:
    pauStack_c0 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    pauStack_b8 = (undefined1 (*) [16])0x8;
code_r0x000140225944:
    puStack_c8 = (undefined *)0x8;
    puVar16 = &UNK_1427834d8;
    puVar45 = &UNK_142783458;
    uVar27 = 3;
code_r0x000140225b6e:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273f350(in_RDX,puVar16,uVar27,puVar45);
    return UNRECOVERED_JUMPTABLE;
  case 0x6e:
    pauStack_c0 = (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff30);
    puStack_88 = (undefined *)0x2;
    uStack_a8 = 6;
    puStack_c8 = (undefined *)0x7;
    in_R9 = (undefined1 (*) [16])&UNK_1427833ff;
    pauVar18 = (undefined1 (*) [16])&UNK_1427833f8;
code_r0x000140225e09:
    goto code_r0x0001402267e1;
  case 0x6f:
code_r0x00014022580e:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + (char)UNRECOVERED_JUMPTABLE;
    UNRECOVERED_JUMPTABLE[-8][0xd] = UNRECOVERED_JUMPTABLE[-8][0xd] + (char)pauVar22;
    puStack_c8 = (undefined *)(ulonglong)((int)UNRECOVERED_JUMPTABLE + 0x255dda0);
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_1427835d8;
code_r0x000140226538:
    in_R9 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    param_3 = (undefined1 (*) [16])0x4;
    goto code_r0x000140226871;
  case 0x70:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])CONCAT26(uStack_e2,CONCAT15(cStack_e3,auStack_e8));
    puVar36 = auStack_e0;
  case 0x7e:
code_r0x000140225fda:
    *(undefined1 (**) [16])(puVar36 + 0x78) = pauVar22;
    *(undefined **)(puVar36 + 0x70) = &UNK_142783118;
    *(undefined1 (**) [16])(puVar36 + 0x68) = in_R9;
    *(undefined **)(puVar36 + 0x58) = &UNK_14278316a;
    *(undefined **)(puVar36 + 0x50) = &UNK_142783050;
    *(undefined1 (**) [16])(puVar36 + 0x48) = param_3;
    *(undefined **)(puVar36 + 0x38) = &UNK_142783161;
    *(undefined **)(puVar36 + 0x30) = &UNK_142783050;
    *(undefined1 (**) [16])(puVar36 + 0x28) = UNRECOVERED_JUMPTABLE;
    *(undefined8 *)(puVar36 + 0x80) = 5;
    *(undefined8 *)(puVar36 + 0x60) = 8;
    *(undefined8 *)(puVar36 + 0x40) = 9;
    *(undefined8 *)(puVar36 + 0x20) = 5;
    *(undefined **)(puVar36 + -8) = &UNK_140226069;
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])FUN_14273f0a0(in_RDX,&UNK_142783175,7,&UNK_14278315c);
    return UNRECOVERED_JUMPTABLE;
  case 0x72:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff28);
  case 0x86:
    puStack_98 = &UNK_14278473c;
    pauStack_b0 = (undefined1 (*) [16])&UNK_14278328f;
    pauStack_b8 = (undefined1 (*) [16])&UNK_142783228;
    puStack_88 = (undefined *)0x2;
    pauStack_c0 = UNRECOVERED_JUMPTABLE;
    pauStack_a0 = param_3;
code_r0x0001402264b3:
    uStack_a8 = 4;
    puStack_c8 = (undefined *)0x5;
    pauVar18 = (undefined1 (*) [16])&UNK_142783288;
    in_R9 = (undefined1 (*) [16])&UNK_14278317c;
code_r0x0001402267e1:
    uVar27 = 7;
code_r0x0001402267e7:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273ef90(in_RDX,pauVar18,uVar27,in_R9);
    return UNRECOVERED_JUMPTABLE;
  case 0x73:
    *(uint *)*UNRECOVERED_JUMPTABLE = *(uint *)*UNRECOVERED_JUMPTABLE | uVar44;
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    puVar36 = auStack_e8;
    goto code_r0x000140225fda;
  case 0x74:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x75:
    goto code_r0x000140226401;
  case 0x76:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffffc0);
    cVar6 = (char)UNRECOVERED_JUMPTABLE;
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + cVar6;
    UNK_1427846f4 = UNK_1427846f4 + cVar6;
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + cVar6;
    goto code_r0x000140226871;
  case 0x77:
    puStack_38 = &UNK_142783138;
    puStack_40 = &stack0xffffffffffffffd8;
    puStack_50 = &UNK_142783220;
    puVar33 = auStack_e8;
code_r0x000140225ccc:
    *(undefined **)(puVar33 + 0x90) = &UNK_1427831f0;
    *(undefined1 (**) [16])(puVar33 + 0x88) = in_R10;
    *(undefined **)(puVar33 + 0x78) = &UNK_14278321a;
    *(undefined **)(puVar33 + 0x70) = &UNK_1427831f0;
    *(undefined1 (**) [16])(puVar33 + 0x68) = in_R9;
    *(undefined **)(puVar33 + 0x58) = &UNK_142783214;
    *(undefined **)(puVar33 + 0x50) = &UNK_1427831d0;
    *(undefined1 (**) [16])(puVar33 + 0x48) = param_3;
    *(undefined **)(puVar33 + 0x38) = &UNK_1427830ba;
    *(undefined **)(puVar33 + 0x30) = &UNK_142783070;
    *(undefined1 (**) [16])(puVar33 + 0x28) = UNRECOVERED_JUMPTABLE;
    *(undefined8 *)(puVar33 + 0xa0) = 7;
    *(undefined8 *)(puVar33 + 0x80) = 6;
    *(undefined8 *)(puVar33 + 0x60) = 6;
    *(undefined8 *)(puVar33 + 0x40) = 2;
    *(undefined8 *)(puVar33 + 0x20) = 3;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142783210;
    in_R9 = (undefined1 (*) [16])&UNK_142783172;
    puVar34 = puVar33;
code_r0x000140225f39:
    param_3 = (undefined1 (*) [16])0x4;
    puVar35 = puVar34;
code_r0x000140225f3f:
    *(undefined **)(puVar35 + -8) = &UNK_140225f4a;
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])FUN_14273f1e0(in_RDX,UNRECOVERED_JUMPTABLE,param_3,in_R9);
    return UNRECOVERED_JUMPTABLE;
  case 0x78:
code_r0x000140225bfd:
    pauStack_80 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    ppauStack_90 = (undefined1 (**) [16])&UNK_142783214;
    puStack_98 = &UNK_142783050;
    pauStack_b0 = (undefined1 (*) [16])&UNK_14278285d;
    pauStack_b8 = (undefined1 (*) [16])&UNK_142783308;
    puStack_88 = (undefined *)0x6;
    uStack_a8 = 6;
    puStack_c8 = (undefined *)0x6;
    pauVar18 = (undefined1 (*) [16])&UNK_142783328;
    in_R9 = (undefined1 (*) [16])&UNK_14278332d;
    uVar27 = 5;
    pauStack_c0 = (undefined1 (*) [16])(ulonglong)((uint)UNRECOVERED_JUMPTABLE | 0x255d536);
    pauStack_a0 = param_3;
    pauStack_78 = pauVar22;
    goto code_r0x0001402267e7;
  case 0x79:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff38);
    goto code_r0x0001402266d2;
  case 0x7a:
    pauVar22 = (undefined1 (*) [16])CONCAT71(0x1427847,in_stack_509e11cd4 + '<');
    goto code_r0x0001402256d2;
  case 0x7b:
    puVar16 = (undefined *)0x427833a8;
    uVar27 = 7;
    goto code_r0x0001402265e9;
  case 0x7c:
    pauStack_c0 = (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff30);
    puStack_88 = (undefined *)0x4;
    uStack_a8 = 3;
    puStack_c8 = (undefined *)0x6;
    pauVar18 = (undefined1 (*) [16])&UNK_142782f10;
    in_R9 = (undefined1 (*) [16])&UNK_14278285d;
    goto code_r0x0001402267e1;
  case 0x7d:
    puStack_98 = (undefined *)0x42783188;
code_r0x0001402263a3:
    pauStack_a0 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    pauStack_b0 = (undefined1 (*) [16])&UNK_142783172;
    pauStack_b8 = (undefined1 (*) [16])&UNK_142783050;
code_r0x0001402263cd:
    pauStack_c0 = UNRECOVERED_JUMPTABLE;
    goto code_r0x0001402263d2;
  case 0x7f:
code_r0x0001402263d2:
    puVar16 = &UNK_1427831b4;
code_r0x0001402263eb:
    uStack_a8 = 3;
    puStack_c8 = (undefined *)0x6;
    uVar27 = 8;
code_r0x0001402265e9:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273eea0(in_RDX,puVar16,uVar27,&UNK_14278285d)
    ;
    return UNRECOVERED_JUMPTABLE;
  case 0x81:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    (&UNK_1427846c9)[uVar10] = (&UNK_1427846c9)[uVar10] + '<';
    puStack_c8 = (undefined *)(ulonglong)(uVar44 + 0x255de14);
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])&UNK_142783628;
code_r0x000140226863:
    in_R9 = (undefined1 (*) [16])&stack0xffffffffffffffd8;
    param_3 = (undefined1 (*) [16])0x3;
code_r0x000140226871:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])FUN_14273e8c0(in_RDX,UNRECOVERED_JUMPTABLE,param_3,in_R9);
    return UNRECOVERED_JUMPTABLE;
  case 0x82:
code_r0x000140225689:
    puStack_c8 = &UNK_142782f90;
    in_RDX = (undefined1 (*) [16])&UNK_142782fb0;
code_r0x0001402256d2:
    in_R9 = (undefined1 (*) [16])&pauStack_b8;
    param_3 = (undefined1 (*) [16])0xa;
code_r0x0001402256dd:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273e8c0(pauVar22,in_RDX,param_3,in_R9);
    return UNRECOVERED_JUMPTABLE;
  case 0x83:
    goto code_r0x00014273f940;
  case 0x84:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    goto code_r0x00014273f940;
  case 0x85:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    (&UNK_1427846c9)[uVar10] = (&UNK_1427846c9)[uVar10] + '<';
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)(uVar44 | 0x255cab6);
    goto code_r0x0001402266d2;
  case 0x87:
    return UNRECOVERED_JUMPTABLE;
  case 0x88:
  case 0x91:
  case 0x96:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x89:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273e8c0();
    return UNRECOVERED_JUMPTABLE;
  case 0x8a:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273a940(&UNK_142784744,(uint)in_RDX + 8);
    _UNK_14278473c = (longlong *)0xf;
    return UNRECOVERED_JUMPTABLE;
  case 0x8b:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_1402268e0(&UNK_142784744,*in_RDX + 8);
    _UNK_14278473c = (longlong *)0x4;
    _UNK_1427848dc = (int)param_1;
    return UNRECOVERED_JUMPTABLE;
  case 0x8c:
    param_3 = (undefined1 (*) [16])0x4;
    pauVar22 = (undefined1 (*) [16])(ulonglong)(uVar44 + 0x255b8f3 + (uint)bVar46);
code_r0x00014273f940:
    UNRECOVERED_JUMPTABLE_00 = *(code **)(*(longlong *)(*pauVar22 + 8) + 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         (*UNRECOVERED_JUMPTABLE_00)
                   (*(undefined8 *)*pauVar22,in_RDX,param_3,UNRECOVERED_JUMPTABLE_00);
    return UNRECOVERED_JUMPTABLE;
  case 0x8d:
    unaff_RDI = (undefined1 (*) [16])0x4278473c;
    pauVar22 = unaff_R15;
code_r0x000140227ef9:
    func_0x0001403fecb0();
    uVar27 = 4;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000140639cf0(param_1,4);
    pauVar12 = unaff_R14;
    if (UNRECOVERED_JUMPTABLE == (undefined1 (*) [16])0x0) goto code_r0x000140228141;
    goto code_r0x0001402281cc;
  case 0x8e:
    (&UNK_1427846c9)[uVar10] = (&UNK_1427846c9)[uVar10] & 0x3c;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(ulonglong)(uVar44 + 0x255b9fb);
code_r0x000140227ca5:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])FUN_14273e8c0(UNRECOVERED_JUMPTABLE,in_RDX,4,&pauStack_b8);
    return UNRECOVERED_JUMPTABLE;
  case 0x8f:
    (*unaff_RDI)[0] = (*param_1)[0];
    (&UNK_1427846bf)[uVar10] = (&UNK_1427846bf)[uVar10] + -0x7d;
    return UNRECOVERED_JUMPTABLE;
  case 0x90:
    UNK_1427846f4 = UNK_1427846f4 ^ bVar5;
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    goto code_r0x000140227be9;
  case 0x92:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE_00)();
    return UNRECOVERED_JUMPTABLE;
  case 0x93:
code_r0x000140227e08:
    param_1 = (undefined1 (*) [16])((longlong)unaff_R14 * 8);
    if ((undefined1 (*) [16])0x7ffffffffffffff8 < param_1 || (ulonglong)unaff_R14 >> 0x3d != 0) {
code_r0x00014022813f:
      uVar27 = 0;
      goto code_r0x000140228141;
    }
    unaff_RDI = *(undefined1 (**) [16])in_RDX[1];
code_r0x000140227e38:
    if (param_1 == (undefined1 (*) [16])0x0) {
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])0x8;
      pauVar12 = (undefined1 (*) [16])0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar27 = 8;
      UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000140639cf0(param_1,8);
      pauVar12 = unaff_R14;
      if (UNRECOVERED_JUMPTABLE == (undefined1 (*) [16])0x0) {
code_r0x000140228141:
        FUN_14276fccb(uVar27,param_1);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
    }
    *(undefined1 (**) [16])(*pauVar22 + 8) = pauVar12;
    *(undefined1 (**) [16])pauVar22[1] = UNRECOVERED_JUMPTABLE;
    *(undefined8 *)(pauVar22[1] + 8) = 0;
    if (unaff_R14 != (undefined1 (*) [16])0x0) {
      UNRECOVERED_JUMPTABLE =
           (undefined1 (*) [16])func_0x000142749212(UNRECOVERED_JUMPTABLE,unaff_RDI,param_1);
      *(undefined1 (**) [16])(pauVar22[1] + 8) = unaff_R14;
    }
code_r0x0001402281b9:
    *(undefined8 *)*pauVar22 = 0xb;
    return UNRECOVERED_JUMPTABLE;
  case 0x94:
    puVar40 = &stack0xffffffffffffff10;
    pauStack_c0 = (undefined1 (*) [16])CONCAT44(pauStack_c0._4_4_,0x4278473c);
    puStack_d0 = &UNK_142783728;
    in_RDX = (undefined1 (*) [16])&UNK_1427836a0;
    in_R9 = (undefined1 (*) [16])&pauStack_c0;
code_r0x000140227be9:
    *(undefined **)(puVar40 + -8) = &UNK_140227bf7;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])FUN_14273e8c0(UNRECOVERED_JUMPTABLE,in_RDX,4,in_R9)
    ;
    return UNRECOVERED_JUMPTABLE;
  case 0x95:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])FUN_14273e8c0(UNRECOVERED_JUMPTABLE,in_RDX,4,&pauStack_b8);
    return UNRECOVERED_JUMPTABLE;
  case 0x97:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    goto code_r0x0001402281dc;
  case 0x98:
  case 0x99:
  case 0x9c:
    *(int *)(unaff_RBX[1] + 8) = (int)param_1;
    goto code_r0x0001402281b9;
  case 0x9a:
  case 0x9b:
  case 0x9e:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         CONCAT62(uVar20,CONCAT11((char)(uVar8 % (ushort)(byte)(&UNK_142784784)
                                                               [(longlong)(*unaff_RBX + uVar10)]),
                                  (char)(uVar8 / (byte)(&UNK_142784784)
                                                       [(longlong)(*unaff_RBX + uVar10)])));
    pauVar22 = (undefined1 (*) [16])0x4278473c;
    goto code_r0x000140228224;
  case 0x9d:
    pbVar15 = param_3[-4] + 7;
    bVar7 = *pbVar15;
    bVar3 = *pbVar15;
    *pbVar15 = bVar3 + 0x3c + bVar46;
    (*param_3)[0] = ((*param_3)[0] - bVar5) - (0xc3 < bVar7 || CARRY1(bVar3 + 0x3c,bVar46));
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    cStack_e3 = cStack_e3 + '<';
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         CONCAT62(uVar20,CONCAT11((char)(uVar8 % (ushort)(byte)(&UNK_142784784)
                                                               [(longlong)(*unaff_RBX + uVar10)]),
                                  (char)(uVar8 / (byte)(&UNK_142784784)
                                                       [(longlong)(*unaff_RBX + uVar10)])));
    unaff_RBX = (undefined1 (*) [16])0x4278473c;
  case 0x9f:
    goto code_r0x0001402281e4;
  case 0xa0:
    pauVar22 = (undefined1 (*) [16])&UNK_142784783;
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
code_r0x0001402281c5:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])0x4;
    pauVar12 = (undefined1 (*) [16])0x0;
code_r0x0001402281cc:
    *(undefined1 (**) [16])(*pauVar22 + 8) = pauVar12;
    *(undefined1 (**) [16])pauVar22[1] = UNRECOVERED_JUMPTABLE;
    *(undefined8 *)(pauVar22[1] + 8) = 0;
code_r0x0001402281dc:
    unaff_RBX = pauVar22;
    if (unaff_R14 == (undefined1 (*) [16])0x0) goto code_r0x0001402281f9;
    goto code_r0x0001402281e4;
  case 0xa1:
    pbVar15 = param_3[-4] + 7;
    bVar7 = *pbVar15;
    bVar3 = *pbVar15;
    *pbVar15 = bVar3 + 0x3c + bVar46;
    (*param_3)[0] = ((*param_3)[0] - bVar5) - (0xc3 < bVar7 || CARRY1(bVar3 + 0x3c,bVar46));
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    cStack_e3 = cStack_e3 + '<';
    puVar16 = *unaff_RBX;
    unaff_RBX = (undefined1 (*) [16])0x4278473c;
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         func_0x000142749212(CONCAT62(uVar20,CONCAT11((char)(uVar8 % (ushort)(byte)(&UNK_142784784)
                                                                                   [(longlong)
                                                                                    (puVar16 +
                                                                                    uVar10)]),
                                                      (char)(uVar8 / (byte)(&UNK_142784784)
                                                                           [(longlong)
                                                                            (puVar16 + uVar10)]))));
    goto code_r0x0001402282b6;
  case 0xa2:
    bVar47 = (char)param_3 == (*in_RDX)[0];
code_r0x0001402283eb:
    if (!bVar47) {
      return (undefined1 (*) [16])0x0;
    }
    uVar44 = (int)param_3 - 2;
    param_3 = (undefined1 (*) [16])(ulonglong)uVar44;
    if (9 < uVar44) {
      return (undefined1 (*) [16])0x1;
    }
code_r0x000140228401:
                    /* WARNING: Could not recover jumptable at 0x00014022840f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         (*(code *)(&UNK_142784998 + *(int *)(&UNK_142784998 + (longlong)param_3 * 4)))
                   (pauVar22,in_RDX,
                    &UNK_142784998 + *(int *)(&UNK_142784998 + (longlong)param_3 * 4));
    return UNRECOVERED_JUMPTABLE;
  case 0xa3:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])(*UNRECOVERED_JUMPTABLE_00)();
    return UNRECOVERED_JUMPTABLE;
  case 0xa4:
    return UNRECOVERED_JUMPTABLE;
  case 0xa5:
    goto code_r0x0001402282e5;
  case 0xa6:
    goto code_r0x000140228401;
  case 0xa7:
    goto code_r0x000140228433;
  case 0xa8:
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    goto code_r0x0001402283b5;
  case 0xa9:
    pauVar22 = (undefined1 (*) [16])(ulonglong)_UNK_14278474c;
    goto code_r0x000140228484;
  case 0xaa:
    goto code_r0x000140228333;
  case 0xab:
    bVar47 = uVar44 == (uint)in_RDX;
    goto code_r0x000140228472;
  case 0xac:
    pbVar15 = &UNK_1427846c5 + uVar10;
    *pbVar15 = *pbVar15 >> 4 | *pbVar15 << 4;
    puVar41 = &stack0xffffffffffffff10;
    (&UNK_1427846c5)[uVar10] = (&UNK_1427846c5)[uVar10] | 0x3c;
    pbVar15 = param_3[-4] + 7;
    bVar7 = *pbVar15;
    *pbVar15 = *pbVar15 + 0x3c;
    (*param_3)[0] = ((*param_3)[0] - bVar5) - (0xc3 < bVar7);
    (*UNRECOVERED_JUMPTABLE)[0] = (*UNRECOVERED_JUMPTABLE)[0] + bVar5;
    cStack_e3 = cStack_e3 + '<';
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])
         CONCAT62(uVar20,CONCAT11((char)(uVar8 % (ushort)(byte)(&UNK_142784784)
                                                               [(longlong)(*unaff_RBX + uVar10)]),
                                  (char)(uVar8 / (byte)(&UNK_142784784)
                                                       [(longlong)(*unaff_RBX + uVar10)])));
code_r0x0001402282e3:
    unaff_RBX = (undefined1 (*) [16])((ulonglong)pauVar22 & 0xffffffff);
    puVar42 = puVar41;
code_r0x0001402282e5:
    pauVar22 = unaff_RBX;
    *(undefined **)(puVar42 + -8) = &UNK_1402282f3;
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000142749212(UNRECOVERED_JUMPTABLE);
    *(undefined1 (**) [16])(pauVar22[1] + 8) = unaff_R14;
code_r0x0001402282fa:
    *(undefined8 *)*pauVar22 = 10;
    return UNRECOVERED_JUMPTABLE;
  case 0xad:
code_r0x00014022831a:
    if (unaff_R14 == (undefined1 (*) [16])0x0) goto code_r0x000140228337;
code_r0x00014022831f:
    UNRECOVERED_JUMPTABLE = (undefined1 (*) [16])func_0x000142749212(UNRECOVERED_JUMPTABLE);
    unaff_RBX = pauVar22;
code_r0x000140228333:
    *(undefined1 (**) [16])(unaff_RBX[1] + 8) = unaff_R14;
code_r0x000140228337:
    *(undefined8 *)*pauVar22 = 8;
    return UNRECOVERED_JUMPTABLE;
  case 0xae:
code_r0x000140228422:
    if (!bVar48) {
      bVar47 = (*pauVar22)[1] ==
               *(char *)(CONCAT62((int6)((ulonglong)in_RDX >> 0x10),CONCAT11(0x41,(char)in_RDX)) + 1
                        );
      goto code_r0x000140228493;
    }
code_r0x000140228433:
    bVar47 = *(longlong *)(*pauVar22 + 8) == *(longlong *)(*in_RDX + 8);
code_r0x000140228493:
    return (undefined1 (*) [16])(ulonglong)bVar47;
  case 0xaf:
    rsqrtps(in_XMM0,*in_RDX);
code_r0x0001402282b6:
    *(undefined1 (**) [16])(unaff_RBX[1] + 8) = unaff_R14;
    *(undefined8 *)*unaff_RBX = 0xe;
    return UNRECOVERED_JUMPTABLE;
  case 0xb0:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff20);
code_r0x00014022836e:
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])FUN_14273e8c0(UNRECOVERED_JUMPTABLE,&UNK_1427837d0,7,&pauStack_b8);
    return UNRECOVERED_JUMPTABLE;
  case 0xb1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
code_r0x0001402241c2:
  *(undefined8 *)(param_1[1] + 8) = 0;
  return param_1;
code_r0x00014022846b:
  if (!bVar48) {
    in_R10 = in_R9;
  }
  bVar47 = param_3 == in_R10;
code_r0x000140228472:
  if (!bVar47) {
    return (undefined1 (*) [16])0x0;
  }
  if (param_3 != (undefined1 (*) [16])0x2) {
    return UNRECOVERED_JUMPTABLE;
  }
  if (*(longlong *)(pauVar22[1] + 8) != *(longlong *)(in_RDX[1] + 8)) {
    return (undefined1 (*) [16])0x0;
  }
code_r0x000140228484:
  iVar9 = func_0x000142749200(*(undefined8 *)pauVar22[1],*(undefined8 *)in_RDX[1]);
  bVar47 = iVar9 == 0;
  goto code_r0x000140228493;
code_r0x00014022820a:
  pauVar18 = (undefined1 (*) [16])0x0;
code_r0x00014022820c:
  *(undefined1 (**) [16])(&UNK_142784774 + uVar10) = pauVar18;
  *(undefined1 (**) [16])(&UNK_14278477c + uVar10) = UNRECOVERED_JUMPTABLE;
code_r0x000140228214:
  uVar43 = SUB81(pauVar12,0);
  *(undefined8 *)(&UNK_142784784 + uVar10) = 0;
  if (unaff_R14 != (undefined1 (*) [16])0x0) {
code_r0x000140228224:
    uVar43 = SUB81(pauVar12,0);
    UNRECOVERED_JUMPTABLE =
         (undefined1 (*) [16])func_0x000142749212(UNRECOVERED_JUMPTABLE,unaff_RDI,param_1);
    *(undefined1 (**) [16])(pauVar22[1] + 8) = unaff_R14;
  }
  pauVar22[2][0] = uVar43;
  *(undefined8 *)*pauVar22 = 0x10;
  return UNRECOVERED_JUMPTABLE;
code_r0x0001402281e4:
  in_RDX = unaff_RDI;
  pauVar22 = unaff_RBX;
code_r0x0001402281ea:
  UNRECOVERED_JUMPTABLE =
       (undefined1 (*) [16])func_0x000142749212(UNRECOVERED_JUMPTABLE,in_RDX,param_1);
  *(undefined1 (**) [16])(pauVar22[1] + 8) = unaff_R14;
code_r0x0001402281f9:
  *(undefined8 *)*pauVar22 = 9;
  return UNRECOVERED_JUMPTABLE;
}

