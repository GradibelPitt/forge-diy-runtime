/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140570fed) overlaps instruction at (ram,0x000140570fec)
    */
/* WARNING: Possible PIC construction at 0x00014056f421: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014056f49b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014056f35d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014056f31d: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014056f362) */
/* WARNING: Removing unreachable block (ram,0x00014056f426) */
/* WARNING: Removing unreachable block (ram,0x00014056f322) */
/* WARNING: Removing unreachable block (ram,0x00014056b5a1) */
/* WARNING: Removing unreachable block (ram,0x00014056f0c4) */
/* WARNING: Removing unreachable block (ram,0x00014056f375) */
/* WARNING: Removing unreachable block (ram,0x00014056f0d5) */
/* WARNING: Removing unreachable block (ram,0x00014056f0f8) */
/* WARNING: Removing unreachable block (ram,0x00014056f37c) */
/* WARNING: Removing unreachable block (ram,0x00014056ae20) */
/* WARNING: Removing unreachable block (ram,0x00014056ebed) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *
FUN_14056aa00(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,undefined8 param_4,
             ulonglong *param_5,undefined8 *param_6,ulonglong *param_7,ulonglong *param_8,
             ulonglong *param_9,ulonglong *param_10,ulonglong *param_11,ulonglong *param_12,
             ulonglong *param_13,ulonglong *param_14,ulonglong *param_15,ulonglong *param_16,
             ulonglong *param_17,ulonglong *param_18,undefined8 *param_19,uint *param_20,
             ulonglong *param_21,ulonglong *param_22,undefined *param_23,ulonglong *param_24,
             undefined *param_25,ulonglong *param_26,undefined *param_27,byte *param_28,
             undefined *param_29,ulonglong *param_30,undefined *param_31,ulonglong *param_32,
             undefined *param_33)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  undefined1 uVar4;
  ushort uVar5;
  int iVar6;
  uint uVar7;
  undefined8 in_RAX;
  uint7 uVar16;
  undefined6 uVar17;
  longlong lVar8;
  char *pcVar9;
  byte *pbVar10;
  undefined1 *puVar11;
  int *piVar12;
  uint *puVar13;
  undefined *puVar14;
  ulonglong *puVar15;
  byte bVar18;
  char cVar19;
  uint uVar20;
  byte bVar22;
  ulonglong *puVar21;
  undefined2 uVar24;
  ulonglong uVar25;
  uint uVar26;
  ulonglong *unaff_RBX;
  ulonglong *puVar27;
  undefined1 *puVar28;
  undefined1 *puVar29;
  undefined1 *puVar30;
  undefined1 *puVar31;
  undefined8 *puVar32;
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
  undefined1 *puVar43;
  undefined8 *unaff_RBP;
  uint uVar44;
  ulonglong uVar45;
  ulonglong *puVar46;
  uint *unaff_RDI;
  code *UNRECOVERED_JUMPTABLE_00;
  undefined8 uVar47;
  ulonglong *puVar48;
  ulonglong *puVar49;
  undefined *puVar50;
  ulonglong *puVar51;
  ulonglong *puVar52;
  longlong unaff_R12;
  longlong unaff_R13;
  ulonglong *unaff_R14;
  ulonglong *unaff_R15;
  undefined2 in_FS;
  bool bVar53;
  bool bVar54;
  undefined8 uVar55;
  uint *in_stack_00000130;
  uint *in_stack_00000138;
  undefined8 uStack_20;
  undefined7 uVar23;
  
  puVar37 = &stack0xfffffffffffffff0;
  puVar33 = &stack0xfffffffffffffff0;
  puVar30 = &stack0xfffffffffffffff0;
  puVar38 = &stack0xfffffffffffffff0;
  puVar43 = &stack0xfffffffffffffff0;
  puVar39 = &stack0xfffffffffffffff0;
  puVar11 = &stack0xfffffffffffffff0;
  puVar35 = &stack0xfffffffffffffff0;
  puVar34 = &stack0xfffffffffffffff0;
  puVar41 = &stack0xfffffffffffffff0;
  puVar42 = &stack0xfffffffffffffff0;
  puVar31 = &stack0xfffffffffffffff0;
  puVar28 = &stack0xfffffffffffffff0;
  uVar16 = (uint7)((ulonglong)in_RAX >> 8);
  puVar15 = (ulonglong *)CONCAT71(uVar16,1);
  if (param_3 == (ulonglong *)0x0) {
    return puVar15;
  }
  puVar48 = (ulonglong *)0x2;
  puVar51 = (ulonglong *)&UNK_1427b5490;
LAB_14056aa2e:
  bVar3 = ((byte *)((longlong)param_1 + -2))[(longlong)puVar48];
  if (bVar3 != ((byte *)((longlong)param_2 + -2))[(longlong)puVar48]) {
    return (ulonglong *)0x0;
  }
  bVar1 = ((byte *)((longlong)param_1 + -1))[(longlong)puVar48];
  puVar52 = (ulonglong *)(ulonglong)bVar1;
  bVar2 = ((byte *)((longlong)param_2 + -1))[(longlong)puVar48];
  puVar27 = (ulonglong *)(ulonglong)bVar2;
  uVar45 = (ulonglong)*(int *)(&UNK_1427b5490 + (ulonglong)bVar3 * 4);
  bVar53 = 0xfffffffebd84ab6f < uVar45;
  puVar46 = (ulonglong *)(&UNK_1427b5490 + uVar45);
  bVar54 = puVar46 == (ulonglong *)0x0;
  uVar26 = (uint)bVar2;
  bVar18 = (byte)param_1;
  bVar22 = (byte)((ulonglong)param_1 >> 8);
  uVar20 = (uint)param_1;
  uVar23 = (undefined7)((ulonglong)param_1 >> 8);
  uVar5 = (ushort)puVar15;
  uVar7 = (uint)puVar15;
  uVar24 = SUB82(param_2,0);
  uVar44 = (uint)puVar46;
  uVar17 = (undefined6)((ulonglong)in_RAX >> 0x10);
  puVar49 = param_1;
  puVar29 = &stack0xfffffffffffffff0;
  puVar40 = &stack0xfffffffffffffff0;
  puVar36 = &stack0xfffffffffffffff0;
  puVar21 = puVar15;
  switch(bVar3) {
  case 0:
  case 3:
    if (bVar1 != bVar2) {
      return (ulonglong *)0x0;
    }
    if (*(byte *)((longlong)param_1 + (longlong)puVar48) !=
        *(byte *)((longlong)param_2 + (longlong)puVar48)) {
      return (ulonglong *)0x0;
    }
    goto code_r0x00014056aa25;
  default:
    if (bVar1 != bVar2) {
      return (ulonglong *)0x0;
    }
code_r0x00014056aa25:
    puVar48 = (ulonglong *)((longlong)puVar48 + 3);
    param_3 = (ulonglong *)((longlong)param_3 + -1);
    if (param_3 == (ulonglong *)0x0) {
      return puVar15;
    }
    goto LAB_14056aa2e;
  case 5:
    goto code_r0x00014056ab1a;
  case 6:
    iVar6 = func_0x000142749200(*(undefined8 *)((longlong)(unaff_R14 + -1) + (longlong)unaff_R15),
                                *(undefined4 *)((longlong)(puVar27 + -1) + (longlong)unaff_RDI));
    if (iVar6 == 0) goto code_r0x00014056ab0d;
    goto code_r0x00014056ab98;
  case 7:
  case 9:
  case 10:
    goto code_r0x00014056ab1a;
  case 8:
    *(byte *)((longlong)param_1 + -0x44) = *(byte *)((longlong)param_1 + -0x44) + bVar18;
    *(uint *)puVar15 = (uint)*puVar15 + uVar7;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x56d272b4) = *(byte *)((longlong)puVar15 + -0x56d272b4) + 1;
    if (*(longlong *)((longlong)(unaff_R14 + -1) + (longlong)unaff_R15) ==
        *(longlong *)((longlong)(puVar27 + -1) + (longlong)unaff_R15)) goto code_r0x00014056ab0d;
    goto code_r0x00014056ab98;
  case 0xb:
    if ((uVar7 == *(uint *)((longlong)(puVar27 + -1) + (longlong)unaff_RDI)) &&
       (*(int *)((longlong)((longlong)unaff_R14 + -4) + (longlong)unaff_R15) ==
        *(int *)((longlong)((longlong)puVar27 + -4) + (longlong)unaff_R15)))
    goto code_r0x00014056ab0d;
    goto code_r0x00014056ab98;
  case 0xc:
                    /* WARNING: Could not recover jumptable at 0x00014056ae35. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ulonglong *)
              (*(code *)(&UNK_1427b54c0 + _UNK_1427b54d4))
                        (param_2,&UNK_1427b54c0,&UNK_1427b54c0 + _UNK_1427b54d4);
    return puVar15;
  case 0xd:
    puVar28 = (undefined1 *)(ulonglong)((int)&stack0xfffffffffffffff0 + 0x38);
    goto code_r0x00014056aed3;
  case 0xe:
    *(byte *)puVar15 = (byte)*puVar15;
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427a9f14,4,&stack0x00000020,&UNK_1427a6ed8);
    return puVar15;
  case 0xf:
    *(byte *)puVar15 = (byte)*puVar15;
    param_2 = (ulonglong *)&UNK_1427ab988;
    puVar48 = (ulonglong *)&stack0x00000020;
    goto code_r0x00014056aed3;
  case 0x10:
    *(byte *)puVar15 = (byte)*puVar15;
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427ab5b3,5,&stack0x00000020,&UNK_1427a6d68);
    return puVar15;
  case 0x11:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x12:
    param_3 = (ulonglong *)0x1;
    puVar21 = param_1;
    param_2 = (ulonglong *)&UNK_1427ab508;
    break;
  case 0x13:
    param_2 = (ulonglong *)0x4c02240a;
    param_1 = (ulonglong *)((ulonglong)&stack0x00000020 & 0xffffffff);
    puVar28 = &stack0xfffffffffffffff0;
code_r0x00014056aed3:
    *(undefined **)(puVar28 + -8) = &UNK_14056aede;
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,param_2,3,puVar48);
    return puVar15;
  case 0x14:
    *(byte *)puVar15 = (byte)*puVar15;
    puVar50 = &UNK_1427ab968;
    puVar14 = &UNK_1427ab9d5;
    goto code_r0x00014056af72;
  case 0x15:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x16:
    puVar50 = &UNK_1427a6b90;
    puVar14 = &UNK_1427ab9a2;
code_r0x00014056af72:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,puVar14,10,&stack0x00000020,puVar50);
    return puVar15;
  case 0x17:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    puVar15 = (ulonglong *)FUN_14273f1e0(puVar15,&UNK_1427abac0,10,&UNK_1427abaca);
    return puVar15;
  case 0x18:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    if ((byte)(bVar18 + bVar22) == '\0' || SCARRY1(bVar18,bVar22) != (char)(bVar18 + bVar22) < '\0')
    {
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      break;
    }
    puVar15 = (ulonglong *)
              ((ulonglong)((uVar7 + 0xea72b7fe) - (uint)CARRY1(bVar18,bVar22)) & 0xffffffffffffff02)
    ;
code_r0x00014056b3c9:
    param_3 = (ulonglong *)0xe;
    puVar21 = puVar15;
    break;
  case 0x19:
    goto code_r0x00014056b34a;
  case 0x1a:
    goto code_r0x00014056b382;
  case 0x1b:
    uVar20 = (uVar7 + 0xea72b7fe) - (uint)CARRY1(bVar18,bVar22);
    puVar15 = (ulonglong *)(ulonglong)uVar20;
    if ((0x158d4801 < uVar7 && (uint)CARRY1(bVar18,bVar22) <= uVar7 + 0xea72b7fe) && uVar20 != 0) {
      puVar15 = (ulonglong *)((ulonglong)uVar20 & 0xffffffffffffff02);
    }
code_r0x00014056b294:
    param_3 = (ulonglong *)0xb;
    puVar21 = puVar15;
    break;
  case 0x1c:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1d:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    lVar8 = CONCAT71(uVar16,'\x01' - *(char *)((longlong)unaff_RBP + 0x1d));
    puVar15 = (ulonglong *)
              (ulonglong)
              ((int)lVar8 + 0x2240784 + (uint)CARRY1(bVar18 + bVar22,*(byte *)(lVar8 + -0x73)));
code_r0x00014056b41d:
    param_3 = (ulonglong *)0x4;
    puVar21 = puVar15;
    break;
  case 0x1e:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1f:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    puVar21 = (ulonglong *)0xc;
    break;
  case 0x20:
    goto code_r0x00014056b34a;
  case 0x21:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x22:
    bVar3 = 0xb;
    if (0x21 < (byte)param_2) {
      bVar3 = (byte)param_2 - 0x22;
    }
    param_3 = (ulonglong *)&UNK_1427b54ec;
    uVar25 = (ulonglong)*(int *)(&UNK_1427b54ec + (ulonglong)bVar3 * 4);
    bVar53 = 0xfffffffebd84ab13 < uVar25;
    param_2 = (ulonglong *)(&UNK_1427b54ec + uVar25);
    iVar6 = (int)param_2;
    puVar21 = param_2;
    puVar49 = puVar48;
    switch(bVar3) {
    case 0:
      param_2 = (ulonglong *)&UNK_1427abb9b;
      param_3 = (ulonglong *)0x6;
      puVar21 = puVar15;
      break;
    case 1:
      param_2 = (ulonglong *)&UNK_1427abba1;
      goto code_r0x00014056b41d;
    case 2:
      param_2 = (ulonglong *)&UNK_1427abba5;
      goto code_r0x00014056b3c9;
    case 3:
      param_2 = (ulonglong *)&UNK_1427abbb3;
      param_3 = (ulonglong *)0x8;
      puVar21 = puVar15;
      break;
    case 4:
      param_7 = (ulonglong *)((longlong)param_1 + 1);
      param_14 = (ulonglong *)((longlong)param_1 + 2);
      param_12 = (ulonglong *)&UNK_1427a71c8;
      param_11 = (ulonglong *)&param_14;
      param_9 = (ulonglong *)&UNK_1427a9145;
      param_8 = (ulonglong *)&UNK_1427a7288;
      param_5 = (ulonglong *)&UNK_1427abbc3;
      goto code_r0x00014056b34a;
    case 5:
      param_2 = (ulonglong *)&UNK_1427a9622;
      param_3 = (ulonglong *)0xe;
      puVar21 = puVar15;
      break;
    case 6:
      param_2 = (ulonglong *)&UNK_1427abbc7;
      param_3 = (ulonglong *)0xd;
      puVar21 = puVar15;
      break;
    case 7:
      param_2 = (ulonglong *)&UNK_1427abbd4;
      param_3 = (ulonglong *)0x6;
      puVar21 = puVar15;
      break;
    case 8:
      param_14 = (ulonglong *)((longlong)param_1 + 4);
      puVar15 = (ulonglong *)
                FUN_14273ea00(puVar15,&UNK_1427abbda,7,param_1 + 1,&UNK_1427aac18,&param_14,
                              &UNK_1427a6bb8);
      return puVar15;
    case 9:
      param_2 = (ulonglong *)&UNK_1427abbe1;
      param_3 = (ulonglong *)0x7;
      puVar21 = puVar15;
      break;
    case 10:
      param_2 = (ulonglong *)&UNK_1427abbe8;
      param_3 = (ulonglong *)0x9;
      puVar21 = puVar15;
      break;
    case 0xb:
      param_14 = param_1;
      puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,&UNK_1427abbf1,8,&param_14,&UNK_1427a97c8);
      return puVar15;
    case 0xc:
      param_2 = (ulonglong *)&UNK_1427abbf9;
      param_3 = (ulonglong *)0x5;
      puVar21 = puVar15;
      break;
    case 0xd:
      param_2 = (ulonglong *)&UNK_1427abbfe;
      param_3 = (ulonglong *)0xc;
      puVar21 = puVar15;
      break;
    case 0xe:
      param_2 = (ulonglong *)&UNK_1427abc0a;
      goto code_r0x00014056b294;
    case 0xf:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
      return puVar15;
    case 0x10:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x11:
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      goto code_r0x00014056b72f;
    case 0x12:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x13:
      goto code_r0x00014056b615;
    case 0x14:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x15:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x16:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x17:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x18:
      param_10 = (ulonglong *)CONCAT44(param_10._4_4_,7);
      goto code_r0x00014056b716;
    case 0x19:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1a:
      *(byte *)puVar15 = (byte)*puVar15;
      param_14 = (ulonglong *)CONCAT44(param_14._4_4_,uVar7);
      puVar15 = (ulonglong *)
                FUN_14273e8c0(CONCAT71(uVar23,bVar18 + *(byte *)((longlong)puVar15 + -0x7d)),
                              &UNK_1427ad501,9,&param_14,&UNK_1427aa4c0);
      return puVar15;
    case 0x1b:
      *(byte *)puVar15 = 1;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
code_r0x00014056b615:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      pcVar9 = (char *)CONCAT71(uVar16,bVar22 + 1);
      uRam88c4814890021d32 = SUB84(pcVar9,0);
      *pcVar9 = *pcVar9 + bVar22 + 1;
      param_14 = (ulonglong *)(pcVar9 + 8);
      puVar15 = (ulonglong *)
                FUN_14273edf0(param_1,&UNK_1427ad4e4,7,&UNK_1427a81f1,7,&param_14,&UNK_1427a71c8);
      return puVar15;
    case 0x1c:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1d:
      goto code_r0x00014056b5af;
    case 0x1e:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      goto code_r0x00014056b748;
    case 0x1f:
      *(byte *)((longlong)puVar15 + -0x7d) = *(byte *)((longlong)puVar15 + -0x7d) | bVar18;
      puVar21 = (ulonglong *)&UNK_1427b5528;
      param_1 = param_2;
code_r0x00014056b5af:
      UNRECOVERED_JUMPTABLE_00 =
           (code *)((longlong)(int)(uint)puVar21[0xa13daa76] + (longlong)puVar21);
                    /* WARNING: Could not recover jumptable at 0x00014056b5b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)(param_1,puVar21,UNRECOVERED_JUMPTABLE_00);
      return puVar15;
    case 0x20:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x21:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x22:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x23:
      pbVar10 = (byte *)((longlong)puVar27 + 0x327501fa);
      *pbVar10 = *pbVar10 << (bVar18 & 7) | *pbVar10 >> 8 - (bVar18 & 7);
      param_2 = (ulonglong *)&UNK_1427ad543;
      param_3 = (ulonglong *)0x8;
      puVar21 = puVar15;
      break;
    case 0x24:
      goto code_r0x00014056c23f;
    case 0x25:
    case 0x3b:
      param_22 = (ulonglong *)(ulonglong)(uVar20 + 0x28);
      param_12 = (ulonglong *)&UNK_1427a8050;
      param_11 = (ulonglong *)&param_22;
      param_9 = (ulonglong *)&UNK_1427a7497;
      param_8 = (ulonglong *)&UNK_1427a7ee8;
      param_7 = (ulonglong *)&UNK_1427b54ec;
      param_5 = (ulonglong *)&UNK_1427a7f46;
      param_10 = (ulonglong *)0x2;
      param_6 = (undefined8 *)0x6;
      puVar15 = (ulonglong *)&UNK_1427ad6c8;
      puVar48 = (ulonglong *)&UNK_1427ad6cf;
      goto code_r0x00014056c9f1;
    case 0x26:
      goto code_r0x00014056c120;
    case 0x27:
      piVar12 = (int *)((ulonglong)puVar15 & 0xfffffffffffffff0);
      *(char *)piVar12 = (char)*piVar12;
      *(char *)((longlong)piVar12 + -0x77) = *(char *)((longlong)piVar12 + -0x77) + bVar18;
      goto code_r0x00014056bd12;
    case 0x28:
      goto code_r0x00014056c3ac;
    case 0x29:
      puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffffc0);
      *puVar11 = *puVar11;
      puVar11[-0x73] = puVar11[-0x73] + bVar18;
      param_11 = (ulonglong *)&param_22;
      param_12 = param_1;
      goto code_r0x00014056c52e;
    case 0x2a:
      goto code_r0x00014056c1e3;
    case 0x2b:
      param_22 = (ulonglong *)((longlong)param_1 + 1);
      param_12 = (ulonglong *)&UNK_1427aa4c0;
      goto code_r0x00014056c673;
    case 0x2c:
      puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffffc0);
      *puVar11 = *puVar11;
      puVar11[-0x73] = puVar11[-0x73] + bVar18;
      param_11 = (ulonglong *)&param_22;
      param_9 = (ulonglong *)&UNK_1427a69a6;
      param_8 = (ulonglong *)&UNK_1427a7ee8;
      param_7 = (ulonglong *)&UNK_1427b54ec;
      param_5 = (ulonglong *)&UNK_1427a7f46;
      param_10 = (ulonglong *)0x6;
      param_6 = (undefined8 *)0x6;
      puVar15 = (ulonglong *)&UNK_1427ad646;
      puVar48 = (ulonglong *)&UNK_1427ad64b;
      param_3 = (ulonglong *)0x5;
      param_12 = param_1;
    case 0x4d:
code_r0x00014056c9f7:
      puVar15 = (ulonglong *)FUN_14273ef90(param_2,puVar15,param_3,puVar48);
code_r0x00014056ca0b:
      return puVar15;
    case 0x2d:
      out(0xa8,1);
      param_6 = (undefined8 *)0x3;
      puVar14 = &UNK_1427ad5b5;
      param_5 = param_1;
      goto code_r0x00014056c5fb;
    case 0x2e:
      param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(byte *)((longlong)puVar15 + -0x77));
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
    case 0x44:
      puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffff00);
      *puVar11 = *puVar11;
      puVar11[-0x73] = puVar11[-0x73] + (char)param_1;
      param_11 = (ulonglong *)&param_22;
      param_9 = (ulonglong *)&UNK_1427a6bb1;
      param_8 = (ulonglong *)&UNK_1427a7ee8;
      param_7 = (ulonglong *)&UNK_1427b54ec;
      param_5 = (ulonglong *)&UNK_1427a7f46;
      param_10 = (ulonglong *)0x5;
      param_6 = (undefined8 *)0x6;
      puVar15 = (ulonglong *)&UNK_1427ad65b;
      puVar48 = (ulonglong *)&UNK_1427a6c1a;
      param_3 = (ulonglong *)0xd;
      param_12 = param_1;
      goto code_r0x00014056c9f7;
    case 0x2f:
      param_31 = (undefined *)(ulonglong)(uVar7 + 0x22418cf);
      goto code_r0x00014056bd24;
    case 0x30:
      uVar7 = (int)(int *)((ulonglong)uVar16 << 8) + *(int *)((ulonglong)uVar16 << 8);
      *(char *)(ulonglong)uVar7 = *(char *)(ulonglong)uVar7 + (char)uVar7;
      puVar14 = &UNK_1427ad5ad;
code_r0x00014056c5fb:
      puVar48 = (ulonglong *)&UNK_1427a7f46;
code_r0x00014056c602:
      uVar47 = 8;
      goto code_r0x00014056c7f9;
    case 0x31:
      goto code_r0x00014056ba8e;
    case 0x32:
      puVar29 = (undefined1 *)0x89480223;
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014056c0c4;
    case 0x33:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      goto code_r0x00014056ba8e;
    case 0x34:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x35:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
code_r0x00014056c52e:
      param_9 = (ulonglong *)&UNK_1427a6eb2;
      param_8 = (ulonglong *)&UNK_1427a7ee8;
      param_5 = (ulonglong *)&UNK_1427a7f46;
      param_10 = (ulonglong *)0x3;
      param_6 = (undefined8 *)0x6;
      puVar15 = (ulonglong *)&UNK_1427ad651;
      puVar48 = (ulonglong *)&UNK_1427a6c1a;
      param_7 = param_3;
code_r0x00014056c591:
      param_3 = (ulonglong *)0xa;
      goto code_r0x00014056c9f7;
    case 0x36:
      param_7 = (ulonglong *)&param_22;
      param_5 = (ulonglong *)&UNK_1427a6eb2;
      param_6 = (undefined8 *)0x3;
      puVar14 = &UNK_1427ad694;
      puVar48 = (ulonglong *)&UNK_1427a7f46;
      uVar47 = 7;
      goto code_r0x00014056c7f9;
    case 0x37:
      param_6 = (undefined8 *)CONCAT44(param_6._4_4_,5);
      goto code_r0x00014056c344;
    case 0x38:
      puVar14 = &UNK_1427a6c98;
      goto code_r0x00014056c4ef;
    case 0x39:
      puVar14 = &UNK_1427ad5c4;
      puVar48 = (ulonglong *)&UNK_1427a6bb1;
      goto code_r0x00014056ca49;
    case 0x3a:
      param_22 = (ulonglong *)((longlong)param_1 + 1);
      param_12 = (ulonglong *)&UNK_1427ad670;
      param_11 = (ulonglong *)&param_22;
      param_9 = (ulonglong *)&UNK_1427abaca;
      param_8 = (ulonglong *)&UNK_1427a6e70;
      param_7 = (ulonglong *)&UNK_1427b54ec;
      goto code_r0x00014056c87c;
    case 0x3c:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014056bea1;
    case 0x3d:
      goto code_r0x00014056ca0b;
    case 0x3e:
      cVar19 = (byte)*puVar15 + 1;
      pcVar9 = (char *)CONCAT71(uVar16,cVar19);
      *pcVar9 = *pcVar9 + cVar19;
    case 0x47:
code_r0x00014056b9ad:
      param_10 = (ulonglong *)0x6;
      param_6 = (undefined8 *)0x2;
      puVar15 = (ulonglong *)&UNK_1427ad598;
      puVar48 = (ulonglong *)&UNK_1427a7f46;
      param_5 = param_1;
      goto code_r0x00014056c591;
    case 0x3f:
      puVar11 = (undefined1 *)((ulonglong)uVar16 * 0x100);
      *puVar11 = *puVar11;
      puVar11[-0x73] = puVar11[-0x73] + bVar18;
      param_11 = (ulonglong *)&param_22;
      param_9 = (ulonglong *)&UNK_1427a6eb2;
      param_8 = (ulonglong *)&UNK_1427a7ee8;
      param_7 = (ulonglong *)&UNK_1427b54ec;
      param_5 = (ulonglong *)&UNK_1427a7f46;
      param_12 = param_1;
      goto code_r0x00014056c929;
    case 0x40:
      goto code_r0x00014056c981;
    case 0x41:
      goto code_r0x00014056c69d;
    case 0x42:
      puVar11 = (undefined1 *)((ulonglong)uVar16 * 0x100);
      *puVar11 = *puVar11;
      puVar11[-0x73] = puVar11[-0x73] + bVar18;
      goto code_r0x00014056c2e0;
    case 0x43:
      goto code_r0x00014056c69d;
    case 0x45:
      goto code_r0x00014056ba8e;
    case 0x46:
      goto code_r0x00014056b989;
    case 0x48:
      param_22 = (ulonglong *)(ulonglong)(uVar20 + 0x38);
      param_1 = (ulonglong *)&UNK_1427ad578;
      goto code_r0x00014056b977;
    case 0x49:
      goto code_r0x00014056c9c8;
    case 0x4a:
      puVar14 = (undefined *)0x7;
      goto code_r0x00014056ca81;
    case 0x4b:
      *(byte *)puVar27 = (byte)*puVar27 & 1;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      goto code_r0x00014056c9c8;
    case 0x4c:
      *(uint *)puVar15 = (uint)*puVar15 + uVar7;
      goto code_r0x00014056ca90;
    case 0x4e:
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      goto code_r0x00014056ca32;
    case 0x4f:
      goto code_r0x00014056caec;
    case 0x50:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x51:
      uVar45 = (ulonglong)(uVar7 + 0x2240dc5 + (uint)bVar53);
      goto code_r0x00014056cbd3;
    case 0x52:
      param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(byte *)((longlong)puVar15 + -0x77));
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014056cb42;
    case 0x53:
                    /* WARNING: Could not recover jumptable at 0x00014056cb08. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)
                (*(code *)(&UNK_1427b54ec + *(uint *)((longlong)puVar15 + (longlong)param_2 * 4)))
                          (param_1,&UNK_1427b54ec +
                                   *(uint *)((longlong)puVar15 + (longlong)param_2 * 4));
      return puVar15;
    case 0x54:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014056cbbe;
    case 0x55:
      return (ulonglong *)
             (ulonglong)
             (byte)((((byte)((ulonglong)in_RAX >> 0x18) >> 2) - 0x1d) - ((uVar7 >> 0x19 & 1) != 0));
    case 0x56:
      puVar15 = (ulonglong *)(ulonglong)(uVar7 | 0x223a00e);
      goto code_r0x00014056cb9c;
    case 0x57:
      puVar32 = (undefined8 *)&stack0xffffffffffffffe8;
      cVar19 = '\b';
      do {
        unaff_RBP = unaff_RBP + -1;
        puVar32 = puVar32 + -1;
        *puVar32 = *unaff_RBP;
        cVar19 = cVar19 + -1;
      } while ('\0' < cVar19);
      bVar53 = (longlong)param_1 < 0;
code_r0x00014056cc0a:
      puVar15 = param_2;
      puVar48 = (ulonglong *)0x4;
      if (bVar53) {
        puVar48 = param_1;
      }
code_r0x00014056cc14:
      param_2 = (ulonglong *)&UNK_1427b5628;
      param_3 = (ulonglong *)(longlong)*(int *)(&UNK_1427b5628 + (longlong)puVar48 * 4);
code_r0x00014056cc22:
                    /* WARNING: Could not recover jumptable at 0x00014056cc25. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)
                (*(code *)((longlong)param_3 + (longlong)param_2))
                          (puVar15,param_2,(code *)((longlong)param_3 + (longlong)param_2));
      return puVar15;
    case 0x58:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x59:
      puVar15 = (ulonglong *)CONCAT71(uVar23,bVar18 | *(byte *)(uVar25 + 0x1a5c95710));
      goto code_r0x00014056cc22;
    case 0x5a:
      param_2 = (ulonglong *)&UNK_1427abbf1;
      goto code_r0x00014056cc92;
    case 0x5b:
      param_2 = (ulonglong *)&UNK_1427ad92e;
code_r0x00014056cc92:
      puVar48 = (ulonglong *)&stack0x00000020;
      param_3 = (ulonglong *)0x8;
code_r0x00014056cc9d:
      puVar15 = (ulonglong *)FUN_14273e8c0(param_1,param_2,param_3,puVar48);
      return puVar15;
    case 0x5c:
      puVar15 = param_2;
      if (-1 < (longlong)param_2) {
        puVar14 = &UNK_1427ad967;
        goto code_r0x00014056ccc4;
      }
      goto code_r0x00014056cc14;
    case 0x5d:
      param_3 = (ulonglong *)0x9;
      puVar21 = param_1;
      break;
    case 0x5e:
      puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
      goto code_r0x00014056cf60;
    case 0x5f:
      goto code_r0x00014056cf18;
    case 0x60:
      param_1 = (ulonglong *)0x427a6eb8;
      goto code_r0x00014056cf48;
    case 0x61:
      puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
      param_2 = (ulonglong *)&UNK_1427acd4b;
      puVar48 = (ulonglong *)&stack0x00000020;
      param_3 = (ulonglong *)0xb;
    case 0x69:
      puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,param_2,param_3,puVar48);
      return puVar15;
    case 0x62:
      goto code_r0x00014056cf60;
    case 99:
      goto code_r0x00014056cff4;
    case 100:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014056cf60;
    case 0x65:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014056cff4;
    case 0x66:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x67:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
      puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff68);
code_r0x00014056cff4:
      param_12 = (ulonglong *)&UNK_1427a6d68;
      param_11 = (ulonglong *)&param_18;
      param_9 = (ulonglong *)&UNK_1427a6bb0;
      param_8 = (ulonglong *)&UNK_1427a6eb8;
      param_5 = (ulonglong *)&UNK_1427a6f02;
      param_10 = (ulonglong *)0x1;
      param_6 = (undefined8 *)0x3;
      param_7 = param_3;
      param_18 = puVar15;
      puVar15 = (ulonglong *)
                FUN_14273ef90(param_1,&UNK_1427a6ef8,7,&UNK_1427a7f46,6,param_2,&UNK_1427a7ee8);
      return puVar15;
    case 0x68:
                    /* WARNING: Could not emulate address calculation at 0x00014056cd75 */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)
                (*(code *)(&UNK_1427b54ec + *(int *)(&UNK_1427b54ec + (longlong)param_2 * 4)))
                          (param_1,&UNK_1427b54ec + *(int *)(&UNK_1427b54ec + (longlong)param_2 * 4)
                          );
      return puVar15;
    case 0x6a:
      goto code_r0x00014056cfb9;
    case 0x6b:
      param_3 = (ulonglong *)0x9;
      puVar21 = param_1;
      break;
    case 0x6c:
      goto code_r0x00014056cf2b;
    case 0x6d:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x7d) = *(byte *)((longlong)puVar15 + -0x7d) + bVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x6e:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
      return puVar15;
    case 0x6f:
      bVar53 = 0xfe < (byte)*puVar15;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      goto code_r0x00014056ecc3;
    case 0x70:
      uVar4 = in((short)param_2);
      pbVar10 = (byte *)((longlong)CONCAT71(uVar16,uVar4) + 0x19750239);
      *pbVar10 = *pbVar10 << 1 | (char)*pbVar10 < '\0';
      param_2 = (ulonglong *)&UNK_1427ae92c;
      param_3 = (ulonglong *)0x4;
      puVar21 = (ulonglong *)CONCAT71(uVar16,uVar4);
      break;
    case 0x71:
      *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
      puVar13 = (uint *)((longlong)puVar15 + -0x7d);
      *puVar13 = *puVar13 >> 4 | *puVar13 << 0x1c;
      bVar53 = bVar18 < bVar22;
      if ((POPCOUNT(bVar18 - bVar22) & 1U) != 0) {
        bVar53 = false;
        puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
      }
code_r0x00014056ecc3:
      puVar15 = (ulonglong *)
                FUN_14273e8c0(((int)puVar15 + -0x4c894802) - (uint)bVar53 & 0xffffff30,
                              &UNK_1427ae950,4,&stack0x00000020,&UNK_1427a71c8);
      return puVar15;
    case 0x72:
      *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
      puVar15 = (ulonglong *)(ulonglong)(byte)((char)(uVar7 >> 7) - 2);
      goto code_r0x00014056ec5f;
    case 0x73:
      *(byte *)((longlong)param_1 + 1) = *(byte *)((longlong)param_1 + 1) | 0xc0;
      puVar15 = (ulonglong *)(*(code *)&UNK_1427b54ec)();
      return puVar15;
    default:
      goto code_r0x00014056ed72;
    case 0x75:
      param_1 = (ulonglong *)((ulonglong)&param_10 & 0xffffffff);
      goto code_r0x00014056ee01;
    case 0x76:
      pcVar9 = (char *)((ulonglong)(uVar7 + (uint)*puVar15) - 0x75);
      *pcVar9 = *pcVar9 + bVar18;
      if ((POPCOUNT(*pcVar9) & 1U) != 0) goto code_r0x00014056efa8;
      *(uint *)(puVar27 + 1) = (uint)puVar27[1] + 1;
      goto code_r0x00014056efbe;
    case 0x77:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      if (puVar46 < (ulonglong *)0x7ffffffffffffffd && (ulonglong)unaff_R14 >> 0x3e == 0)
      goto code_r0x00014056f05d;
      goto code_r0x00014056f2af;
    case 0x78:
      *(byte *)((longlong)puVar15 + -0x7d) = *(byte *)((longlong)puVar15 + -0x7d) + bVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x79:
      goto code_r0x00014056f2af;
    case 0x7a:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x7b:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
code_r0x00014056f05d:
      if (puVar46 != (ulonglong *)0x0) {
        func_0x0001403fecb0();
        puVar27 = (ulonglong *)0x4;
        goto code_r0x00014056f073;
      }
      puVar15 = (ulonglong *)0x4;
      goto code_r0x00014056f33a;
    case 0x7c:
      param_3 = (ulonglong *)0x4;
      puVar21 = puVar15;
      break;
    case 0x7e:
      puVar15 = (ulonglong *)FUN_14273e8c0(param_1,0x427aef6e,7,&param_10);
      return puVar15;
    case 0x7f:
      puVar46 = (ulonglong *)(&UNK_1427b5494 + uVar45);
code_r0x00014056efbe:
      puVar15 = (ulonglong *)func_0x000140639cf0(puVar46,8);
      param_2 = unaff_R14;
      if (puVar15 == (ulonglong *)0x0) goto code_r0x00014056f2b1;
code_r0x00014056efd7:
      param_1 = unaff_R15;
code_r0x00014056f2fc:
      param_1[1] = (ulonglong)param_2;
code_r0x00014056f300:
      param_1[2] = (ulonglong)puVar15;
      param_1[3] = 0;
      if (unaff_R14 == (ulonglong *)0x0) {
        *param_1 = 0xb;
        return puVar15;
      }
      goto code_r0x000142749212;
    case 0x80:
code_r0x00014056ed72:
      puVar15 = (ulonglong *)
                FUN_14273e8c0((ulonglong)uVar16 << 8,&UNK_1427ae950,4,&stack0x00000020,
                              &UNK_1427a6bb8);
      return puVar15;
    case 0x81:
      param_5 = puVar15;
      goto code_r0x00014056eede;
    case 0x83:
      goto code_r0x00014056f2ce;
    case 0x84:
      param_1[2] = (ulonglong)puVar15;
      param_1[3] = 0;
      if (unaff_R14 == (ulonglong *)0x0) goto code_r0x00014056f3a9;
      goto code_r0x00014056f394;
    case 0x85:
      goto code_r0x000142749212;
    case 0x86:
      *(uint *)puVar15 = (uint)*puVar15 + uVar7;
      *(byte *)((longlong)puVar15 + 4) = *(byte *)((longlong)puVar15 + 4);
code_r0x00014056f33a:
      puVar48 = (ulonglong *)0x0;
code_r0x00014056f33c:
      param_1[1] = (ulonglong)puVar48;
code_r0x00014056f340:
      param_1[2] = (ulonglong)puVar15;
      param_1[3] = 0;
      puVar49 = puVar15;
      if (unaff_R14 == (ulonglong *)0x0) {
        *param_1 = 9;
        return puVar15;
      }
code_r0x00014056f356:
      puVar13 = (uint *)((longlong)puVar15 + -0x77);
      *puVar13 = *puVar13 >> 0x1a | *puVar13 << 6;
      puVar15 = puVar49;
      goto code_r0x000142749212;
    case 0x87:
      *(undefined1 *)(unaff_RDI + (longlong)puVar15 * 2 + 0x13) = 0;
      goto code_r0x00014056f47a;
    case 0x88:
      param_1 = puVar27;
code_r0x00014056f394:
      puVar15 = (ulonglong *)func_0x000142749212(puVar15,unaff_RDI,puVar46);
      param_1[3] = (ulonglong)unaff_R14;
code_r0x00014056f3a9:
      *(byte *)(param_1 + 4) = (byte)unaff_RBP;
      *param_1 = 0x10;
      return puVar15;
    case 0x89:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      goto code_r0x00014056f3a9;
    case 0x8a:
      *(char *)((longlong)unaff_RBP + -0x7b) = *(char *)((longlong)unaff_RBP + -0x7b) + bVar18;
      puVar15 = (ulonglong *)
                CONCAT62(uVar17,CONCAT11((char)(uVar5 % (ushort)*(byte *)((longlong)(puVar15 + 9) +
                                                                         (longlong)puVar27)),
                                         (char)(uVar5 / *(byte *)((longlong)(puVar15 + 9) +
                                                                 (longlong)puVar27))));
      puVar49 = puVar15;
      goto code_r0x00014056f356;
    case 0x8b:
      puVar27[3] = (ulonglong)unaff_R14;
      *(undefined8 *)(ulonglong)uVar26 = 7;
      return puVar15;
    case 0x8c:
      goto code_r0x00014056f300;
    case 0x8d:
      unaff_R15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffff);
      goto code_r0x00014056f452;
    case 0x8e:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x8f:
      goto code_r0x00014056f492;
    case 0x90:
                    /* WARNING: Could not recover jumptable at 0x00014056f4d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)
                (*(code *)(&UNK_1427b56f8 + *(int *)(&UNK_1427b56f8 + *param_1 * 4)))
                          (param_1,&UNK_1427b56f8 + *(int *)(&UNK_1427b56f8 + *param_1 * 4));
      return puVar15;
    case 0x91:
      *(char *)CONCAT71(uVar16,1) = *(char *)CONCAT71(uVar16,1) + '\x01';
      goto code_r0x00014056f473;
    case 0x92:
      *(byte *)(param_1 + -9) = (byte)param_1[-9] ^ 1;
      uVar7 = uVar7 | (uint)*puVar15;
      pcVar9 = (char *)(ulonglong)uVar7;
      *pcVar9 = *pcVar9 + (char)uVar7;
      puVar15 = (ulonglong *)FUN_14273e8c0(pcVar9);
      return puVar15;
    case 0x93:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014056f8a4;
    case 0x94:
      puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
      goto code_r0x00014056f732;
    case 0x95:
      goto code_r0x00014056f87a;
    case 0x96:
      *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(1);
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
      return puVar15;
    case 0x97:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x39) = *(byte *)((longlong)puVar15 + -0x39) + bVar18;
      halt_baddata();
    case 0x98:
      param_2 = (ulonglong *)&UNK_1427ab9e5;
      param_18 = puVar15;
      goto code_r0x00014056f934;
    case 0x99:
      goto code_r0x00014056f891;
    case 0x9a:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      return puVar15;
    case 0x9b:
      puVar15 = (ulonglong *)(ulonglong)(uVar7 + 0x48000000);
      goto code_r0x00014056f732;
    case 0x9c:
code_r0x00014056f934:
      puVar15 = (ulonglong *)FUN_14273e8c0(param_1,param_2,5,&param_18);
      return puVar15;
    case 0x9d:
      param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(byte *)((longlong)puVar15 + -0x77));
      puVar15 = (ulonglong *)0x0;
      goto code_r0x00014056f700;
    case 0x9e:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
code_r0x00014056f732:
      *(byte *)((longlong)puVar15 + -0x7d) = *(byte *)((longlong)puVar15 + -0x7d) | bVar18;
      *(uint *)puVar15 = (uint)*puVar15 << 8;
      param_9 = (ulonglong *)CONCAT44(param_9._4_4_,uVar20);
      param_7 = (ulonglong *)&UNK_1427ae958;
      param_6 = &param_9;
      param_5 = (ulonglong *)0x5;
      puVar15 = (ulonglong *)
                FUN_14273eea0(puVar15,&UNK_1427ad904,5,&UNK_1427a6bb1,5,param_2,&UNK_1427a6e20,
                              &UNK_1427a6e67);
      return puVar15;
    case 0x9f:
      puVar13 = (uint *)CONCAT71(uVar16,(byte)param_1[-9] + 1);
      uVar7 = (uint)puVar13 | *puVar13;
      puVar15 = (ulonglong *)(ulonglong)uVar7;
      *(byte *)puVar15 = (byte)*puVar15 + (char)uVar7;
      goto code_r0x00014056f8a4;
    case 0xa0:
      puVar15 = (ulonglong *)0x0;
      goto code_r0x00014056f6c5;
    case 0xa1:
      param_1 = (ulonglong *)*param_1;
      param_3 = param_1;
code_r0x00014056f87a:
      puVar48 = (ulonglong *)0x2;
      if ((longlong)param_1 < 0) {
        puVar48 = param_3;
      }
      param_2 = (ulonglong *)&UNK_1427b5734;
      param_1 = puVar21;
code_r0x00014056f891:
      UNRECOVERED_JUMPTABLE_00 =
           (code *)((longlong)(int)*(uint *)((longlong)param_2 + (longlong)puVar48 * 4) +
                   (longlong)param_2);
                    /* WARNING: Could not recover jumptable at 0x00014056f898. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)(param_1,param_2,UNRECOVERED_JUMPTABLE_00);
      return puVar15;
    case 0xa2:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      param_2 = (ulonglong *)&UNK_1427ad2af;
      param_3 = (ulonglong *)0x3;
      puVar21 = param_1;
      break;
    case 0xa3:
      goto code_r0x00014056fa10;
    case 0xa4:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xa5:
      param_16 = (ulonglong *)&UNK_1427a6d90;
      param_15 = (ulonglong *)&param_18;
      puVar49 = (ulonglong *)&UNK_1427a6f05;
      param_18 = puVar48;
code_r0x00014056fa10:
      param_12 = (ulonglong *)&UNK_1427a6eb8;
      param_11 = (ulonglong *)&UNK_1427b54ec;
      param_9 = (ulonglong *)&UNK_1427a6f02;
      param_8 = (ulonglong *)&UNK_1427a6e20;
      param_5 = (ulonglong *)&UNK_1427a6bb1;
      param_14 = (ulonglong *)0x3;
      param_10 = (ulonglong *)0x3;
      param_6 = (undefined8 *)0x5;
      param_7 = puVar15;
      param_13 = puVar49;
      puVar15 = (ulonglong *)
                FUN_14273f0a0(param_1,&UNK_1427a9540,7,&UNK_1427a7d9b,4,param_2,&UNK_1427a7450);
      return puVar15;
    case 0xa6:
      goto code_r0x00014056f9b6;
    case 0xa7:
      puVar15 = (ulonglong *)(ulonglong)(uVar7 + 0x22371ea);
      goto code_r0x00014056fb9d;
    case 0xa8:
      puVar21 = param_1;
      break;
    case 0xa9:
      puVar21 = param_1;
      break;
    case 0xaa:
      *(undefined1 *)unaff_RDI = 1;
      if (-1 < (longlong)param_2) {
        param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(byte *)((longlong)puVar15 + -0x77));
        puVar15 = (ulonglong *)0x0;
        goto code_r0x00014056fc76;
      }
      param_2 = (ulonglong *)&UNK_1427af959;
      param_3 = (ulonglong *)0xb;
      puVar21 = param_1;
      break;
    case 0xab:
      *(uint *)(param_1 + -9) = (uint)param_1[-9] | uVar20;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      goto code_r0x00014056fc00;
    case 0xac:
      goto code_r0x00014056fcd2;
    case 0xad:
      puVar15 = (ulonglong *)0x0;
      goto code_r0x00014056fd23;
    case 0xae:
      puVar15 = (ulonglong *)0x4;
      goto code_r0x00014056fc76;
    case 0xaf:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xb0:
      puVar15 = (ulonglong *)0x0;
      goto code_r0x00014056fc2c;
    case 0xb1:
      if (param_1 == (ulonglong *)0x1) {
        puVar15 = (ulonglong *)
                  FUN_14273e8c0((ulonglong)uVar16 << 8,&UNK_1427ae325,7,&stack0x00000020);
        return puVar15;
      }
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xb2:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
      return puVar15;
    case 0xb3:
      goto code_r0x00014056fc14;
    case 0xb4:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
      return puVar15;
    case 0xb5:
      goto code_r0x00014056fbcd;
    case 0xb6:
      puVar21 = param_1;
      break;
    case 0xb7:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)(param_1 + -9) = (byte)param_1[-9] + 1;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xb8:
      return puVar15;
    case 0xb9:
      UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
      puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
      return puVar15;
    case 0xba:
      puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,&UNK_1427a7e97,4,&stack0x00000020,&UNK_1427a7930)
      ;
      return puVar15;
    case 0xbb:
      while ((*(byte *)((longlong)param_2 + (longlong)param_1) != 0 ||
             ((&UNK_1427b54ed + uVar25)[(longlong)param_1] != '\x01'))) {
        param_1 = param_1 + 1;
        if (param_1 == (ulonglong *)&UNK_1427b54ec) {
          return (ulonglong *)0x0;
        }
      }
      goto code_r0x0001405700b7;
    case 0xbc:
      goto code_r0x0001405700e8;
    case 0xbd:
      goto code_r0x0001405700b7;
    case 0xbe:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + 0x48d03149) = *(byte *)((longlong)puVar15 + 0x48d03149) + 1;
      param_2 = (ulonglong *)0x1;
      if (iVar6 < 0) {
        param_2 = (ulonglong *)&UNK_1427b54ec;
      }
      if (param_2 == (ulonglong *)0x0) {
        param_2 = (ulonglong *)&UNK_1427b0acc;
        param_3 = (ulonglong *)0x4;
        puVar21 = puVar15;
        break;
      }
code_r0x0001405700e8:
      if (param_2 == (ulonglong *)0x1) {
        puVar15 = (ulonglong *)
                  FUN_14273e8c0(puVar15,&UNK_1427ab9e5,5,&stack0x00000020,&UNK_1427a6b90);
        return puVar15;
      }
      param_2 = (ulonglong *)&UNK_1427b0ad0;
      param_3 = (ulonglong *)0x7;
      puVar21 = puVar15;
      break;
    case 0xbf:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      *(undefined2 *)puVar15 = in_FS;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
      *(undefined2 *)((longlong)puVar15 + (longlong)param_1 * 4) = in_FS;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      puVar15 = (ulonglong *)(ulonglong)(uVar7 | 0x2240b17);
      param_12 = (ulonglong *)&UNK_1427a7288;
      param_9 = (ulonglong *)&UNK_1427b0d9b;
      param_8 = (ulonglong *)&UNK_1427a8508;
      param_11 = puVar48;
      param_13 = param_1;
      goto code_r0x0001405702bb;
    case 0xc0:
      goto code_r0x000140570704;
    case 0xc1:
      goto code_r0x000140570575;
    case 0xc2:
      param_7 = (ulonglong *)((ulonglong)&param_22 & 0xffffffff);
      param_5 = (ulonglong *)&UNK_1427b1228;
      goto code_r0x000140570684;
    case 0xc3:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      *(byte *)puVar15 = (byte)*puVar15;
      goto code_r0x0001405704a7;
    case 0xc4:
      puVar15 = (ulonglong *)&UNK_1427b10ef;
      goto code_r0x0001405708bb;
    case 0xc5:
      puVar15 = (ulonglong *)0x0;
      goto code_r0x000140570973;
    case 0xc6:
      pcVar9 = (char *)((longlong)unaff_RBP + (longlong)param_1 * 4 + 0x15);
      *pcVar9 = *pcVar9 + bVar18;
      return puVar15;
    case 199:
      goto code_r0x000140570b82;
    case 200:
      uVar45 = 0xb;
      if ((longlong)*param_1 < 0) {
        uVar45 = *param_1;
      }
                    /* WARNING: Could not recover jumptable at 0x000140570571. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)(*(code *)(&UNK_1427b57e8 + *(int *)(&UNK_1427b57e8 + uVar45 * 4)))();
      return puVar15;
    case 0xc9:
      pbVar10 = (byte *)((longlong)unaff_RBP + (longlong)param_1 * 4 + 0x49);
      *pbVar10 = *pbVar10 & bVar18;
      puVar37 = &stack0xffffffffffffffe8;
      param_21 = param_1 + 0xd;
      param_19 = (undefined8 *)&UNK_1427abe60;
      param_18 = (ulonglong *)&param_21;
      param_16 = (ulonglong *)&UNK_1427a6e67;
      param_15 = (ulonglong *)&UNK_1427a70f0;
      param_14 = (ulonglong *)&UNK_1427b5490;
      param_12 = (ulonglong *)&UNK_1427a7141;
      param_11 = (ulonglong *)&UNK_1427a70f0;
      param_8 = (ulonglong *)&UNK_1427a713b;
      param_1 = (ulonglong *)&UNK_1427a71a8;
      param_10 = puVar48;
      goto code_r0x000140570b28;
    case 0xca:
      puVar21 = (ulonglong *)0x3;
      break;
    case 0xcb:
      goto code_r0x0001405704fc;
    case 0xcc:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      goto code_r0x0001405708df;
    case 0xcd:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xce:
code_r0x000140570575:
      pbVar10 = (byte *)(unaff_R13 + 0x41 + (longlong)param_1 * 4);
      *pbVar10 = *pbVar10 & bVar18;
      *(byte *)((longlong)puVar15 + -0x7d) = *(byte *)((longlong)puVar15 + -0x7d) | bVar18;
      *(uint *)(puVar15 + 9) = (uint)puVar15[9] >> 9;
      *(undefined2 *)((longlong)puVar15 * 9) = in_FS;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      param_11 = (ulonglong *)&param_22;
      param_9 = (ulonglong *)&UNK_1427b10e2;
      param_8 = (ulonglong *)&UNK_1427a9ff0;
      param_5 = (ulonglong *)&UNK_1427a9968;
      param_10 = (ulonglong *)0x3;
      param_6 = (undefined8 *)0x4;
      puVar14 = &UNK_1427b10d8;
      puVar50 = &UNK_1427ac1bf;
      uVar47 = 10;
      puVar41 = &stack0xfffffffffffffff0;
      param_7 = param_3;
      param_12 = param_1;
      goto code_r0x000140570f1a;
    case 0xcf:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xd0:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x00014057074c;
    case 0xd1:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      puVar13 = (uint *)(ulonglong)(uVar7 + (uint)*puVar15);
      *(char *)((longlong)puVar13 + -0x7d) = *(char *)((longlong)puVar13 + -0x7d) + bVar18 + bVar22;
      *puVar13 = *puVar13 >> 8 | *puVar13 << 0x18;
      param_22 = (ulonglong *)CONCAT44(param_22._4_4_,(int)CONCAT71(uVar23,bVar18 + bVar22));
      puVar15 = (ulonglong *)&UNK_1427b1245;
      puVar14 = &UNK_1427a6bb1;
      uVar47 = 0x15;
      goto code_r0x000140570d8d;
    case 0xd2:
      param_8 = (ulonglong *)CONCAT44(param_8._4_4_,uVar20);
      param_7 = (ulonglong *)&UNK_1427b54ec;
      param_5 = (ulonglong *)&UNK_1427a6f34;
      param_10 = (ulonglong *)0x6;
      param_6 = (undefined8 *)0x4;
      puVar14 = &UNK_1427b11e0;
      puVar50 = &UNK_1427a6bb1;
      uVar47 = 0x10;
      goto code_r0x000140570f1a;
    case 0xd3:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      goto code_r0x00014057074c;
    case 0xd4:
      *puVar52 = *puVar52 & 2;
code_r0x0001405708df:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      param_12 = (ulonglong *)&UNK_1427abf48;
      param_11 = (ulonglong *)&param_22;
      param_9 = (ulonglong *)&UNK_1427a651b;
      param_8 = (ulonglong *)&UNK_1427a8c58;
      param_5 = (ulonglong *)&UNK_1427a6518;
      param_10 = (ulonglong *)0x3;
      param_6 = (undefined8 *)0x3;
      puVar14 = &UNK_1427b122c;
      puVar50 = &UNK_1427a6bb1;
      uVar47 = 0xd;
      puVar41 = &stack0xfffffffffffffff0;
      param_7 = param_3;
      goto code_r0x000140570f1a;
    case 0xd5:
      goto code_r0x000140570c32;
    case 0xd6:
      goto code_r0x000140570d57;
    case 0xd7:
      out((byte)*puVar46,(short)param_2);
      unaff_RBX = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
      goto code_r0x000140570eb1;
    case 0xd8:
      *(byte *)((longlong)puVar15 + -0x7f) = *(byte *)((longlong)puVar15 + -0x7f) + bVar18;
      puVar48 = puVar15 + 0x9000000;
      *(uint *)puVar48 = (uint)*puVar48 >> 9 | (uint)*puVar48 << 0x17;
      *(undefined2 *)((longlong)puVar15 * 9) = in_FS;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      unaff_RBX = (ulonglong *)(ulonglong)(uVar7 | 0x2236271);
      param_12 = param_1;
      goto code_r0x000140570ea4;
    case 0xd9:
      unaff_RBX = (ulonglong *)((ulonglong)uVar16 << 8);
code_r0x000140570ea4:
      param_11 = (ulonglong *)&param_22;
      puVar11 = &stack0xfffffffffffffff0;
      goto code_r0x000140570eb1;
    case 0xda:
      *(undefined2 *)((longlong)puVar15 * 9) = in_FS;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      puVar15 = (ulonglong *)(ulonglong)(uVar7 | 0x22403b8);
      param_15 = (ulonglong *)&param_22;
      param_16 = param_1;
      goto code_r0x000140570dd8;
    case 0xdb:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      puVar40 = &stack0xfffffffffffffff0;
      goto code_r0x000140570eda;
    case 0xdc:
      uVar7 = uVar7 + (uint)*puVar15;
      puVar15 = (ulonglong *)(ulonglong)uVar7;
      *(byte *)puVar15 = (byte)*puVar15 + (char)uVar7;
      goto code_r0x000140570f5b;
    case 0xdd:
      puVar11 = &stack0xfffffffffffffff8;
code_r0x000140570eb1:
      *(undefined **)(puVar11 + 0x58) = &UNK_1427b1162;
      *(undefined **)(puVar11 + 0x50) = &UNK_1427a7450;
      *(ulonglong **)(puVar11 + 0x48) = param_3;
      *(undefined **)(puVar11 + 0x38) = &UNK_1427a7d9b;
      puVar15 = unaff_RBX;
      puVar40 = puVar11;
code_r0x000140570eda:
      *(undefined **)(puVar40 + 0x30) = &UNK_1427ac928;
      *(ulonglong **)(puVar40 + 0x28) = puVar15;
      *(undefined8 *)(puVar40 + 0x60) = 9;
      *(undefined8 *)(puVar40 + 0x40) = 4;
      *(undefined8 *)(puVar40 + 0x20) = 4;
      puVar14 = &UNK_1427b1153;
      puVar50 = &UNK_1427ac00d;
      uVar47 = 0xf;
      puVar41 = puVar40;
code_r0x000140570f1a:
      *(undefined **)(puVar41 + -8) = &UNK_140570f25;
      puVar15 = (ulonglong *)FUN_14273ef90(param_2,puVar14,uVar47,puVar50);
      return puVar15;
    case 0xde:
      goto code_r0x00014057100f;
    case 0xdf:
      puVar15 = (ulonglong *)((ulonglong)uVar16 << 8);
      goto code_r0x000140570ddf;
    case 0xe0:
      goto code_r0x000140570fc8;
    case 0xe1:
      goto code_r0x000140570d80;
    case 0xe2:
      *(byte *)puVar15 = 1;
      *(byte *)puVar15 = (byte)*puVar15 + 1;
code_r0x000140570dd8:
      param_1 = (ulonglong *)&UNK_1427a6c1a;
      puVar39 = &stack0xfffffffffffffff0;
      goto code_r0x000140570ddf;
    case 0xe3:
      *(byte *)puVar15 = (byte)*puVar15;
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      puVar15 = (ulonglong *)&UNK_1427ad868;
      puVar48 = (ulonglong *)&param_22;
      param_3 = (ulonglong *)0x3;
code_r0x000140570f5b:
      puVar15 = (ulonglong *)FUN_14273e8c0(param_2,puVar15,param_3,puVar48);
      return puVar15;
    case 0xe4:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xe5:
      puVar15 = (ulonglong *)FUN_14273eea0(param_1,&UNK_1427abb18,4,&UNK_1427ad6cf,7);
      return puVar15;
    case 0xe6:
      puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427afe26,6,&param_10,0x427a6d90);
      return puVar15;
    case 0xe7:
      puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
    case 0xf3:
      *(byte *)puVar15 = (byte)*puVar15;
      param_10 = (ulonglong *)CONCAT44(param_10._4_4_,(int)puVar15);
      puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427afe18,7,&param_10,&UNK_1427aead8);
      return puVar15;
    case 0xe8:
      return puVar15;
    case 0xe9:
      param_2 = puVar15;
      break;
    case 0xea:
      puVar14 = (undefined *)0x427a6c4a;
      uVar47 = 0xd;
      goto code_r0x000140571b38;
    case 0xeb:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xec:
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      param_3 = (ulonglong *)0xa;
      param_2 = (ulonglong *)(ulonglong)(uVar7 + 0x22356ad);
      break;
    case 0xed:
      goto code_r0x0001405711a7;
    case 0xee:
      puVar15 = (ulonglong *)
                FUN_14273e8c0(param_2,&UNK_1427a6cc1,0xf,&param_9,uVar7 & (uint)*param_2);
      return puVar15;
    case 0xef:
      return puVar15;
    case 0xf0:
      puVar15 = (ulonglong *)
                (ulonglong)
                (uVar7 + 0x223d955 + (uint)(*(byte *)((longlong)puVar15 + -0x73) < bVar18));
      param_7 = (ulonglong *)&param_10;
      param_5 = (ulonglong *)&UNK_1427a6f08;
      param_8 = param_2;
      goto code_r0x0001405711aa;
    case 0xf1:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      *(byte *)((longlong)puVar15 + -0x39) = *(byte *)((longlong)puVar15 + -0x39) + bVar18;
      piVar12 = (int *)((ulonglong)puVar15 & 0xffffffffffffff20);
      *piVar12 = *piVar12 + (int)piVar12;
      *(char *)piVar12 = (char)*piVar12;
    case 0xf9:
      param_7 = (ulonglong *)((ulonglong)&param_10 & 0xffffffff);
      param_5 = (ulonglong *)&UNK_1427a6bb1;
      param_6 = (undefined8 *)0x5;
      puVar14 = &UNK_1427a6c6a;
code_r0x000140571748:
      uVar47 = 6;
code_r0x000140571b38:
      puVar15 = (ulonglong *)FUN_14273eea0(param_2,puVar14,uVar47,&UNK_1427a6bb0);
      return puVar15;
    case 0xf2:
      puVar13 = (uint *)((longlong)puVar15 + -0x73);
      *puVar13 = *puVar13 >> 1 | (uint)((*puVar13 & 1) != 0) << 0x1f;
      goto code_r0x0001405710a4;
    case 0xf4:
      puVar48 = (ulonglong *)0x9;
      if ((longlong)*(ulonglong **)(ulonglong)(uint)*param_1 < 0) {
        puVar48 = *(ulonglong **)(ulonglong)(uint)*param_1;
      }
code_r0x0001405710a4:
                    /* WARNING: Could not recover jumptable at 0x0001405710b5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)
                (*(code *)(&UNK_1427b5844 + *(int *)(&UNK_1427b5844 + (longlong)puVar48 * 4)))
                          (param_2,&UNK_1427b5844,
                           &UNK_1427b5844 + *(int *)(&UNK_1427b5844 + (longlong)puVar48 * 4));
      return puVar15;
    case 0xf5:
      return (ulonglong *)CONCAT71(uVar16,-1 - bVar53);
    case 0xf6:
      *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
      param_3 = (ulonglong *)0x9;
      param_2 = (ulonglong *)(ulonglong)(uVar7 + 0x2235703);
      break;
    case 0xf7:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
    case 0xfa:
      param_6 = (undefined8 *)0x4;
      puVar14 = &UNK_1427a6c29;
      uVar47 = 10;
      goto code_r0x000140571b38;
    case 0xf8:
      if (!bVar53 && param_2 != (ulonglong *)0x0) {
        param_1 = puVar48;
      }
                    /* WARNING: Could not recover jumptable at 0x0001405713d6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)
                (*(code *)(&UNK_1427b587c + *(int *)(&UNK_1427b587c + (longlong)param_1 * 4)))
                          (&UNK_1427b587c + *(int *)(&UNK_1427b587c + (longlong)param_1 * 4));
      return puVar15;
    case 0xfb:
      param_8 = (ulonglong *)0x427a6b90;
      param_7 = (ulonglong *)&param_10;
      param_5 = (ulonglong *)&UNK_1427a6bb1;
      param_6 = (undefined8 *)0x5;
      puVar14 = &UNK_1427a6815;
      uVar47 = 9;
      goto code_r0x000140571b38;
    case 0xfc:
      goto code_r0x0001405711df;
    case 0xfd:
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      puVar43 = &stack0xfffffffffffffff0;
code_r0x0001405711aa:
      *(ulonglong **)(puVar43 + 0x28) = puVar15;
      *(undefined8 *)(puVar43 + 0x40) = 4;
      *(undefined8 *)(puVar43 + 0x20) = 2;
      *(undefined **)(puVar43 + -8) = &UNK_1405711da;
      puVar15 = (ulonglong *)FUN_14273eea0(param_1,&UNK_1427afe90,8,&UNK_1427a7497);
code_r0x0001405711df:
      return puVar15;
    case 0xfe:
      puVar14 = (undefined *)0x427a6c83;
      goto code_r0x000140571748;
    case 0xff:
      param_2 = (ulonglong *)((ulonglong)puVar15 & 0xffffffff);
      puVar51 = puVar15;
      goto code_r0x000140571060;
    }
    break;
  case 0x23:
    param_5 = (ulonglong *)0x427abbc3;
    goto code_r0x00014056b34a;
  case 0x24:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x25:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x26:
    puVar21 = (ulonglong *)((ulonglong)param_2 & 0xffffffff);
    param_3 = *(ulonglong **)(&UNK_1427b2cf0 + (ulonglong)(byte)*param_1 * 8);
    puVar48 = (ulonglong *)&UNK_1427b2d08;
    param_2 = (ulonglong *)(longlong)*(int *)(&UNK_1427b2d08 + (ulonglong)(byte)*param_1 * 4);
    goto code_r0x00014056b53c;
  case 0x27:
    goto code_r0x00014056b72f;
  case 0x28:
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff70);
  case 0x2f:
    param_14 = (ulonglong *)((ulonglong)((int)puVar15 + 9) + 10);
    param_12 = (ulonglong *)&UNK_1427a71c8;
    param_11 = (ulonglong *)&param_14;
    param_9 = (ulonglong *)&UNK_1427a81f1;
    goto code_r0x00014056b6e6;
  case 0x29:
    param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(char *)((longlong)param_1 * 5 + 0x44));
    goto code_r0x00014056b6e6;
  case 0x2a:
    *(byte *)((longlong)puVar15 + -0x7f) = *(byte *)((longlong)puVar15 + -0x7f) + bVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2c:
    in(uVar24);
    puVar21 = param_1;
    break;
  case 0x2d:
    goto code_r0x00014056b716;
  case 0x2e:
    param_3 = (ulonglong *)0xc;
    puVar21 = param_1;
    break;
  case 0x30:
    *unaff_RDI = (uint)*puVar46;
    puVar21 = param_1;
    break;
  case 0x31:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x32:
    goto code_r0x00014056b615;
  case 0x33:
    uVar7 = (uVar7 + 0xea72b7fe) - (uint)bVar53;
    puVar13 = (uint *)(ulonglong)uVar7;
    LOCK();
    UNLOCK();
    uRam00000000f897b9a9 = uVar26;
    *puVar13 = *puVar13 | uVar7;
    *(char *)puVar13 = (char)*puVar13 + (char)uVar7;
    puVar21 = param_1;
    break;
  case 0x34:
    lVar8 = (ulonglong)(byte)*param_1 * 8;
    param_3 = *(ulonglong **)(&UNK_1427b2d18 + lVar8);
    param_2 = *(ulonglong **)(&UNK_1427b2d68 + lVar8);
    break;
  case 0x35:
code_r0x00014056b6e6:
    param_8 = (ulonglong *)&UNK_1427a7288;
    param_5 = (ulonglong *)&UNK_1427ad4f1;
    param_10 = (ulonglong *)0x7;
    param_7 = param_3;
code_r0x00014056b716:
    param_6 = (undefined8 *)0x6;
    param_2 = (ulonglong *)&UNK_1427ad4eb;
code_r0x00014056b72f:
    puVar15 = (ulonglong *)FUN_14273ef90(param_1,param_2,6,&UNK_1427a80ce);
    return puVar15;
  case 0x36:
    puVar21 = (ulonglong *)CONCAT71(uVar16,bVar53 + -0x76);
code_r0x00014056b53c:
    param_2 = (ulonglong *)((longlong)param_2 + (longlong)puVar48);
    break;
  case 0x37:
code_r0x00014056b748:
    param_3 = (ulonglong *)0xc;
    puVar21 = param_1;
    param_2 = (ulonglong *)&UNK_1427ad4c7;
    break;
  case 0x38:
    iVar6 = (uVar7 + 0xea72b7fe) - (uint)bVar53;
    cVar19 = (((char)iVar6 + -0x24) - (uVar7 < 0x158d4802 || uVar7 + 0xea72b7fe < (uint)bVar53)) +
             (byte)param_1[-9];
    pcVar9 = (char *)(ulonglong)CONCAT31((int3)((uint)iVar6 >> 8),cVar19);
    *pcVar9 = *pcVar9 + cVar19;
    puVar21 = param_1;
    break;
  case 0x39:
    bVar3 = (((char)((ulonglong)unaff_RBP & 0xffffffff) + -0x24) -
            (uVar7 < 0x158d4802 || uVar7 + 0xea72b7fe < (uint)bVar53)) + (byte)param_1[-9];
    pbVar10 = (byte *)CONCAT71((int7)(((ulonglong)unaff_RBP & 0xffffffff) >> 8),bVar3);
    *pbVar10 = *pbVar10 | bVar3;
    *pbVar10 = *pbVar10 + bVar3;
    puVar21 = param_1;
    break;
  case 0x3a:
    iVar6 = (uVar7 + 0xea72b7fe) - (uint)bVar53;
    bVar3 = ((char)iVar6 + -0x24) - (uVar7 < 0x158d4802 || uVar7 + 0xea72b7fe < (uint)bVar53);
    cVar19 = bVar3 + (byte)param_1[-9] + CARRY1(bVar3,(byte)param_1[-9]);
    pcVar9 = (char *)(ulonglong)CONCAT31((int3)((uint)iVar6 >> 8),cVar19);
    *pcVar9 = *pcVar9 + cVar19;
    puVar21 = param_1;
    break;
  case 0x3b:
code_r0x00014056c1e3:
    param_13 = (ulonglong *)&UNK_1427a6bb1;
    param_12 = (ulonglong *)&UNK_1427a7d50;
    param_9 = (ulonglong *)&UNK_1427a7d9f;
    param_8 = (ulonglong *)&UNK_1427a7ee8;
    param_5 = (ulonglong *)&UNK_1427a87e3;
    param_14 = (ulonglong *)0x5;
    param_7 = param_3;
    param_11 = puVar48;
code_r0x00014056c23f:
    param_10 = (ulonglong *)0x8;
    param_6 = (undefined8 *)0x9;
    puVar15 = (ulonglong *)FUN_14273f0a0(param_2,&UNK_1427ad5a6,7,&UNK_1427aa030,5);
    unaff_RDI = in_stack_00000138;
code_r0x00014056c27e:
    *(uint *)puVar15 = (uint)*puVar15 + (int)puVar15;
    *(char *)((longlong)unaff_RDI + 0x5e) = *(char *)((longlong)unaff_RDI + 0x5e) + bVar2;
    return puVar15;
  case 0x3c:
    uVar7 = (int)(int *)((ulonglong)puVar15 & 0xffffffffffffff20) +
            *(int *)((ulonglong)puVar15 & 0xffffffffffffff20);
    puVar15 = (ulonglong *)(ulonglong)uVar7;
    *(byte *)puVar15 = (byte)*puVar15 + (char)uVar7;
  case 0x53:
code_r0x00014056bea1:
    uVar20 = uVar20 + *(int *)((longlong)puVar15 + -0x7d);
    param_20 = (uint *)(ulonglong)uVar20;
    puVar13 = (uint *)((longlong)puVar15 + (longlong)param_20 * 2);
    *puVar13 = *puVar13 << 9 | *puVar13 >> 0x17;
    *(undefined2 *)((longlong)puVar15 * 9) = in_FS;
    *(byte *)puVar15 = (byte)*puVar15 + (char)puVar15;
    *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + (char)uVar20;
    param_19 = &param_22;
    param_17 = (ulonglong *)&UNK_1427aaae1;
    param_16 = (ulonglong *)&UNK_1427a7288;
    param_15 = (ulonglong *)&UNK_1427b5490;
    param_13 = (ulonglong *)&UNK_1427ad5d2;
    param_12 = (ulonglong *)&UNK_1427a7288;
    param_9 = (ulonglong *)&UNK_1427a69a6;
    param_8 = (ulonglong *)&UNK_1427a7450;
    param_5 = (ulonglong *)&UNK_1427a7497;
    param_18 = (ulonglong *)0x7;
    param_14 = (ulonglong *)0x6;
    param_10 = (ulonglong *)0x6;
    param_6 = (undefined8 *)0x2;
    puVar14 = &UNK_1427ad5ce;
    puVar50 = &UNK_1427a6eb2;
    puVar30 = &stack0xfffffffffffffff0;
    param_7 = param_3;
    param_11 = puVar48;
code_r0x00014056c149:
    *(undefined **)(puVar30 + -8) = &UNK_14056c15a;
    puVar15 = (ulonglong *)FUN_14273f1e0(param_2,puVar14,4,puVar50);
    return puVar15;
  case 0x3d:
    goto code_r0x00014056c0c4;
  case 0x3e:
    param_28 = (byte *)((longlong)param_1 + 2);
    param_30 = (ulonglong *)((longlong)param_1 + 3);
    in_stack_00000130 = (uint *)((longlong)param_1 + 4);
    param_23 = &UNK_1427a7450;
    param_25 = &UNK_1427a6e20;
    param_27 = &UNK_1427a7ee8;
    param_29 = &UNK_1427a7450;
    param_31 = &UNK_1427a7288;
    param_22 = puVar15;
    param_24 = param_3;
    param_26 = puVar48;
    goto code_r0x00014056bd24;
  case 0x3f:
    goto code_r0x00014056c344;
  case 0x40:
    param_5 = (ulonglong *)&UNK_1427a6eb2;
    puVar14 = &UNK_1427ad690;
    param_7 = param_1;
    goto code_r0x00014056c4ef;
  case 0x41:
    puVar14 = (undefined *)(ulonglong)(uVar7 | 0x223ad11);
    param_3 = (ulonglong *)0x3;
    goto code_r0x00014056cad9;
  case 0x42:
    puVar14 = (undefined *)(ulonglong)(uVar7 & (uint)*param_2);
    goto code_r0x00014056c602;
  case 0x43:
    param_7 = (ulonglong *)&param_22;
    param_5 = (ulonglong *)&UNK_1427a6eb2;
    puVar14 = &UNK_1427a6cbd;
code_r0x00014056c4ef:
    param_6 = (undefined8 *)0x3;
    puVar48 = (ulonglong *)&UNK_1427a7f46;
    uVar47 = 4;
code_r0x00014056c7f9:
    puVar15 = (ulonglong *)FUN_14273eea0(param_2,puVar14,uVar47,puVar48);
    return puVar15;
  case 0x44:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x45:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
  case 0x5b:
    puVar13 = (uint *)(ulonglong)(uVar7 | (uint)*puVar15);
    *(char *)((longlong)puVar13 + -0x7d) = *(char *)((longlong)puVar13 + -0x7d) + bVar18;
    *puVar13 = *puVar13 >> 8 | *puVar13 << 0x18;
    param_22 = (ulonglong *)
               CONCAT44(param_22._4_4_,
                        (int)CONCAT62((int6)((ulonglong)param_1 >> 0x10),
                                      CONCAT11(bVar22 + bVar18,bVar18)));
    puVar14 = &UNK_1427a68d0;
    puVar48 = (ulonglong *)&UNK_1427a6eb2;
    param_3 = (ulonglong *)0x5;
    puVar31 = &stack0xfffffffffffffff0;
    goto code_r0x00014056cad9;
  case 0x46:
    piVar12 = (int *)((ulonglong)puVar15 & 0xfffffffffffffff8);
code_r0x00014056bd12:
    *(char *)piVar12 = (char)*piVar12;
    pcVar9 = (char *)((longlong)param_1 * 5 + -100);
    *pcVar9 = *pcVar9 + bVar18;
    *piVar12 = *piVar12 + (int)piVar12;
    *(char *)((longlong)piVar12 + -0x73) = *(char *)((longlong)piVar12 + -0x73) + bVar18;
    param_31 = (undefined *)(ulonglong)((int)piVar12 + 0x223b564);
code_r0x00014056bd24:
    param_32 = (ulonglong *)&stack0x00000130;
    param_33 = &UNK_1427a71c8;
    uVar45 = 6;
    uVar55 = 6;
    puVar14 = &UNK_1427ad640;
    puVar50 = &UNK_1427ad5e0;
    uVar47 = 6;
    goto code_r0x00014056bd7e;
  case 0x47:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x48:
  case 0x5c:
code_r0x00014056ba8e:
    param_23 = (undefined *)0x427a6e70;
    param_25 = &UNK_1427a7ee8;
    param_27 = &UNK_1427a8800;
    param_28 = &UNK_1427b5490;
    param_29 = &UNK_1427a71a8;
    param_31 = &UNK_1427a7450;
    param_33 = &UNK_1427a7450;
    uVar45 = 8;
    uVar55 = 8;
    puVar14 = &UNK_1427ad778;
    puVar50 = &UNK_1427ad6f8;
    uVar47 = 3;
    param_24 = param_3;
    param_26 = puVar48;
    param_30 = puVar52;
    param_32 = puVar46;
code_r0x00014056bd7e:
    puVar15 = (ulonglong *)FUN_14273f350(param_2,puVar14,uVar47,puVar50,uVar55,&param_22,uVar45);
    return puVar15;
  case 0x49:
    puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffffb0);
    *puVar11 = *puVar11;
    puVar11[-0x73] = puVar11[-0x73] + bVar18;
    *(undefined2 *)((longlong)puVar11 * 9) = in_FS;
    *puVar11 = *puVar11;
    puVar11[-0x77] = puVar11[-0x77] + bVar18;
    *(undefined2 *)(puVar11 + (longlong)unaff_RBP * 4) = in_FS;
    *puVar11 = *puVar11;
    puVar11[-0x73] = puVar11[-0x73] + bVar18;
    puVar15 = (ulonglong *)(ulonglong)((uint)puVar11 | 0x223c260);
    param_16 = (ulonglong *)&UNK_1427a6e70;
    param_15 = (ulonglong *)&UNK_1427b5490;
    param_13 = (ulonglong *)&UNK_1427a6eb2;
    puVar29 = &stack0xfffffffffffffff0;
    param_17 = param_1;
code_r0x00014056c0c4:
    *(undefined **)(puVar29 + 0x70) = &UNK_1427a7d50;
    *(ulonglong **)(puVar29 + 0x68) = puVar48;
    *(undefined **)(puVar29 + 0x58) = &UNK_1427a7d9f;
    *(undefined **)(puVar29 + 0x50) = &UNK_1427a7ee8;
    *(ulonglong **)(puVar29 + 0x48) = param_3;
    *(undefined **)(puVar29 + 0x38) = &UNK_1427a87e3;
    *(undefined **)(puVar29 + 0x30) = &UNK_1427a7ee8;
    *(ulonglong **)(puVar29 + 0x28) = puVar15;
    *(undefined8 *)(puVar29 + 0xa0) = 9;
    *(undefined8 *)(puVar29 + 0x80) = 3;
    puVar30 = puVar29;
code_r0x00014056c120:
    *(undefined8 *)(puVar30 + 0x60) = 8;
    *(undefined8 *)(puVar30 + 0x40) = 9;
    *(undefined8 *)(puVar30 + 0x20) = 5;
    puVar14 = &UNK_1427ad5a2;
    puVar50 = &UNK_1427aa030;
    goto code_r0x00014056c149;
  case 0x4a:
    pcVar9 = (char *)((longlong)param_1 * 5 + -0x74);
    *pcVar9 = *pcVar9 + bVar18;
    puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffffe0);
    *puVar11 = *puVar11;
    puVar11[-0x73] = puVar11[-0x73] + bVar18;
    goto code_r0x00014056ba8e;
  case 0x4b:
    puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffffc0);
    *puVar11 = *puVar11;
    puVar11[-0x77] = puVar11[-0x77] + bVar18;
    puVar14 = &UNK_1427ad5bd;
    puVar48 = (ulonglong *)&UNK_1427a6eb2;
    param_3 = (ulonglong *)0x7;
    puVar31 = &stack0xfffffffffffffff0;
    goto code_r0x00014056cad9;
  case 0x4c:
    *(byte *)puVar15 = (byte)*puVar15;
    *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
    goto code_r0x00014056c52e;
  case 0x4d:
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffffc0);
    *(byte *)puVar15 = (byte)*puVar15;
    *(byte *)(param_1 + -9) = (byte)param_1[-9];
    *(byte *)puVar15 = (byte)*puVar15;
  case 0x61:
    *(byte *)puVar15 = (byte)*puVar15 + (char)puVar15;
    param_22 = param_1 + 1;
    puVar14 = &UNK_1427a73c8;
    puVar48 = (ulonglong *)&param_22;
    param_3 = (ulonglong *)0x4;
code_r0x00014056ca81:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_2,puVar14,param_3,puVar48);
    unaff_RDI = in_stack_00000138;
code_r0x00014056ca90:
    *puVar15 = (ulonglong)(*puVar15 + (longlong)puVar15);
    *(char *)((longlong)unaff_RDI + 0x5e) = *(char *)((longlong)unaff_RDI + 0x5e) + bVar2;
    return puVar15;
  case 0x4e:
code_r0x00014056c2e0:
    param_12 = (ulonglong *)0x427a7110;
    param_11 = (ulonglong *)&param_22;
    param_9 = (ulonglong *)&UNK_1427a87c3;
    param_8 = (ulonglong *)&UNK_1427a71a8;
    param_5 = (ulonglong *)&UNK_1427abfc8;
    param_10 = (ulonglong *)0x7;
    param_6 = (undefined8 *)0x5;
    param_7 = param_3;
code_r0x00014056c344:
    puVar15 = (ulonglong *)&UNK_1427ab7a7;
    puVar48 = (ulonglong *)&UNK_1427a7f46;
    param_3 = (ulonglong *)0x9;
    goto code_r0x00014056c9f7;
  case 0x4f:
code_r0x00014056c3ac:
    puVar14 = &UNK_1427ac6f5;
    puVar48 = (ulonglong *)&UNK_1427a6bb1;
    goto code_r0x00014056cad3;
  case 0x50:
    goto code_r0x00014056c69d;
  case 0x51:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x52:
    puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
    goto code_r0x00014056bea1;
  case 0x54:
    return puVar15;
  case 0x55:
code_r0x00014056b977:
    param_11 = (ulonglong *)&param_22;
    param_12 = param_1;
code_r0x00014056b989:
    param_9 = (ulonglong *)&UNK_1427a7232;
    param_8 = (ulonglong *)&UNK_1427a6e70;
    param_1 = (ulonglong *)&UNK_1427a7497;
    param_7 = param_3;
    goto code_r0x00014056b9ad;
  case 0x56:
code_r0x00014056c87c:
    param_5 = (ulonglong *)&UNK_1427a6eb2;
    param_10 = (ulonglong *)0x4;
    param_6 = (undefined8 *)0x3;
    puVar15 = (ulonglong *)&UNK_1427a6824;
    puVar48 = (ulonglong *)&UNK_1427a7f46;
    goto code_r0x00014056c9f1;
  case 0x57:
code_r0x00014056c929:
    param_10 = (ulonglong *)0x3;
    param_6 = (undefined8 *)0x6;
    puVar15 = (ulonglong *)&UNK_1427a6815;
    puVar48 = (ulonglong *)&UNK_1427a6bb1;
    param_3 = (ulonglong *)0x9;
    goto code_r0x00014056c9f7;
  case 0x58:
    puVar14 = (undefined *)0x8;
    puVar31 = &stack0xffffffffffffffe8;
    goto code_r0x00014056cad9;
  case 0x59:
    goto code_r0x00014056c27e;
  case 0x5a:
code_r0x00014056c673:
    param_11 = (ulonglong *)&param_22;
    param_9 = (ulonglong *)&UNK_1427a7497;
    param_8 = (ulonglong *)&UNK_1427a6e00;
    param_7 = param_3;
code_r0x00014056c69d:
    param_5 = (ulonglong *)&UNK_1427a7499;
    param_10 = (ulonglong *)0x2;
    param_6 = (undefined8 *)0x4;
    puVar15 = (ulonglong *)&UNK_1427ad5d8;
    puVar48 = (ulonglong *)&UNK_1427a6bb1;
code_r0x00014056c9f1:
    param_3 = (ulonglong *)0x7;
    goto code_r0x00014056c9f7;
  case 0x5d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x5e:
                    /* WARNING: Could not recover jumptable at 0x00014056b95a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ulonglong *)
              (*(code *)((longlong)
                         (int)*(uint *)((longlong)param_3 +
                                       ((ulonglong)puVar15 & 0xffffffffffffff02) * 4) +
                        (longlong)param_3))();
    return puVar15;
  case 0x5f:
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,&UNK_1427ad570,5,&stack0x00000020,&UNK_1427ad550);
    return puVar15;
  case 0x60:
    puVar13 = (uint *)((longlong)puVar15 + -0x77);
    *puVar13 = *puVar13 >> 0xc | *puVar13 << 0x14;
    puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffffc0);
    *puVar11 = *puVar11;
    puVar11[-0x73] = puVar11[-0x73] + bVar18;
    param_12 = param_1;
code_r0x00014056c981:
    param_11 = (ulonglong *)&param_22;
    goto code_r0x00014056c989;
  case 0x62:
    param_11 = (ulonglong *)((ulonglong)&param_22 & 0xffffffff);
code_r0x00014056c989:
    param_9 = (ulonglong *)&UNK_1427a82f9;
    param_8 = (ulonglong *)&UNK_1427a9d30;
code_r0x00014056c9a1:
    param_5 = (ulonglong *)&UNK_1427a9968;
    param_7 = param_3;
code_r0x00014056c9c8:
    param_10 = (ulonglong *)0x9;
    param_6 = (undefined8 *)0x4;
    puVar15 = (ulonglong *)&UNK_1427ad77b;
    puVar48 = (ulonglong *)&UNK_1427a6eb2;
    goto code_r0x00014056c9f1;
  case 99:
code_r0x00014056ca32:
    puVar14 = &UNK_1427ad782;
    puVar48 = (ulonglong *)&UNK_1427a6eb2;
code_r0x00014056ca49:
    param_3 = (ulonglong *)0xa;
    puVar31 = &stack0xfffffffffffffff0;
    goto code_r0x00014056cad9;
  case 100:
    param_8 = (ulonglong *)0x427a9d30;
    goto code_r0x00014056c9a1;
  case 0x65:
    goto code_r0x00014056c9c8;
  case 0x66:
    goto code_r0x00014056ca90;
  case 0x67:
  case 0x6d:
code_r0x00014056cb42:
    *(byte *)puVar15 = (byte)*puVar15 + (char)puVar15;
    param_10 = (ulonglong *)((longlong)param_1 + 1);
    param_8 = (ulonglong *)&UNK_1427aa4c0;
    param_7 = (ulonglong *)&param_10;
    param_5 = (ulonglong *)&UNK_1427a7d9b;
    param_6 = (undefined8 *)0x4;
    param_2 = (ulonglong *)&UNK_1427ad909;
code_r0x00014056cb9c:
    puVar15 = (ulonglong *)FUN_14273eea0(puVar15,param_2,6,&UNK_1427a6bb1);
    return puVar15;
  case 0x68:
    return puVar15;
  case 0x69:
    piVar12 = (int *)CONCAT71(uVar16,(byte)param_1[-9] + 1);
    uVar7 = (int)piVar12 + *piVar12;
    puVar21 = (ulonglong *)(ulonglong)uVar7;
    *(byte *)puVar21 = (byte)*puVar21 + (char)uVar7;
    break;
  case 0x6a:
    puVar14 = &UNK_1427ad6d6;
    goto code_r0x00014056cacc;
  case 0x6b:
    goto code_r0x00014056cb42;
  case 0x6c:
    goto code_r0x00014056cb42;
  case 0x6e:
    puVar15 = (ulonglong *)0x0;
    goto code_r0x00014056cb9c;
  case 0x6f:
    *(byte *)puVar27 = (byte)*puVar27 & 1;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
    puVar14 = (undefined *)(ulonglong)(uVar7 + 0x2240c0a);
code_r0x00014056cacc:
    puVar48 = (ulonglong *)&UNK_1427a6eb2;
code_r0x00014056cad3:
    param_3 = (ulonglong *)0x6;
    puVar31 = &stack0xfffffffffffffff0;
code_r0x00014056cad9:
    *(undefined **)(puVar31 + -8) = &UNK_14056cae4;
    puVar15 = (ulonglong *)FUN_14273edf0(param_2,puVar14,param_3,puVar48);
code_r0x00014056caec:
    return puVar15;
  case 0x70:
code_r0x00014056cbbe:
    uVar45 = (ulonglong)puVar15 & 0xffffffffffffff00;
    param_2 = (ulonglong *)&UNK_1427ad8ff;
code_r0x00014056cbd3:
    puVar15 = (ulonglong *)FUN_14273e8c0(uVar45,param_2,5,&param_10);
    return puVar15;
  case 0x71:
    lVar8 = CONCAT71(uVar23,*(byte *)((longlong)param_1 + 1));
    pbVar10 = (byte *)(lVar8 + -1);
    *pbVar10 = *pbVar10 << 1 | (char)*pbVar10 < '\0';
    puVar21 = (ulonglong *)(lVar8 + -1);
    if (puVar21 != (ulonglong *)0x0 && !bVar54) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    param_3 = (ulonglong *)0x8;
    param_2 = (ulonglong *)0x427ad90f;
    break;
  case 0x72:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
    return puVar15;
  case 0x73:
    bVar53 = (int)uVar20 < 0;
    param_1 = param_3;
    goto code_r0x00014056cc0a;
  case 0x74:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    goto code_r0x00014056cc9d;
  case 0x75:
code_r0x00014056cf2b:
    puVar15 = (ulonglong *)(ulonglong)(uVar7 | 0x2239e38);
    param_15 = (ulonglong *)&param_18;
    param_16 = puVar48;
    goto code_r0x00014056cf48;
  case 0x76:
    param_2 = (ulonglong *)&UNK_1427a70a0;
    puVar48 = (ulonglong *)&param_18;
    param_3 = (ulonglong *)0x4;
  case 0x83:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,param_2,param_3,puVar48);
    return puVar15;
  case 0x77:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x78:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x79:
    *(byte *)puVar15 = 1;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
code_r0x00014056cf48:
    param_13 = (ulonglong *)&UNK_1427a6bb0;
    param_12 = (ulonglong *)&UNK_1427a6eb8;
    goto code_r0x00014056cf60;
  case 0x7a:
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff30);
    goto code_r0x00014056cf60;
  case 0x7b:
    bVar53 = bVar2 < bRam0000000190e4171a;
code_r0x00014056cf18:
    pcVar9 = (char *)((longlong)unaff_RBP + (longlong)param_1 * 4 + 0x40);
    *pcVar9 = (*pcVar9 - bVar18) - bVar53;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7c:
    param_3 = (ulonglong *)((longlong)puVar15 + 0x24);
    puVar15 = puVar15 + 4;
    goto code_r0x00014056cff4;
  case 0x7d:
    puVar21 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff02);
    param_2 = *(ulonglong **)((longlong)param_1 + (longlong)param_2);
    break;
  case 0x7e:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x39) = *(byte *)((longlong)puVar15 + -0x39) + bVar18;
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff40);
code_r0x00014056cfb9:
    puVar15 = (ulonglong *)(ulonglong)((int)puVar15 + 0x48000000);
    goto code_r0x00014056cf60;
  case 0x7f:
    puVar21 = param_1;
    break;
  case 0x80:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
    return puVar15;
  case 0x81:
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff70);
code_r0x00014056cf60:
    param_9 = (ulonglong *)&UNK_1427a6f02;
    param_8 = (ulonglong *)&UNK_1427a6e20;
    param_5 = (ulonglong *)&UNK_1427a6bb1;
    param_14 = (ulonglong *)0x1;
    param_10 = (ulonglong *)0x3;
    param_6 = (undefined8 *)0x5;
    param_7 = puVar15;
    param_11 = param_3;
    puVar15 = (ulonglong *)
              FUN_14273f0a0(param_1,&UNK_1427ae6f0,0xc,&UNK_1427a6eb2,3,param_2,&UNK_1427a6e70);
    return puVar15;
  case 0x82:
    param_3 = (ulonglong *)0x6;
    puVar21 = param_1;
    param_2 = (ulonglong *)&UNK_1427ad958;
    break;
  case 0x84:
    *(char *)((longlong)unaff_RDI + -0x76b7fddd) =
         *(char *)((longlong)unaff_RDI + -0x76b7fddd) + bVar2;
    puVar14 = &UNK_1427ad920;
code_r0x00014056ccc4:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,puVar14,0xe,&stack0x00000020);
    return puVar15;
  case 0x85:
    uVar4 = in(uVar24);
    pbVar10 = (byte *)((longlong)CONCAT71(uVar16,uVar4) + -0x7d);
    *pbVar10 = *pbVar10 >> 1 | *pbVar10 << 7;
    param_3 = (ulonglong *)0x4;
    puVar21 = (ulonglong *)CONCAT71(uVar16,uVar4);
    param_2 = (ulonglong *)&UNK_1427ae92c;
    break;
  case 0x86:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    break;
  case 0x87:
    pbVar10 = (byte *)((longlong)puVar15 + -0x7d);
    *pbVar10 = *pbVar10 >> 1 | *pbVar10 << 7;
    if ((longlong)puVar46 < 0) {
      puVar33 = &stack0xffffffffffffffe8;
    }
    *(undefined **)(puVar33 + 0x20) = &UNK_1427aef18;
    puVar34 = puVar33;
    goto code_r0x00014056ec5f;
  case 0x88:
    puVar15 = (ulonglong *)0x0;
    puVar34 = &stack0xfffffffffffffff0;
code_r0x00014056ec5f:
    *(undefined **)(puVar34 + -8) = &UNK_14056ec79;
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,&UNK_1427ae950,4,puVar34 + 0x30);
    return puVar15;
  case 0x89:
    return (ulonglong *)CONCAT71(uVar16,0xff);
  case 0x8a:
    puVar35 = &stack0xffffffffffffffe8;
code_r0x00014056eede:
    *(undefined8 *)(puVar35 + 0x40) = 0xd;
    puVar36 = puVar35;
code_r0x00014056eee7:
    *(undefined8 *)(puVar36 + 0x20) = 7;
    *(undefined **)(puVar36 + -8) = &UNK_14056ef09;
    puVar15 = (ulonglong *)FUN_14273eea0(param_1,&UNK_1427aef60,6,&UNK_1427ab0c0);
    return puVar15;
  case 0x8b:
  case 0x94:
  case 0x99:
    param_2 = (ulonglong *)&UNK_1427ae950;
    puVar48 = (ulonglong *)&stack0x00000020;
  case 0x97:
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,param_2,4,puVar48);
    return puVar15;
  case 0x8c:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
    return puVar15;
  case 0x8d:
    puVar15 = param_1;
    goto code_r0x000142749212;
  case 0x8e:
    goto code_r0x00014056efd7;
  case 0x8f:
    goto code_r0x00014056eee7;
  case 0x90:
    if ((POPCOUNT((ulonglong)puVar46 & 0xff) & 1U) != 0) goto code_r0x00014056f05d;
    *(uint *)((longlong)puVar27 + 4) = *(uint *)((longlong)puVar27 + 4) + 1;
    param_1 = unaff_R15;
code_r0x00014056f073:
    puVar15 = (ulonglong *)func_0x000140639cf0(puVar46,4);
    puVar48 = unaff_R14;
    if (puVar15 == (ulonglong *)0x0) goto code_r0x00014056f2b1;
    goto code_r0x00014056f33c;
  case 0x91:
code_r0x00014056ee01:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427aef38,6,&param_10,uVar7 + 0x22381b2);
    return puVar15;
  case 0x92:
    unaff_RDI[0x68] = uVar44;
    unaff_RDI[0] = 4;
    unaff_RDI[1] = 0;
    return puVar15;
  case 0x93:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    break;
  case 0x95:
                    /* WARNING: Could not recover jumptable at 0x00014056edf3. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ulonglong *)
              (*(code *)(&UNK_1427b56a4 + *(int *)(&UNK_1427b56a4 + (longlong)param_3 * 4)))
                        (param_2,&UNK_1427b56a4,
                         &UNK_1427b56a4 + *(int *)(&UNK_1427b56a4 + (longlong)param_3 * 4));
    return puVar15;
  case 0x96:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + bVar22);
    if (1 < bRam00000000cba2ef76) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    puVar46 = (ulonglong *)((longlong)unaff_R14 * 8);
    if ((ulonglong *)0x7ffffffffffffff8 < puVar46 || (ulonglong)unaff_R14 >> 0x3d != 0)
    goto code_r0x00014056f2af;
code_r0x00014056efa8:
    if (puVar46 != (ulonglong *)0x0) {
      func_0x0001403fecb0();
      puVar27 = (ulonglong *)0x8;
      unaff_R15 = param_1;
      goto code_r0x00014056efbe;
    }
    puVar15 = (ulonglong *)0x8;
    param_2 = (ulonglong *)0x0;
    goto code_r0x00014056f2fc;
  case 0x98:
    *(byte *)param_2 = (byte)*param_2 >> 1 | (byte)*param_2 << 7;
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427aef66,8,&param_10,&UNK_1427a7c68);
    return puVar15;
  case 0x9a:
    *(byte *)((longlong)puVar15 + -0x7b) = *(byte *)((longlong)puVar15 + -0x7b) + bVar18;
    *(byte *)((longlong)((longlong)param_1 + 0x4c) + (longlong)unaff_RDI) = 0;
    goto code_r0x00014056f43d;
  case 0x9b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x9c:
    uVar20 = uVar20 | *(uint *)((longlong)puVar15 + -0x75);
    param_1 = (ulonglong *)(ulonglong)uVar20;
    if ((POPCOUNT(uVar20 & 0xff) & 1U) == 0) {
      *(uint *)((longlong)puVar27 + 4) = *(uint *)((longlong)puVar27 + 4) + 1;
      goto code_r0x00014056f2d8;
    }
    goto code_r0x00014056f2c2;
  case 0x9d:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    goto code_r0x00014056f2d8;
  case 0x9e:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    puVar15 = (ulonglong *)(ulonglong)((ulonglong)unaff_R14 >> 0x3d != 0);
    bVar53 = puVar46 < (ulonglong *)0x7ffffffffffffffc;
    bVar54 = puVar46 == (ulonglong *)0x7ffffffffffffffc;
    goto code_r0x00014056f2a6;
  case 0x9f:
    *(uint *)(param_1 + 1) = (uint)param_2;
    goto code_r0x00014056f340;
  case 0xa0:
    goto code_r0x00014056f356;
  case 0xa1:
    unaff_R15 = param_1;
    goto code_r0x00014056f47a;
  case 0xa2:
    *(char *)((longlong)unaff_RBP + -0x7b) = *(char *)((longlong)unaff_RBP + -0x7b) + bVar18;
    puVar15 = (ulonglong *)
              (CONCAT62(uVar17,uVar5 / *(byte *)((longlong)(puVar15 + 9) + (longlong)puVar27)) &
              0xffffffffffff00ff);
    param_1 = (ulonglong *)((ulonglong)param_1 & 0xffffffff);
    goto code_r0x00014056f394;
  case 0xa3:
    bVar53 = uVar44 < uVar7;
    bVar54 = uVar44 == uVar7;
code_r0x00014056f2a6:
    if (!bVar53 && !bVar54 || (char)puVar15 != '\0') {
code_r0x00014056f2af:
      puVar27 = (ulonglong *)0x0;
code_r0x00014056f2b1:
      FUN_14276fccb(puVar27,puVar46);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
code_r0x00014056f2c2:
    unaff_R15 = param_1;
    if (puVar46 == (ulonglong *)0x0) {
code_r0x00014056f473:
      puVar15 = (ulonglong *)0x4;
      unaff_R15 = param_1;
      param_2 = (ulonglong *)0x0;
    }
    else {
code_r0x00014056f2ce:
      func_0x0001403fecb0();
      puVar27 = (ulonglong *)0x4;
code_r0x00014056f2d8:
      puVar15 = (ulonglong *)func_0x000140639cf0(puVar46,4);
      param_2 = unaff_R14;
      if (puVar15 == (ulonglong *)0x0) goto code_r0x00014056f2b1;
    }
code_r0x00014056f47a:
    unaff_R15[1] = (ulonglong)param_2;
    unaff_R15[2] = (ulonglong)puVar15;
    unaff_R15[3] = 0;
    if (unaff_R14 == (ulonglong *)0x0) {
code_r0x00014056f4a7:
      *unaff_R15 = 8;
      return puVar15;
    }
code_r0x00014056f492:
code_r0x000142749212:
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ulonglong *)memcpy(puVar15);
    return puVar15;
  case 0xa4:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    param_1[1] = 0;
    param_1[2] = (ulonglong)puVar15;
    param_1[3] = 0;
    if (unaff_R14 == (ulonglong *)0x0) {
      *param_1 = 0xe;
      return puVar15;
    }
  case 0xa8:
    goto code_r0x000142749212;
  case 0xa5:
    puVar27[3] = (ulonglong)unaff_R14;
    unaff_R15 = puVar27;
    goto code_r0x00014056f4a7;
  case 0xa6:
    puVar15 = (ulonglong *)0x4;
    param_2 = (ulonglong *)0x0;
    unaff_R15 = param_1;
code_r0x00014056f43d:
    unaff_R15[1] = (ulonglong)param_2;
    unaff_R15[2] = (ulonglong)puVar15;
    unaff_R15[3] = 0;
    if (unaff_R14 != (ulonglong *)0x0) {
code_r0x00014056f452:
      puVar15 = (ulonglong *)func_0x000142749212(puVar15);
      unaff_R15[3] = (ulonglong)unaff_R14;
    }
    *unaff_R15 = 10;
    return puVar15;
  case 0xa7:
    *(uint *)param_1 = 10;
    return puVar15;
  case 0xa9:
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,&UNK_1427af284,6,&stack0x00000020,&UNK_1427a7c68);
    return puVar15;
  case 0xaa:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)param_1 + 0x31) = *(byte *)((longlong)param_1 + 0x31) | 200;
    puVar21 = param_2;
    goto code_r0x00014056f87a;
  case 0xab:
    goto code_r0x00014056f732;
  case 0xac:
  case 0xb8:
code_r0x00014056f805:
    param_10 = (ulonglong *)0x5;
    param_6 = (undefined8 *)0x5;
    param_5 = param_2;
    puVar15 = (ulonglong *)
              FUN_14273ef90((uint)puVar15 & (uint)*param_2,&UNK_1427af488,7,&UNK_1427a8136,5,param_1
                            ,&UNK_1427af448);
    return puVar15;
  case 0xad:
code_r0x00014056f6c5:
    param_9 = param_1 + 1;
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,&UNK_1427ae325,7,&param_9,&UNK_1427a7c68);
    return puVar15;
  case 0xae:
    param_2 = (ulonglong *)0x427b5734;
    goto code_r0x00014056f891;
  case 0xaf:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
  case 0xb6:
code_r0x00014056f8a4:
    param_18 = (ulonglong *)CONCAT44(param_18._4_4_,(int)puVar15);
    param_8 = (ulonglong *)&UNK_1427a7110;
    param_7 = (ulonglong *)&param_18;
    param_5 = (ulonglong *)&UNK_1427a72df;
    param_6 = (undefined8 *)0x2;
    puVar15 = (ulonglong *)
              FUN_14273eea0(param_1,&UNK_1427a9070,0xb,&UNK_1427a723e,6,param_2,&UNK_1427a7818);
    return puVar15;
  case 0xb0:
    pbVar10 = (byte *)((longlong)puVar15 + -0x73);
    bVar3 = *pbVar10;
    *pbVar10 = *pbVar10 + bVar18;
    puVar15 = (ulonglong *)(ulonglong)(uVar7 + 0x223fc49 + (uint)CARRY1(bVar3,bVar18));
    goto code_r0x00014056f805;
  case 0xb1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb2:
    puVar15 = (ulonglong *)0x0;
    goto code_r0x00014056f717;
  case 0xb3:
    param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(byte *)((longlong)puVar15 + -0x77));
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff30);
    goto code_r0x00014056f8a4;
  case 0xb4:
    param_2 = (ulonglong *)&UNK_1427acd5f;
    param_10 = param_1;
    goto code_r0x00014056f717;
  case 0xb5:
code_r0x00014056f700:
    param_10 = (ulonglong *)CONCAT44(param_10._4_4_,(int)param_1);
    param_2 = (ulonglong *)&UNK_1427af3ee;
code_r0x00014056f717:
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,param_2,5,&param_10);
    return puVar15;
  case 0xb7:
                    /* WARNING: Could not recover jumptable at 0x00014056f688. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ulonglong *)
              (*(code *)(&UNK_1427b5720 + *(int *)(&UNK_1427b5720 + *param_1 * 4)))
                        (param_1,&UNK_1427b5720 + *(int *)(&UNK_1427b5720 + *param_1 * 4));
    return puVar15;
  case 0xb9:
    out(uVar24,uVar7);
    return (ulonglong *)CONCAT71(uVar16,-1 - bVar53);
  case 0xba:
code_r0x00014056f9b6:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    puVar21 = param_1;
    break;
  case 0xbb:
    puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffffa0);
    *puVar11 = *puVar11;
    puVar11[-0x73] = puVar11[-0x73] + bVar18;
    param_2 = (ulonglong *)&UNK_1427a9538;
    goto code_r0x00014056f988;
  case 0xbc:
code_r0x00014056f988:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,param_2,8,&param_18);
    return puVar15;
  case 0xbd:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x7f) = *(byte *)((longlong)puVar15 + -0x7f) + bVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xbe:
    param_3 = (ulonglong *)0x8;
    puVar21 = param_1;
    param_2 = (ulonglong *)&UNK_1427af538;
    break;
  case 0xbf:
    *(byte *)((longlong)puVar15 + -0x7d) = *(byte *)((longlong)puVar15 + -0x7d) + bVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc0:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
    return puVar15;
  case 0xc1:
    puVar13 = (uint *)((longlong)puVar15 + -0x73);
    *puVar13 = *puVar13 >> 1 | (uint)((*puVar13 & 1) != 0) << 0x1f;
    goto code_r0x00014056fc14;
  case 0xc2:
code_r0x00014056fb9d:
    *(byte *)puVar15 = (byte)*puVar15 + (char)puVar15;
    param_2 = (ulonglong *)&UNK_1427af51f;
    puVar48 = (ulonglong *)&param_18;
    param_3 = (ulonglong *)0x6;
    goto code_r0x00014056fbc0;
  case 0xc3:
code_r0x00014056fc76:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427af4b8,4,&stack0x00000020,puVar15);
    return puVar15;
  case 0xc4:
    puVar15 = param_2 + (longlong)param_1;
    param_2 = (ulonglong *)(&UNK_1427b2e88 + *(int *)(&UNK_1427b2e88 + (longlong)param_1 * 4));
    param_1 = (ulonglong *)(ulonglong)(uint)*puVar15;
code_r0x00014056fcd2:
    puVar21 = param_1;
    break;
  case 0xc5:
code_r0x00014056fc2c:
    param_3 = (ulonglong *)0x4;
    puVar21 = param_1;
    param_2 = (ulonglong *)(ulonglong)(uint)((int)puVar15 >> 0x1f);
    break;
  case 0xc6:
    *(uint *)puVar27 = (uint)*puVar27 & 2;
code_r0x00014056fd23:
    param_2 = (ulonglong *)&UNK_1427b0676;
    puVar48 = (ulonglong *)&stack0x00000020;
    param_3 = (ulonglong *)0x8;
code_r0x00014056fd3a:
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,param_2,param_3,puVar48);
    return puVar15;
  case 199:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
    return puVar15;
  case 200:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
    return puVar15;
  case 0xc9:
    puVar21 = param_1;
    break;
  case 0xca:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
code_r0x00014056fbc0:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,param_2,param_3,puVar48);
code_r0x00014056fbcd:
    return puVar15;
  case 0xcb:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    puVar15 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)(param_1,(ulonglong)puVar15 & 0xffffffff);
    return puVar15;
  case 0xcc:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    puVar21 = param_1;
    break;
  case 0xcd:
code_r0x00014056fc00:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + 0x48c83149) = *(byte *)((longlong)puVar15 + 0x48c83149) + 1;
    puVar48 = (ulonglong *)0x3;
    if ((int)uVar20 < 0) {
      puVar48 = param_3;
    }
code_r0x00014056fc14:
                    /* WARNING: Could not recover jumptable at 0x00014056fc25. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ulonglong *)
              (*(code *)(&UNK_1427b5774 + *(int *)(&UNK_1427b5774 + (longlong)puVar48 * 4)))
                        (param_2,&UNK_1427b5774,
                         &UNK_1427b5774 + *(int *)(&UNK_1427b5774 + (longlong)puVar48 * 4));
    return puVar15;
  case 0xce:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xcf:
    *(byte *)((longlong)puVar15 + -0x7d) = *(byte *)((longlong)puVar15 + -0x7d) + bVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd0:
    param_3 = *(ulonglong **)((longlong)param_1 + (longlong)param_2);
    param_2 = (ulonglong *)param_1[0x284f65e9];
    break;
  case 0xd1:
    *(byte *)puVar15 = (byte)*puVar15 | 1;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    goto code_r0x00014056fd3a;
  case 0xd2:
    *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) & bVar18;
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,param_2,3,&stack0x00000020);
  case 0xd4:
    return puVar15;
  case 0xd3:
    goto code_r0x00014057008d;
  case 0xd5:
    puVar15 = (ulonglong *)CONCAT71(uVar16,bVar53 + 'g');
    goto code_r0x000140570080;
  case 0xd6:
    param_18 = param_1;
    puVar15 = (ulonglong *)FUN_14273e8c0(puVar15,&UNK_1427b0d87,6,&param_18,&UNK_1427ac660);
    return puVar15;
  case 0xd7:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    lVar8 = CONCAT71(uVar23,bVar18 + bVar22);
    if (CARRY1(bVar18,bVar22) || (byte)(bVar18 + bVar22) == '\0') {
      *(byte *)puVar15 = (byte)*puVar15 + 1;
      puVar15 = (ulonglong *)(lVar8 + 0x18);
    }
    param_3 = (ulonglong *)(lVar8 + 0xb8);
    puVar48 = (ulonglong *)(lVar8 + 0x30);
    param_22 = (ulonglong *)(lVar8 + 0xb0);
    param_20 = (uint *)&UNK_1427b11a8;
    param_19 = &param_22;
    puVar51 = (ulonglong *)&UNK_1427abace;
    goto code_r0x000140570704;
  case 0xd8:
    *(byte *)puVar15 = (byte)*puVar15 << 1 | (char)(byte)*puVar15 < '\0';
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    goto code_r0x0001405704fc;
  case 0xd9:
    *(uint *)puVar15 = (uint)*puVar15 >> 8 | (uint)*puVar15 << 0x18;
    puVar15 = (ulonglong *)&UNK_1427b1239;
    puVar14 = &UNK_1427a5c28;
    goto code_r0x00014057087b;
  case 0xda:
    param_14 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(char *)((longlong)param_1 * 5 + 0x44));
    puVar15 = (ulonglong *)0x0;
    param_12 = (ulonglong *)&UNK_1427b5490;
    param_15 = (ulonglong *)&UNK_1427b0ea8;
    param_10 = puVar48;
    param_11 = param_2;
    param_13 = param_2;
    param_16 = puVar52;
    goto code_r0x0001405704a7;
  case 0xdb:
    puVar13 = (uint *)(ulonglong)(uVar7 + 0x83480000);
    *puVar13 = *puVar13 >> 8 | *puVar13 << 0x18;
    puVar15 = (ulonglong *)&UNK_1427b116b;
    puVar14 = &UNK_1427ac00d;
code_r0x00014057087b:
    param_22 = (ulonglong *)CONCAT44(param_22._4_4_,uVar20);
    uVar47 = 0xc;
    goto code_r0x000140570d8d;
  case 0xdc:
code_r0x000140570973:
    puVar11 = (undefined1 *)((ulonglong)puVar15 & 0xffffffffffffff00);
    *puVar11 = *puVar11;
    puVar11[-0x73] = puVar11[-0x73] + bVar18;
    param_7 = (ulonglong *)&param_22;
    param_5 = (ulonglong *)&UNK_1427a7320;
    param_6 = (undefined8 *)0x7;
    puVar14 = &UNK_1427b10f8;
    puVar50 = &UNK_1427a7318;
    uVar47 = 0xb;
    param_8 = param_1;
    goto code_r0x000140570d37;
  case 0xdd:
code_r0x000140570684:
    param_6 = (undefined8 *)0x4;
    puVar14 = &UNK_1427b1210;
    puVar50 = &UNK_1427a6bb1;
    uVar47 = 0x18;
    goto code_r0x000140570d37;
  case 0xde:
    puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
code_r0x000140570b28:
    *(ulonglong **)(puVar37 + 0x50) = param_1;
    *(ulonglong **)(puVar37 + 0x48) = param_3;
    *(undefined **)(puVar37 + 0x38) = &UNK_1427abe80;
    *(ulonglong **)(puVar37 + 0x30) = param_1;
    *(ulonglong **)(puVar37 + 0x28) = puVar15;
    *(undefined8 *)(puVar37 + 0xa0) = 5;
    *(undefined8 *)(puVar37 + 0x80) = 0xb;
    *(undefined8 *)(puVar37 + 0x60) = 6;
    *(undefined8 *)(puVar37 + 0x40) = 5;
    *(undefined8 *)(puVar37 + 0x20) = 4;
    puVar15 = (ulonglong *)&UNK_1427b1287;
    puVar38 = puVar37;
code_r0x000140570b82:
    puVar48 = (ulonglong *)&UNK_1427a6538;
    param_3 = (ulonglong *)0xd;
    puVar51 = puVar15;
    puVar42 = puVar38;
    goto code_r0x000140571060;
  case 0xdf:
    uVar4 = in(uVar24);
    *(undefined1 *)unaff_RDI = uVar4;
    puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
    unaff_RDI = (uint *)((longlong)unaff_RDI + 1);
    goto code_r0x0001405704a7;
  case 0xe0:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe2:
    param_16 = (ulonglong *)CONCAT44(param_16._4_4_,uVar26);
code_r0x0001405704a7:
    param_19 = (undefined8 *)&UNK_1427ab0a0;
    param_22 = (ulonglong *)&param_5;
    param_23 = &UNK_1427a71c8;
    param_17 = param_2;
    param_18 = puVar46;
    param_20 = unaff_RDI;
    param_21 = param_2;
code_r0x0001405704fc:
    puVar15 = (ulonglong *)FUN_14273f350(puVar15,&UNK_1427b0f80,8,&UNK_1427b0ef0,9);
    return puVar15;
  case 0xe3:
    goto code_r0x0001405708df;
  case 0xe4:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    param_8 = param_1;
    goto code_r0x0001405702bb;
  case 0xe5:
    goto code_r0x000140570575;
  case 0xe6:
    puVar15 = (ulonglong *)(ulonglong)(uVar7 | 0x223824d);
    param_8 = param_1;
code_r0x0001405702bb:
    param_5 = (ulonglong *)&UNK_1427b0d97;
    param_14 = (ulonglong *)0x9;
    param_10 = (ulonglong *)0xe;
    param_6 = (undefined8 *)0x4;
    param_7 = param_3;
    puVar15 = (ulonglong *)FUN_14273f0a0(puVar15,&UNK_1427aadb0,6,&UNK_1427b0d93,4,param_2,param_8);
    return puVar15;
  case 0xe7:
    puVar15 = (ulonglong *)(ulonglong)(uVar7 + 0x223b3ca + (uint)bVar53);
code_r0x000140570704:
    param_16 = (ulonglong *)&UNK_1427aa390;
    param_13 = (ulonglong *)&UNK_1427aad89;
    param_12 = (ulonglong *)&UNK_1427a7288;
    param_9 = (ulonglong *)&UNK_1427afb7a;
    param_11 = param_3;
    param_15 = puVar48;
    param_17 = puVar51;
code_r0x00014057074c:
    param_8 = (ulonglong *)&UNK_1427a6e00;
    param_5 = (ulonglong *)&UNK_1427a6e67;
    param_18 = (ulonglong *)0x3;
    param_14 = (ulonglong *)0x5;
    param_10 = (ulonglong *)0x4;
    param_6 = (undefined8 *)0x5;
    puVar48 = (ulonglong *)&UNK_1427a6bb1;
    param_3 = (ulonglong *)0x7;
    puVar51 = (ulonglong *)&UNK_1427b11c8;
    puVar42 = &stack0xfffffffffffffff0;
    param_7 = puVar15;
code_r0x000140571060:
    *(undefined **)(puVar42 + -8) = &UNK_14057106b;
    puVar15 = (ulonglong *)FUN_14273f1e0(param_2,puVar51,param_3,puVar48);
    return puVar15;
  case 0xe8:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
    puVar15 = (ulonglong *)&UNK_1427b1149;
    puVar14 = &UNK_1427a6bb1;
    uVar47 = 10;
    goto code_r0x000140570d8d;
  case 0xe9:
    puVar15 = (ulonglong *)0x0;
    puVar48 = (ulonglong *)&param_22;
    param_3 = (ulonglong *)0x4;
code_r0x000140570c32:
    goto code_r0x000140570f5b;
  case 0xea:
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff58);
    goto code_r0x00014057074c;
  case 0xeb:
    puVar15 = (ulonglong *)0x427b10ef;
code_r0x0001405708bb:
    puVar14 = &UNK_1427a6bb1;
    uVar47 = 9;
    goto code_r0x000140570d8d;
  case 0xec:
    param_6 = (undefined8 *)0x6;
    puVar14 = &UNK_1427b1132;
    puVar50 = &UNK_1427a6bb1;
    uVar47 = 0xd;
    goto code_r0x000140570d37;
  case 0xed:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xee:
    goto code_r0x000140570e76;
  case 0xef:
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff28);
    puVar39 = &stack0xfffffffffffffff0;
    goto code_r0x000140570ddf;
  case 0xf0:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    puVar39 = &stack0xfffffffffffffff0;
    goto code_r0x000140570ddf;
  case 0xf1:
code_r0x000140570d57:
    puVar15 = (ulonglong *)&UNK_1427b125a;
    goto code_r0x000140570d80;
  case 0xf2:
    *(byte *)puVar15 = (byte)*puVar15;
    *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + bVar18;
    unaff_RBX = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff68);
    puVar11 = &stack0xfffffffffffffff0;
    goto code_r0x000140570eb1;
  case 0xf3:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    puVar40 = &stack0xfffffffffffffff0;
    goto code_r0x000140570eda;
  case 0xf4:
    puVar15 = (ulonglong *)(ulonglong)(uVar7 & (uint)*param_2);
    puVar39 = &stack0xfffffffffffffff8;
    goto code_r0x000140570ddf;
  case 0xf5:
    *(undefined2 *)((longlong)puVar15 + (longlong)puVar27 * 4) = in_FS;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
    param_16 = param_1;
code_r0x000140570fc8:
    param_15 = (ulonglong *)&UNK_1427b5490;
    param_13 = (ulonglong *)&UNK_1427a72d5;
    param_12 = (ulonglong *)&UNK_1427a71a8;
    param_9 = (ulonglong *)&UNK_1427a71f1;
    param_8 = (ulonglong *)&UNK_1427a71a8;
    param_5 = (ulonglong *)&UNK_1427a7232;
    param_7 = param_3;
    param_11 = puVar48;
code_r0x00014057100f:
    param_18 = (ulonglong *)0xc;
    param_14 = (ulonglong *)0xa;
    param_10 = (ulonglong *)0x9;
    param_6 = (undefined8 *)0x6;
    puVar48 = (ulonglong *)&UNK_1427a7238;
    param_3 = (ulonglong *)0xa;
    puVar51 = (ulonglong *)&UNK_1427b1271;
    puVar42 = &stack0xfffffffffffffff0;
    goto code_r0x000140571060;
  case 0xf6:
    cVar19 = bVar18 + *(byte *)((longlong)puVar15 + -0x77);
    param_1 = (ulonglong *)CONCAT71(uVar23,cVar19);
    *(undefined2 *)((longlong)puVar15 + (longlong)param_2 * 4) = in_FS;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + cVar19;
    *(undefined2 *)((longlong)puVar15 * 9) = in_FS;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x77) = *(byte *)((longlong)puVar15 + -0x77) + cVar19;
    *(undefined2 *)((longlong)puVar15 + (longlong)param_1 * 4) = in_FS;
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + cVar19;
    puVar15 = (ulonglong *)(ulonglong)(uVar7 | 0x2235e3b);
    puVar39 = &stack0xfffffffffffffff0;
code_r0x000140570ddf:
    *(ulonglong **)(puVar39 + 0x78) = param_1;
    *(undefined **)(puVar39 + 0x70) = &UNK_1427a7288;
    *(ulonglong **)(puVar39 + 0x68) = puVar48;
    *(undefined **)(puVar39 + 0x58) = &UNK_1427a8a27;
    *(undefined **)(puVar39 + 0x50) = &UNK_1427a71a8;
    *(ulonglong **)(puVar39 + 0x48) = param_3;
    *(undefined **)(puVar39 + 0x38) = &UNK_1427a71f1;
    *(undefined **)(puVar39 + 0x30) = &UNK_1427a6e20;
    *(ulonglong **)(puVar39 + 0x28) = puVar15;
    *(undefined8 *)(puVar39 + 0x80) = 4;
    *(undefined8 *)(puVar39 + 0x60) = 4;
    *(undefined8 *)(puVar39 + 0x40) = 9;
    *(undefined8 *)(puVar39 + 0x20) = 5;
    *(undefined **)(puVar39 + -8) = &UNK_140570e75;
    puVar15 = (ulonglong *)FUN_14273f0a0(param_2,&UNK_1427b1198,0xf,&UNK_1427a6bb1);
code_r0x000140570e76:
    return puVar15;
  case 0xf7:
    *(byte *)puVar15 = (byte)*puVar15 + 1;
    return puVar15;
  case 0xf8:
    puVar14 = (undefined *)(ulonglong)(uVar7 + 0x2240415);
    puVar50 = &UNK_1427a6bb1;
    uVar47 = 10;
code_r0x000140570d37:
    puVar15 = (ulonglong *)FUN_14273eea0(param_2,puVar14,uVar47,puVar50);
    return puVar15;
  case 0xf9:
    *(byte *)((longlong)puVar15 + -0x73) = *(byte *)((longlong)puVar15 + -0x73) + bVar18;
    puVar15 = (ulonglong *)(ulonglong)(uVar7 + 0x22404da);
code_r0x000140570d80:
    puVar14 = &UNK_1427a6bb1;
    uVar47 = 0x17;
code_r0x000140570d8d:
    puVar15 = (ulonglong *)FUN_14273edf0(param_2,puVar15,uVar47,puVar14);
    return puVar15;
  case 0xfa:
    goto code_r0x000140570eda;
  case 0xfb:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xfc:
    puVar15 = (ulonglong *)FUN_14273e8c0(param_1,&UNK_1427aff16,8,&param_10,0x427afef0);
    return puVar15;
  case 0xfd:
    param_1 = (ulonglong *)CONCAT71(uVar23,bVar18 + *(byte *)((longlong)puVar15 + -0x77));
code_r0x0001405711a7:
    puVar15 = (ulonglong *)((ulonglong)puVar15 & 0xffffffffffffff30);
    puVar43 = &stack0xffffffffffffffe8;
    goto code_r0x0001405711aa;
  case 0xfe:
    return puVar15;
  case 0xff:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar15 = (ulonglong *)
            (**(code **)(puVar21[1] + 0x18))(*puVar21,param_2,param_3,*(code **)(puVar21[1] + 0x18))
  ;
  return puVar15;
code_r0x00014056ab98:
  puVar46 = (ulonglong *)0x0;
  goto code_r0x00014056ab9a;
code_r0x0001405700b7:
  return (ulonglong *)CONCAT71(uVar16,1);
code_r0x00014057008d:
  while ((bVar54 ||
         (*(int *)((longlong)((longlong)param_2 + 4) + (longlong)param_1) != (int)puVar15))) {
code_r0x000140570080:
    param_1 = param_1 + 1;
    if (param_3 == param_1) {
      return (ulonglong *)0x0;
    }
    bVar54 = *(byte *)((longlong)param_2 + (longlong)param_1) == 0;
  }
  return (ulonglong *)0x1;
code_r0x00014056b34a:
  param_10 = (ulonglong *)0x6;
  param_6 = (undefined8 *)0x4;
  puVar15 = (ulonglong *)FUN_14273ef90(puVar15,&UNK_1427abbbb,8,&UNK_1427a7d9b,4);
code_r0x00014056b382:
  return puVar15;
  while( true ) {
    if (uVar45 < 7) {
                    /* WARNING: Could not recover jumptable at 0x00014056ab4d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ulonglong *)(*(code *)(*(int *)(unaff_R13 + uVar45 * 4) + unaff_R13))();
      return puVar15;
    }
code_r0x00014056ab0d:
    unaff_R15 = unaff_R15 + 3;
    unaff_RDI = (uint *)((longlong)unaff_RDI + -1);
    if (unaff_RDI == (uint *)0x0) break;
code_r0x00014056ab1a:
    uVar45 = *(longlong *)((longlong)(unaff_R14 + -2) + (longlong)unaff_R15) >> 0x3f &
             *(longlong *)((longlong)(unaff_R14 + -2) + (longlong)unaff_R15) + unaff_R12;
    if (uVar45 != (*(longlong *)((longlong)(puVar27 + -2) + (longlong)unaff_R15) >> 0x3f &
                  *(longlong *)((longlong)(puVar27 + -2) + (longlong)unaff_R15) + unaff_R12))
    goto code_r0x00014056ab98;
  }
code_r0x00014056ab9a:
  return (ulonglong *)((ulonglong)puVar46 & 0xffffffff);
}

