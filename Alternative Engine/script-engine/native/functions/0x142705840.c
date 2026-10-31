/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Instruction at (ram,0x000142705880) overlaps instruction at (ram,0x00014270587c)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Type propagation algorithm not settling */

uint *******
FUN_142705840(uint *******param_1,uint *******param_2,uint ******param_3,uint *******param_4)

{
  int iVar1;
  byte bVar2;
  char cVar3;
  uint uVar4;
  ulonglong uVar5;
  uint *******pppppppuVar6;
  longlong lVar7;
  uint *******pppppppuVar8;
  char *pcVar9;
  uint ******ppppppuVar10;
  char cVar11;
  undefined1 uVar12;
  byte *pbVar13;
  code *UNRECOVERED_JUMPTABLE;
  uint *******pppppppuVar14;
  undefined *puVar15;
  uint *******unaff_RBX;
  undefined1 *puVar16;
  undefined1 *puVar17;
  uint *******unaff_RDI;
  uint *******pppppppuVar18;
  undefined *unaff_R12;
  undefined *unaff_R13;
  uint ******unaff_R14;
  uint *******unaff_R15;
  undefined2 in_CS;
  bool bVar19;
  bool bVar20;
  undefined1 auStack_b8 [40];
  uint *******pppppppuStack_90;
  uint ******ppppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 uStack_70;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  char acStack_58 [8];
  uint *******pppppppuStack_50;
  undefined8 uStack_48;
  
  puVar17 = auStack_b8;
  puVar16 = auStack_b8;
  uStack_48 = 0xfffffffffffffffe;
  pppppppuVar6 = (uint *******)&pppppppuStack_68;
  pppppppuStack_68 = param_2;
  if (((ulonglong)param_2[2] & 0x800000) == 0) {
code_r0x000142705875:
    uVar5 = (ulonglong)*(byte *)param_1;
    pppppppuVar14 = (uint *******)&UNK_142d07038;
    pppppppuStack_60 = pppppppuVar6;
code_r0x000142705883:
    uVar5 = (ulonglong)(int)*(uint *)((longlong)pppppppuVar14 + uVar5 * 4);
    bVar19 = CARRY8(uVar5,(ulonglong)pppppppuVar14);
    pppppppuVar6 = (uint *******)(uVar5 + (longlong)pppppppuVar14);
    bVar20 = pppppppuVar6 == (uint *******)0x0;
    cVar11 = (char)param_1;
    cVar3 = (char)pppppppuVar6;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
    switch(pppppppuVar6) {
    case (uint *******)0x142705874:
      goto code_r0x000142705874;
    case (uint *******)0x14270587a:
      goto code_r0x00014270587a;
    case (uint *******)0x142705880:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *******)0x14270588c:
      cVar3 = func_0x00014273f940(param_2,&UNK_142d06f54,4);
      goto joined_r0x0001427058a3;
    case (uint *******)0x1427059e2:
      goto code_r0x0001427059e2;
    case (uint *******)0x142705a03:
      pppppppuVar6 = (uint *******)((ulonglong)pppppppuVar6 & 0xffffffff);
      param_1 = pppppppuVar14;
      goto code_r0x000142705a05;
    case (uint *******)0x142705a13:
      goto code_r0x000142706486;
    case (uint *******)0x142705a18:
      unaff_R15 = (uint *******)FUN_142701190(param_1 + 1,&pppppppuStack_60);
      goto code_r0x000142705a28;
    case (uint *******)0x142705a23:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *******)0x142705a43:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *******)0x142705a4d:
      lVar7 = FUN_1427069b0(&pppppppuStack_60,acStack_58,param_1[2],param_1[3]);
      if (lVar7 == 0) {
        return (uint *******)0x0;
      }
      goto code_r0x000142705a6b;
    case (uint *******)0x142705a53:
      *(char *)((longlong)param_3 + -0x73) =
           (*(char *)((longlong)param_3 + -0x73) - cVar11) - bVar19;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *******)0x142705aca:
      bVar19 = *(byte *)((longlong)param_1 + 1) == 0;
      goto code_r0x000142705ace;
    case (uint *******)0x142705acc:
      *(uint *)pppppppuVar6 = *(uint *)pppppppuVar6 + (uint)pppppppuVar6;
      bVar19 = *(uint *)pppppppuVar6 == 0;
code_r0x000142705ace:
      if (!bVar19) {
code_r0x000142705ad4:
        pppppppuVar14 = (uint *******)&UNK_142d06f50;
code_r0x000142705ae1:
        cVar3 = func_0x00014273f940(param_2,pppppppuVar14);
        goto joined_r0x000142705aeb;
      }
      break;
    case (uint *******)0x142705ad2:
      *(byte *)pppppppuVar6 = *(byte *)pppppppuVar6 + cVar3;
      goto code_r0x000142705ad4;
    case (uint *******)0x142705ad8:
      cVar3 = cVar3 + '`' + bVar19;
      *(byte *)(param_1 + -9) = *(byte *)(param_1 + -9) + cVar3;
      pcVar9 = (char *)CONCAT71((int7)((ulonglong)pppppppuVar6 >> 8),cVar3);
      *pcVar9 = *pcVar9 + cVar3;
      goto code_r0x000142705ae1;
    case (uint *******)0x142705bfa:
      unaff_R14 = param_1[3];
      cVar3 = func_0x00014273f940(param_2,&UNK_142d06f4a,1);
      unaff_R15 = param_1;
      if (cVar3 == '\0') goto code_r0x000142705c86;
      unaff_RDI = (uint *******)&UNK_142d06f5c;
      unaff_R12 = &UNK_142d07050;
    case (uint *******)0x142705c35:
      goto code_r0x000142705c35;
    case (uint *******)0x142705c3b:
      iVar1 = (uStack_48._1_4_ + 0x7c3e7700) - (uint)bVar19;
      uStack_48._0_5_ = CONCAT41(iVar1,(undefined1)uStack_48);
      UNRECOVERED_JUMPTABLE = (code *)((longlong)param_1 + -1);
      if (UNRECOVERED_JUMPTABLE == (code *)0x0 || iVar1 != 0) goto code_r0x000142705c44;
      *(undefined2 *)((longlong)(param_1 + -4) + (longlong)pppppppuVar6) = in_CS;
      goto code_r0x000142705c4b;
    case (uint *******)0x142705c41:
      goto code_r0x000142705c41;
    case (uint *******)0x142705cbd:
      puVar16 = (undefined1 *)(ulonglong)((uint)auStack_b8 + *(uint *)pppppppuVar6 + (uint)bVar19);
      goto code_r0x000142705ccd;
    case (uint *******)0x142705cc3:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (uint *******)0x142705cc9:
      *(uint *)pppppppuVar6 = *(uint *)pppppppuVar6 | (uint)pppppppuVar6;
      *(byte *)pppppppuVar6 = *(byte *)pppppppuVar6 + cVar3;
      puVar16 = auStack_b8;
      goto code_r0x000142705ccd;
    case (uint *******)0x142705ffb:
      break;
    case (uint *******)0x142706001:
      break;
    case (uint *******)0x142706007:
      pcVar9 = (char *)((longlong)pppppppuVar6 * 9 + 0x474840f);
      *pcVar9 = *pcVar9 + cVar3;
      *(byte *)pppppppuVar6 = *(byte *)pppppppuVar6 + cVar3;
      goto code_r0x000142706025;
    case (uint *******)0x1427063ce:
      goto code_r0x0001427063ce;
    case (uint *******)0x1427063d4:
      puVar17 = (undefined1 *)(ulonglong)((uint)auStack_b8 | *(uint *)pppppppuVar6);
      goto code_r0x0001427063d7;
    case (uint *******)0x1427063da:
      pcVar9 = (char *)(((ulonglong)pppppppuVar14 & 0xffffffff | 0x60) - 0x73);
      *pcVar9 = *pcVar9 + cVar11;
      goto code_r0x0001427063e8;
    case (uint *******)0x142706410:
      if (cVar11 == '#') {
        FUN_14003a3d0(pppppppuVar6);
        cVar3 = func_0x00014273f940(param_2);
        puVar17 = auStack_b8;
        if (cVar3 == '\0') goto code_r0x000142705a28;
        goto code_r0x0001427063e8;
      }
      unaff_R15 = (uint *******)FUN_14276d6c0(pppppppuVar6);
      goto code_r0x000142705a28;
    }
    cVar3 = func_0x00014273f940(param_2,&UNK_142d06f4b,5);
    goto joined_r0x00014270600a;
  }
  unaff_RDI = &ppppppuStack_88;
  ppppppuStack_88 = (uint ******)&UNK_142d06f20;
  uStack_80 = 2;
  uStack_78 = 0;
  uStack_70 = 0;
  puVar15 = &UNK_142d06fe0;
  lVar7 = (longlong)*(int *)(&UNK_142d06fe0 + (ulonglong)*(byte *)param_1 * 4);
  pppppppuVar14 = (uint *******)(&UNK_142d06fe0 + lVar7);
  bVar2 = (byte)pppppppuVar14;
  uVar4 = (uint)pppppppuVar14;
  cVar3 = (char)param_1;
  pppppppuVar8 = unaff_RBX;
  pppppppuStack_90 = pppppppuVar6;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch(*(byte *)param_1) {
  case 0:
    puVar15 = &UNK_142d06f54;
    param_3 = (uint ******)0x4;
    goto code_r0x000142705964;
  case 1:
    if (*(byte *)((longlong)param_1 + 1) == 0) {
      cVar3 = func_0x00014273f940(param_2,&UNK_142d06f4b,5);
      if (cVar3 == '\0') {
        return (uint *******)0x0;
      }
      unaff_RDI = (uint *******)&UNK_142d06f5c;
      unaff_R14 = (uint ******)&UNK_142d07008;
      goto code_r0x0001427060ac;
    }
    cVar3 = func_0x00014273f940(param_2,&UNK_142d06f50,4);
    if (cVar3 == '\0') {
      return (uint *******)0x0;
    }
    unaff_RDI = (uint *******)&UNK_142d06f5c;
  case 0x11:
code_r0x000142705b90:
    unaff_R14 = (uint ******)&UNK_142d07018;
code_r0x000142705b9e:
    uVar4 = FUN_14271b9c0(0x28,unaff_RDI,9);
    UNRECOVERED_JUMPTABLE =
         (code *)((longlong)*(int *)((longlong)unaff_R14 + (ulonglong)(uVar4 & 3) * 4) +
                 (longlong)unaff_R14);
                    /* WARNING: Could not recover jumptable at 0x000142705bba. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar6 = (uint *******)(*UNRECOVERED_JUMPTABLE)(UNRECOVERED_JUMPTABLE);
    return pppppppuVar6;
  case 2:
    pppppppuStack_50 = (uint *******)FUN_1427014d0(param_1 + 1,&pppppppuStack_90);
joined_r0x00014270647e:
    if (pppppppuStack_50 == (uint *******)0x0) {
      return (uint *******)0x0;
    }
    goto code_r0x000142706139;
  case 3:
    param_3 = param_1[2];
    param_4 = (uint *******)param_1[3];
    goto code_r0x000142705aa8;
  case 4:
    param_1 = param_1 + 1;
  case 0x1e:
    pppppppuVar6 = (uint *******)&pppppppuStack_90;
code_r0x000142705a05:
    pppppppuStack_50 = (uint *******)FUN_1427085f0(pppppppuVar6,param_1);
    if (pppppppuStack_50 == (uint *******)0x0) {
code_r0x000142706486:
      return (uint *******)0x0;
    }
code_r0x000142706139:
    if (*pppppppuStack_50 == (uint ******)0x1) {
      FUN_14003a3d0(pppppppuStack_50[1]);
      goto code_r0x000142706177;
    }
    if (*pppppppuStack_50 != (uint ******)0x0) goto code_r0x000142706177;
    goto code_r0x00014270614b;
  case 5:
    unaff_R15 = (uint *******)param_1[3];
    uStack_78 = 1;
    uStack_70 = 0;
    cVar3 = func_0x00014273f940(param_2,&UNK_142d06f4a,1);
    if (cVar3 != '\0') {
      unaff_R13 = &UNK_142d06ff8;
      pppppppuVar14 = (uint *******)FUN_14271b9c0(0x28,&UNK_142d06f5c,9);
      goto code_r0x000142705d76;
    }
    cVar3 = '\x01';
    if (unaff_R15 == (uint *******)0x0) {
      pppppppuVar14 = (uint *******)FUN_142705060(unaff_RDI);
      if (pppppppuVar14 != (uint *******)0x0) goto code_r0x000142705abd;
      cVar3 = '\0';
    }
    acStack_58[0] = cVar3;
    pppppppuStack_60 = (uint *******)&pppppppuStack_90;
    pppppppuVar6 = (uint *******)param_1[1];
    param_3 = param_1[2];
    bVar19 = pppppppuVar6 != (uint *******)0x0;
    if (!bVar19) {
      unaff_R15 = (uint *******)0x0;
    }
    pppppppuVar8 = (uint *******)0x0;
    param_2 = (uint *******)&pppppppuStack_60;
    do {
      bVar20 = unaff_R15 == (uint *******)0x0;
      unaff_R15 = (uint *******)((longlong)unaff_R15 + -1);
      if (bVar20) {
        if (acStack_58[0] == '\0') {
          return (uint *******)0x0;
        }
        lVar7 = FUN_142705060(pppppppuStack_60 + 1,*pppppppuStack_60);
        if (lVar7 == 0) {
          return (uint *******)0x0;
        }
        pppppppuStack_50 = (uint *******)FUN_14276d6c0(lVar7);
        goto joined_r0x00014270647e;
      }
      if (!bVar19) {
code_r0x000142706497:
        FUN_14276ff80(&UNK_142d06518);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE)();
      }
      if (pppppppuVar8 == (uint *******)0x0) {
        if (param_3 != (uint ******)0x0) {
          ppppppuVar10 = param_3;
          if (((ulonglong)param_3 & 7) != 0) {
            uVar5 = 0;
            do {
              pppppppuVar6 = (uint *******)pppppppuVar6[0x4f];
              uVar5 = uVar5 + 1;
            } while (((ulonglong)param_3 & 7) != uVar5);
            ppppppuVar10 = (uint ******)((longlong)param_3 - uVar5);
          }
          if ((uint ******)0x7 < param_3) {
            do {
              pppppppuVar6 = *(uint ********)
                              (*(longlong *)
                                (pppppppuVar6[0x4f][0x4f][0x4f][0x4f][0x4f][0x4f] + 0x9e) + 0x278);
              ppppppuVar10 = ppppppuVar10 + -1;
            } while (ppppppuVar10 != (uint ******)0x0);
          }
        }
        param_3 = (uint ******)0x0;
        pppppppuVar18 = (uint *******)0x0;
        pppppppuVar8 = pppppppuVar6;
        param_1 = pppppppuVar6;
        if (*(short *)((longlong)pppppppuVar6 + 0x272) == 0) goto code_r0x000142705f30;
      }
      else {
        param_1 = pppppppuVar8;
        pppppppuVar18 = pppppppuVar6;
        if ((uint ******)(ulonglong)*(ushort *)((longlong)pppppppuVar8 + 0x272) <= param_3) {
code_r0x000142705f30:
          do {
            param_1 = (uint *******)pppppppuVar8[0x2c];
            if (param_1 == (uint *******)0x0) {
              FUN_14276ff80(&UNK_142d05f30);
code_r0x000142706471:
                    /* WARNING: Does not return */
              UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
              (*UNRECOVERED_JUMPTABLE)();
            }
            pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 1);
            pppppppuVar6 = pppppppuVar8 + 0x4e;
            param_3 = (uint ******)(ulonglong)*(ushort *)pppppppuVar6;
            pppppppuVar8 = param_1;
          } while (*(ushort *)((longlong)param_1 + 0x272) <= *(ushort *)pppppppuVar6);
        }
      }
      pppppppuVar8 = param_1;
      if (pppppppuVar18 == (uint *******)0x0) {
        ppppppuVar10 = (uint ******)((longlong)param_3 + 1);
      }
      else {
        pppppppuVar14 = param_1 + (longlong)(param_3 + 10);
        param_4 = pppppppuVar18;
        if (((ulonglong)pppppppuVar18 & 7) != 0) {
          uVar5 = 0;
          do {
            pppppppuVar8 = (uint *******)*pppppppuVar14;
            pppppppuVar14 = pppppppuVar8 + 0x4f;
            uVar5 = uVar5 + 1;
          } while (((ulonglong)pppppppuVar18 & 7) != uVar5);
          param_4 = (uint *******)((longlong)pppppppuVar18 - uVar5);
        }
        if ((uint *******)0x7 < pppppppuVar18) {
          do {
            pppppppuVar14 = (uint *******)*pppppppuVar14;
code_r0x000142705fa3:
            pppppppuVar14 = (uint *******)pppppppuVar14[0x4f][0x4f];
code_r0x000142705fb1:
            pppppppuVar8 = (uint *******)pppppppuVar14[0x4f][0x4f][0x4f][0x4f][0x4f];
            pppppppuVar14 = pppppppuVar8 + 0x4f;
            param_4 = param_4 + -1;
          } while (param_4 != (uint *******)0x0);
        }
        ppppppuVar10 = (uint ******)0x0;
      }
      pppppppuStack_50 =
           (uint *******)
           FUN_142707e80(param_2,param_1 + (longlong)param_3 * 3 + 0x2d,
                         param_1 + (longlong)param_3 * 4);
      bVar19 = true;
      pppppppuVar6 = (uint *******)0x0;
      param_3 = ppppppuVar10;
    } while (pppppppuStack_50 == (uint *******)0x0);
    goto code_r0x000142706139;
  case 6:
    (&UNK_142d06f69)[lVar7] = (&UNK_142d06f69)[lVar7] - cVar3;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 7:
    *(uint *)pppppppuVar14 = *(uint *)pppppppuVar14 + uVar4;
code_r0x000142705d76:
    pbVar13 = (byte *)(ulonglong)((uint)pppppppuVar14 & 3);
code_r0x000142705d7b:
                    /* WARNING: Could not recover jumptable at 0x000142705d83. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar6 = (uint *******)
                   (*(code *)(unaff_R13 + *(int *)(unaff_R13 + (longlong)pbVar13 * 4)))
                             (unaff_R13 + *(int *)(unaff_R13 + (longlong)pbVar13 * 4));
    return pppppppuVar6;
  case 8:
code_r0x000142705aa8:
    pppppppuVar14 = (uint *******)FUN_142706600(&pppppppuStack_90,unaff_RDI,param_3,param_4);
    if (pppppppuVar14 == (uint *******)0x0) {
      return (uint *******)0x0;
    }
code_r0x000142705abd:
    pppppppuStack_50 = (uint *******)FUN_14276d6c0(pppppppuVar14);
    goto code_r0x000142706139;
  case 9:
    pbVar13 = (byte *)((longlong)param_1 + -1);
    goto code_r0x000142705d7b;
  case 10:
code_r0x0001427060ac:
    param_3 = (uint ******)0x9;
code_r0x0001427060b9:
    uVar4 = FUN_14271b9c0(0x28,unaff_RDI,param_3);
    UNRECOVERED_JUMPTABLE =
         (code *)((longlong)*(int *)((longlong)unaff_R14 + (ulonglong)(uVar4 & 3) * 4) +
                 (longlong)unaff_R14);
                    /* WARNING: Could not recover jumptable at 0x0001427060cf. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar6 = (uint *******)(*UNRECOVERED_JUMPTABLE)(UNRECOVERED_JUMPTABLE);
    return pppppppuVar6;
  case 0xb:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    goto code_r0x000142705a95;
  case 0xd:
    *(uint *)pppppppuVar14 = *(uint *)pppppppuVar14 | uVar4;
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    goto code_r0x0001427060b9;
  case 0xe:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 | bVar2;
    (&UNK_142d06f6d)[lVar7] = (&UNK_142d06f6d)[lVar7] + cVar3;
    goto code_r0x000142705b90;
  case 0xf:
    unaff_RDI = (uint *******)0x42d06f5c;
    goto code_r0x000142705b90;
  case 0x10:
    ppppppuStack_88 = (uint ******)&UNK_142d06f02;
    out(6,bVar2);
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    goto code_r0x000142705a91;
  case 0x12:
    goto code_r0x000142705964;
  case 0x13:
    param_2 = (uint *******)((ulonglong)param_2 & 0xffffffff);
code_r0x000142705964:
    cVar3 = func_0x00014273f940(param_2,puVar15,param_3);
    if (cVar3 == '\0') {
      return (uint *******)0x0;
    }
code_r0x000142705971:
    unaff_RDI = (uint *******)&UNK_142d06f5c;
    unaff_R14 = (uint ******)&UNK_142d07028;
code_r0x000142705986:
    uVar4 = FUN_14271b9c0(0x28,unaff_RDI,9);
    UNRECOVERED_JUMPTABLE =
         (code *)((longlong)*(int *)((longlong)unaff_R14 + (ulonglong)(uVar4 & 3) * 4) +
                 (longlong)unaff_R14);
                    /* WARNING: Could not recover jumptable at 0x0001427059a2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar6 = (uint *******)(*UNRECOVERED_JUMPTABLE)(UNRECOVERED_JUMPTABLE);
    return pppppppuVar6;
  case 0x14:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x15:
    pcVar9 = (char *)(lVar7 + 0x14de3f3ef + (longlong)pppppppuVar14 * 8);
    *pcVar9 = *pcVar9 + bVar2;
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    goto code_r0x000142705971;
  case 0x16:
    goto code_r0x000142705834;
  case 0x17:
    *(byte *)((longlong)param_1 + -0x77) = *(byte *)((longlong)param_1 + -0x77) + cVar3;
    halt_baddata();
  case 0x18:
    goto code_r0x0001427059c0;
  case 0x19:
    goto code_r0x0001427059f5;
  case 0x1a:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    goto code_r0x000142705986;
  case 0x1b:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    goto code_r0x000142705b9e;
  case 0x1c:
    param_1 = param_2;
  case 0x1f:
    cVar3 = func_0x00014273f940(param_1);
    if (cVar3 == '\0') {
      return (uint *******)0x0;
    }
    goto code_r0x000142705b9e;
  case 0x1d:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    (&UNK_142d06f69)[lVar7] = (&UNK_142d06f69)[lVar7] + cVar3;
    UNRECOVERED_JUMPTABLE = (code *)swi(1);
    pppppppuVar6 = (uint *******)(*UNRECOVERED_JUMPTABLE)();
    return pppppppuVar6;
  case 0x20:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x21:
  case 0x23:
    cVar3 = func_0x00014273f940(param_2);
    if (cVar3 != '\0') {
code_r0x000142705c35:
      uVar4 = FUN_14271b9c0(0x28,unaff_RDI);
      param_1 = (uint *******)(ulonglong)uVar4;
      goto code_r0x000142705c41;
    }
code_r0x000142705c86:
    uVar12 = 1;
    if (unaff_R14 == (uint ******)0x0) {
      cVar3 = func_0x00014273f940(pppppppuStack_68,&UNK_142d06f49,1);
      if (cVar3 != '\0') {
        unaff_RDI = (uint *******)&UNK_142d06f5c;
        unaff_R12 = &UNK_142d07060;
code_r0x000142705ccd:
        *(undefined **)(puVar16 + -8) = &UNK_142705cd7;
        uVar4 = FUN_14271b9c0(0x28,unaff_RDI);
                    /* WARNING: Could not recover jumptable at 0x000142705ce3. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppuVar6 = (uint *******)
                       (*(code *)(unaff_R12 + *(int *)(unaff_R12 + (ulonglong)(uVar4 & 3) * 4)))
                                 (unaff_R12 + *(int *)(unaff_R12 + (ulonglong)(uVar4 & 3) * 4));
        return pppppppuVar6;
      }
      uVar12 = 0;
    }
    pppppppuStack_90 = (uint *******)&pppppppuStack_60;
    ppppppuStack_88 = (uint ******)CONCAT71(ppppppuStack_88._1_7_,uVar12);
    pppppppuVar6 = (uint *******)unaff_R15[1];
    bVar19 = pppppppuVar6 != (uint *******)0x0;
    if (!bVar19) {
      unaff_R14 = (uint ******)0x0;
    }
    param_2 = (uint *******)&pppppppuStack_90;
    param_1 = (uint *******)0x0;
    param_3 = unaff_R15[2];
    do {
      bVar20 = unaff_R14 == (uint ******)0x0;
      unaff_R14 = (uint ******)((longlong)unaff_R14 + -1);
      if (bVar20) {
        if ((char)ppppppuStack_88 != '\0') goto code_r0x0001427063ad;
        goto code_r0x000142706440;
      }
      if (!bVar19) goto code_r0x000142706497;
      if (param_1 == (uint *******)0x0) {
        param_1 = pppppppuVar6;
        if (param_3 != (uint ******)0x0) {
          ppppppuVar10 = param_3;
          if (((ulonglong)param_3 & 7) != 0) {
            uVar5 = 0;
            do {
              pppppppuVar6 = (uint *******)pppppppuVar6[0x4f];
              uVar5 = uVar5 + 1;
            } while (((ulonglong)param_3 & 7) != uVar5);
            ppppppuVar10 = (uint ******)((longlong)param_3 - uVar5);
          }
          param_1 = pppppppuVar6;
          if ((uint ******)0x7 < param_3) {
            do {
              pppppppuVar6 = *(uint ********)
                              (*(longlong *)
                                (pppppppuVar6[0x4f][0x4f][0x4f][0x4f][0x4f][0x4f] + 0x9e) + 0x278);
              ppppppuVar10 = ppppppuVar10 + -1;
              param_1 = pppppppuVar6;
            } while (ppppppuVar10 != (uint ******)0x0);
          }
        }
        pppppppuVar6 = (uint *******)0x0;
        param_3 = (uint ******)0x0;
        if (*(short *)((longlong)param_1 + 0x272) == 0) goto code_r0x0001427062e0;
      }
      else if ((uint ******)(ulonglong)*(ushort *)((longlong)param_1 + 0x272) <= param_3) {
code_r0x0001427062e0:
        do {
          pppppppuVar14 = (uint *******)param_1[0x2c];
          if (pppppppuVar14 == (uint *******)0x0) {
            FUN_14276ff80(&UNK_142d05f30);
            goto code_r0x000142706471;
          }
          pppppppuVar6 = (uint *******)((longlong)pppppppuVar6 + 1);
          pppppppuVar8 = param_1 + 0x4e;
          param_3 = (uint ******)(ulonglong)*(ushort *)pppppppuVar8;
          param_1 = pppppppuVar14;
        } while (*(ushort *)((longlong)pppppppuVar14 + 0x272) <= *(ushort *)pppppppuVar8);
      }
      unaff_RDI = param_1;
      if (pppppppuVar6 == (uint *******)0x0) {
        ppppppuVar10 = (uint ******)((longlong)param_3 + 1);
      }
      else {
        pppppppuVar14 = param_1 + (longlong)(param_3 + 10);
        param_4 = pppppppuVar6;
        if (((ulonglong)pppppppuVar6 & 7) != 0) {
          uVar5 = 0;
          do {
            unaff_RDI = (uint *******)*pppppppuVar14;
            pppppppuVar14 = unaff_RDI + 0x4f;
            uVar5 = uVar5 + 1;
          } while (((ulonglong)pppppppuVar6 & 7) != uVar5);
          param_4 = (uint *******)((longlong)pppppppuVar6 - uVar5);
        }
        if ((uint *******)0x7 < pppppppuVar6) {
          do {
            pppppppuVar14 = (uint *******)(*pppppppuVar14)[0x4f][0x4f][0x4f][0x4f][0x4f];
code_r0x000142706376:
            unaff_RDI = (uint *******)pppppppuVar14[0x4f][0x4f];
code_r0x000142706384:
            pppppppuVar14 = unaff_RDI + 0x4f;
            param_4 = param_4 + -1;
          } while (param_4 != (uint *******)0x0);
        }
        ppppppuVar10 = (uint ******)0x0;
      }
      unaff_R15 = (uint *******)
                  FUN_142708180(param_2,param_1 + (longlong)param_3 * 3 + 0x2d,
                                param_1 + (longlong)param_3 * 4);
      bVar19 = true;
      pppppppuVar6 = (uint *******)0x0;
      param_1 = unaff_RDI;
      param_3 = ppppppuVar10;
    } while (unaff_R15 == (uint *******)0x0);
    break;
  case 0x22:
code_r0x0001427059e2:
    pppppppuVar14 = (uint *******)FUN_142708330(&pppppppuStack_60,param_1 + 1);
    goto code_r0x0001427059f5;
  case 0x24:
    goto code_r0x000142706376;
  case 0x25:
    (&UNK_142d06f6b)[lVar7] = (&UNK_142d06f6b)[lVar7] + cVar3;
    goto code_r0x000142706384;
  case 0x26:
code_r0x0001427063ad:
    cVar3 = func_0x00014273f940(**pppppppuStack_90,&UNK_142d06f49,1);
    bVar20 = cVar3 == '\0';
code_r0x0001427063ce:
    if (!bVar20) {
      unaff_RDI = (uint *******)&UNK_142d06f5c;
      puVar17 = auStack_b8;
code_r0x0001427063d7:
      unaff_R14 = (uint ******)&UNK_142d07070;
code_r0x0001427063e8:
      *(undefined **)(puVar17 + -8) = &UNK_1427063f8;
      uVar4 = FUN_14271b9c0(0x28,unaff_RDI,9);
      UNRECOVERED_JUMPTABLE =
           (code *)((longlong)*(int *)((longlong)unaff_R14 + (ulonglong)(uVar4 & 3) * 4) +
                   (longlong)unaff_R14);
                    /* WARNING: Could not recover jumptable at 0x000142706404. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppuVar6 = (uint *******)(*UNRECOVERED_JUMPTABLE)(UNRECOVERED_JUMPTABLE);
      return pppppppuVar6;
    }
code_r0x000142706440:
    unaff_R15 = (uint *******)0x0;
    goto code_r0x000142705a28;
  case 0x27:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    goto code_r0x000142706384;
  case 0x28:
    goto code_r0x000142705fa3;
  case 0x29:
    (&UNK_142d06f6b)[lVar7] = (&UNK_142d06f6b)[lVar7] + cVar3;
    (&UNK_142d06f6b)[lVar7] = (&UNK_142d06f6b)[lVar7] + cVar3;
    (&UNK_142d06f6b)[lVar7] = (&UNK_142d06f6b)[lVar7] + cVar3;
    (&UNK_142d06f6b)[lVar7] = (&UNK_142d06f6b)[lVar7] + cVar3;
    (&UNK_142d06f6b)[lVar7] = (&UNK_142d06f6b)[lVar7] + cVar3;
    (&UNK_142d06f6b)[lVar7] = (&UNK_142d06f6b)[lVar7] + cVar3;
    pppppppuVar14 = (uint *******)0x278;
    goto code_r0x000142705fb1;
  case 0x2a:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    (&UNK_142d06f69)[lVar7] = (&UNK_142d06f69)[lVar7] + cVar3;
    UNRECOVERED_JUMPTABLE = (code *)swi(1);
    pppppppuVar6 = (uint *******)(*UNRECOVERED_JUMPTABLE)();
    return pppppppuVar6;
  case 0x2b:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    goto code_r0x000142705fb1;
  case 0x2c:
    break;
  case 0x2d:
    break;
  case 0x2e:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    (&UNK_142d06f69)[lVar7] = (&UNK_142d06f69)[lVar7] + cVar3;
    pppppppuVar8 = (uint *******)(ulonglong)(uVar4 >> 8);
    pppppppuVar14 = unaff_RBX;
    goto code_r0x0001427059c0;
  case 0x2f:
    break;
  case 0x30:
    return pppppppuVar14;
  case 0x31:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x32:
    if ((char)((ulonglong)pppppppuVar14 >> 0x20) == '#') goto code_r0x0001427059c0;
    goto code_r0x000142705abd;
  case 0x33:
    *(byte *)pppppppuVar14 = *(byte *)pppppppuVar14 + bVar2;
    FUN_142770230(0,unaff_RDI);
    goto code_r0x000142705834;
  }
code_r0x000142705a76:
  pppppppuStack_50 = unaff_R15;
  if (*unaff_R15 == (uint ******)0x1) {
code_r0x000142705a91:
    param_1 = (uint *******)unaff_R15[1];
code_r0x000142705a95:
    FUN_14003a3d0(param_1);
  }
  else if (*unaff_R15 == (uint ******)0x0) {
code_r0x00014270614b:
    if (pppppppuStack_50[2] != (uint ******)0x0) {
      func_0x000140639d00(pppppppuStack_50[1],pppppppuStack_50[2],1);
    }
  }
code_r0x000142706177:
  func_0x000140639d00(pppppppuStack_50,0x28,8);
  return (uint *******)0x1;
code_r0x00014270587a:
  goto code_r0x000142705875;
code_r0x000142705874:
  *(byte *)((longlong)pppppppuVar6 + -0x77) = *(byte *)((longlong)pppppppuVar6 + -0x77) + cVar11;
  uVar5 = func_0x00018a720e8c();
  pppppppuVar14 = (uint *******)0x42d07038;
  goto code_r0x000142705883;
joined_r0x000142705aeb:
  if (cVar3 == '\0') {
    return (uint *******)0x0;
  }
  lVar7 = FUN_14271b9c0(0x28,&UNK_142d06f5c,9);
  switch((uint)lVar7 & 3) {
  case 0:
    cVar3 = *(char *)(lVar7 + 0x10);
    break;
  case 1:
    cVar3 = *(char *)(lVar7 + 0xf);
    break;
  case 2:
    goto code_r0x000142705a6b;
  case 3:
    cVar3 = (char)((ulonglong)lVar7 >> 0x20);
  }
  if (cVar3 != '#') goto code_r0x000142705a6b;
  FUN_14003a3d0(lVar7);
  cVar3 = func_0x00014273f940(param_2,&UNK_142d06f50,4);
  goto joined_r0x000142705aeb;
joined_r0x00014270600a:
  if (cVar3 == '\0') {
    return (uint *******)0x0;
  }
code_r0x000142706025:
  lVar7 = FUN_14271b9c0(0x28,&UNK_142d06f5c,9);
  switch((uint)lVar7 & 3) {
  case 0:
    cVar3 = *(char *)(lVar7 + 0x10);
    break;
  case 1:
    cVar3 = *(char *)(lVar7 + 0xf);
    break;
  case 2:
    goto code_r0x000142705a6b;
  case 3:
    cVar3 = (char)((ulonglong)lVar7 >> 0x20);
  }
  if (cVar3 != '#') goto code_r0x000142705a6b;
  FUN_14003a3d0(lVar7);
  cVar3 = func_0x00014273f940(param_2,&UNK_142d06f4b,5);
  goto joined_r0x00014270600a;
joined_r0x0001427058a3:
  if (cVar3 == '\0') {
    return (uint *******)0x0;
  }
  lVar7 = FUN_14271b9c0(0x28,&UNK_142d06f5c,9);
  switch((uint)lVar7 & 3) {
  case 0:
    cVar3 = *(char *)(lVar7 + 0x10);
    break;
  case 1:
    cVar3 = *(char *)(lVar7 + 0xf);
    break;
  case 2:
    goto code_r0x000142705a6b;
  case 3:
    cVar3 = (char)((ulonglong)lVar7 >> 0x20);
  }
  if (cVar3 != '#') goto code_r0x000142705a6b;
  FUN_14003a3d0(lVar7);
  cVar3 = func_0x00014273f940(param_2,&UNK_142d06f54,4);
  goto joined_r0x0001427058a3;
code_r0x000142705a6b:
  unaff_R15 = (uint *******)FUN_14276d6c0(lVar7);
  goto code_r0x000142705a76;
code_r0x0001427059f5:
  unaff_R15 = pppppppuVar14;
code_r0x000142705a28:
  if (unaff_R15 == (uint *******)0x0) {
    return (uint *******)0x0;
  }
  goto code_r0x000142705a76;
code_r0x0001427059c0:
  FUN_14003a3d0(pppppppuVar14);
  cVar3 = func_0x00014273f940(param_2,pppppppuVar8,4);
  if (cVar3 == '\0') {
    return (uint *******)0x0;
  }
  goto code_r0x000142705986;
code_r0x000142705834:
                    /* WARNING: Does not return */
  UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
  (*UNRECOVERED_JUMPTABLE)();
code_r0x000142705c41:
  UNRECOVERED_JUMPTABLE = (code *)(ulonglong)((uint)param_1 & 3);
code_r0x000142705c44:
  UNRECOVERED_JUMPTABLE =
       (code *)(unaff_R12 + *(int *)(unaff_R12 + (longlong)UNRECOVERED_JUMPTABLE * 4));
code_r0x000142705c4b:
                    /* WARNING: Could not recover jumptable at 0x000142705c4b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pppppppuVar6 = (uint *******)(*UNRECOVERED_JUMPTABLE)(UNRECOVERED_JUMPTABLE);
  return pppppppuVar6;
}

