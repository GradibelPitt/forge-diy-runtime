/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140664e7d) overlaps instruction at (ram,0x000140664e7c)
    */

code *******
FUN_140664260(code *******param_1,code *******param_2,code *******UNRECOVERED_JUMPTABLE_00)

{
  uint *puVar1;
  int iVar2;
  code ******ppppppcVar3;
  ulonglong uVar4;
  char cVar5;
  uint uVar6;
  code *******pppppppcVar7;
  undefined8 *puVar8;
  code *******pppppppcVar9;
  code *UNRECOVERED_JUMPTABLE;
  code *******pppppppcVar10;
  code ******ppppppcVar11;
  code *******pppppppcVar12;
  code *******pppppppcVar13;
  longlong in_R11;
  code *******pppppppcVar14;
  code *******unaff_R13;
  ulonglong uVar15;
  uint uVar16;
  code *pcStack_e8;
  ulonglong uStack_e0;
  code ******ppppppcStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  code ******ppppppcStack_c0;
  code ******ppppppcStack_b8;
  code ******ppppppcStack_b0;
  code ******ppppppcStack_a8;
  undefined *puStack_a0;
  code *****pppppcStack_98;
  undefined8 uStack_90;
  code ******ppppppcStack_88;
  code ******ppppppcStack_80;
  code ******ppppppcStack_78;
  code *****pppppcStack_70;
  undefined8 uStack_68;
  code ******ppppppcStack_60;
  code ******ppppppcStack_58;
  code ******ppppppcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppcStack_d8 = (code ******)param_1;
  pppppcStack_70 = (code *****)0x0;
  uStack_68 = (code ******)0x1;
  ppppppcStack_60 = (code ******)0x0;
  uVar6 = *(uint *)((longlong)param_2 + 0x4c);
  ppppppcVar11 = (code ******)0x1;
  uVar16 = 0;
  ppppppcStack_c0 = (code ******)param_2;
  pppppppcVar9 = param_2;
  if (uVar6 != 0) {
    do {
      if ((ulonglong)((longlong)pppppcStack_70 - (longlong)ppppppcStack_60) < 3) {
        UNRECOVERED_JUMPTABLE_00 = (code *******)0x3;
        param_2 = (code *******)ppppppcStack_60;
        FUN_142750c00(&pppppcStack_70,ppppppcStack_60,3,1,1);
        ppppppcVar11 = uStack_68;
        pppppppcVar9 = (code *******)ppppppcStack_c0;
      }
      uVar16 = uVar16 + 1;
      *(byte *)((longlong)ppppppcStack_60 + (longlong)ppppppcVar11 + 2) = 0x7d;
      ((byte *)((longlong)ppppppcStack_60 + (longlong)ppppppcVar11))[0] = 0x7b;
      ((byte *)((longlong)ppppppcStack_60 + (longlong)ppppppcVar11))[1] = 0x58;
      ppppppcStack_60 = (code ******)((longlong)ppppppcStack_60 + 3);
    } while (uVar16 < uVar6);
  }
  pppppppcVar13 = (code *******)ppppppcStack_60;
  if (*(int *)(pppppppcVar9 + 6) == 0) goto LAB_14066439d;
  ppppppcStack_88 = (code ******)(pppppppcVar9 + 6);
  ppppppcStack_80 = (code ******)FUN_142747500;
  param_2 = (code *******)&UNK_1427c49c8;
  UNRECOVERED_JUMPTABLE_00 = &ppppppcStack_88;
  FUN_14273a6c0(&ppppppcStack_b8);
  ppppppcVar3 = ppppppcStack_a8;
  if ((code *******)((longlong)pppppcStack_70 - (longlong)pppppppcVar13) < ppppppcStack_a8) {
    ppppppcStack_58 = ppppppcStack_b0;
    ppppppcStack_50 = ppppppcStack_b8;
    FUN_142750c00(&pppppcStack_70,pppppppcVar13,ppppppcStack_a8,1,1);
    pppppppcVar10 = (code *******)ppppppcStack_50;
    ppppppcVar11 = uStack_68;
    pppppppcVar13 = (code *******)ppppppcStack_60;
    pppppppcVar12 = (code *******)ppppppcStack_58;
LAB_14066436b:
    param_2 = pppppppcVar12;
    UNRECOVERED_JUMPTABLE_00 = (code *******)ppppppcVar3;
    func_0x000142749212((byte *)((longlong)pppppppcVar13 + (longlong)ppppppcVar11));
  }
  else {
    pppppppcVar10 = (code *******)ppppppcStack_b8;
    pppppppcVar12 = (code *******)ppppppcStack_b0;
    if ((code *******)ppppppcStack_a8 != (code *******)0x0) goto LAB_14066436b;
  }
  pppppppcVar9 = (code *******)ppppppcStack_c0;
  pppppppcVar13 = (code *******)((longlong)pppppppcVar13 + (longlong)ppppppcVar3);
  ppppppcStack_60 = (code ******)pppppppcVar13;
  if (pppppppcVar10 != (code *******)0x0) {
    UNRECOVERED_JUMPTABLE_00 = (code *******)0x1;
    func_0x000140639d00(pppppppcVar12);
    param_2 = pppppppcVar10;
  }
LAB_14066439d:
  uVar6 = *(uint *)(pppppppcVar9 + 10);
  uVar16 = 0;
  if (uVar6 != 0) {
    do {
      if ((ulonglong)((longlong)pppppcStack_70 - (longlong)pppppppcVar13) < 3) {
        UNRECOVERED_JUMPTABLE_00 = (code *******)0x3;
        FUN_142750c00(&pppppcStack_70,pppppppcVar13,3,1,1);
        param_2 = pppppppcVar13;
        pppppppcVar13 = (code *******)ppppppcStack_60;
        pppppppcVar9 = (code *******)ppppppcStack_c0;
      }
      uVar16 = uVar16 + 1;
      *(byte *)((longlong)pppppppcVar13 + (longlong)uStack_68 + 2) = 0x7d;
      ((byte *)((longlong)pppppppcVar13 + (longlong)uStack_68))[0] = 0x7b;
      ((byte *)((longlong)pppppppcVar13 + (longlong)uStack_68))[1] = 0x53;
      pppppppcVar13 = (code *******)((longlong)pppppppcVar13 + 3);
      ppppppcStack_60 = (code ******)pppppppcVar13;
    } while (uVar16 < uVar6);
  }
  uVar6 = *(uint *)(pppppppcVar9 + 9);
  uVar16 = 0;
  if (uVar6 != 0) {
    do {
      if ((ulonglong)((longlong)pppppcStack_70 - (longlong)pppppppcVar13) < 3) {
        UNRECOVERED_JUMPTABLE_00 = (code *******)0x3;
        FUN_142750c00(&pppppcStack_70,pppppppcVar13,3,1,1);
        param_2 = pppppppcVar13;
        pppppppcVar13 = (code *******)ppppppcStack_60;
      }
      uVar16 = uVar16 + 1;
      *(byte *)((longlong)pppppppcVar13 + (longlong)uStack_68 + 2) = 0x7d;
      ((byte *)((longlong)pppppppcVar13 + (longlong)uStack_68))[0] = 0x7b;
      ((byte *)((longlong)pppppppcVar13 + (longlong)uStack_68))[1] = 0x43;
      pppppppcVar13 = (code *******)((longlong)pppppppcVar13 + 3);
      ppppppcStack_60 = (code ******)pppppppcVar13;
    } while (uVar16 < uVar6);
  }
  UNRECOVERED_JUMPTABLE = (code *)0x34;
  uVar4 = 0;
  while (uVar15 = uVar4, UNRECOVERED_JUMPTABLE != (code *)0x48) {
    uStack_e0 = uVar15 + 1;
    uVar6 = *(uint *)((longlong)ppppppcStack_c0 + (longlong)UNRECOVERED_JUMPTABLE);
    pcStack_e8 = UNRECOVERED_JUMPTABLE + 4;
    uVar16 = 0;
    while (UNRECOVERED_JUMPTABLE = pcStack_e8, uVar4 = uStack_e0, uVar16 < uVar6) {
      if (4 < uVar15) {
        FUN_142770023(uVar15,5,&UNK_1427c4aa0);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE)();
      }
      ppppppcStack_80 = (code ******)&UNK_14062baf0;
      UNRECOVERED_JUMPTABLE_00 = &ppppppcStack_88;
      ppppppcStack_88 = (code ******)(&UNK_1427c49d8 + uVar15 * 0x10);
      FUN_14273a6c0(&ppppppcStack_b8,&UNK_1427c49c8);
      unaff_R13 = (code *******)ppppppcStack_a8;
      ppppppcStack_58 = ppppppcStack_b8;
      ppppppcStack_50 = ppppppcStack_b0;
      if ((code *******)((longlong)pppppcStack_70 - (longlong)pppppppcVar13) < ppppppcStack_a8) {
        FUN_142750c00(&pppppcStack_70,pppppppcVar13,ppppppcStack_a8,1,1);
        pppppppcVar13 = (code *******)ppppppcStack_60;
LAB_140664527:
        UNRECOVERED_JUMPTABLE_00 = unaff_R13;
        func_0x000142749212((byte *)((longlong)pppppppcVar13 + (longlong)uStack_68),ppppppcStack_50)
        ;
      }
      else if ((code *******)ppppppcStack_a8 != (code *******)0x0) goto LAB_140664527;
      uVar16 = uVar16 + 1;
      pppppppcVar13 = (code *******)((longlong)pppppppcVar13 + (longlong)unaff_R13);
      ppppppcStack_60 = (code ******)pppppppcVar13;
      param_2 = (code *******)ppppppcStack_58;
      if ((code *******)ppppppcStack_58 != (code *******)0x0) {
        UNRECOVERED_JUMPTABLE_00 = (code *******)0x1;
        func_0x000140639d00(ppppppcStack_50);
      }
    }
  }
  pppppppcVar12 = (code *******)ppppppcStack_c0[1];
  pppppppcVar14 = (code *******)((longlong)pppppppcVar12 + (longlong)ppppppcStack_c0[2] * 3);
  pppppppcVar9 = (code *******)&uStack_d0;
  pppppppcVar10 = (code *******)0x48;
  do {
    if (pppppppcVar12 == pppppppcVar14) {
      ppppppcStack_d8[2] = (code *****)ppppppcStack_60;
      *ppppppcStack_d8 = pppppcStack_70;
      ppppppcStack_d8[1] = (code *****)uStack_68;
      return (code *******)ppppppcStack_d8;
    }
    iVar2 = *(int *)(&UNK_1427c4f50 + (ulonglong)*(byte *)pppppppcVar12 * 4);
    pppppppcVar7 = (code *******)(&UNK_1427c4f50 + iVar2);
    cVar5 = (char)pppppppcVar7;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(*(byte *)pppppppcVar12) {
    case 0:
      uStack_d0 = *(code *******)
                   (&UNK_1427c49d8 + (ulonglong)*(byte *)((longlong)pppppppcVar12 + 1) * 0x10);
      uStack_c8 = 1;
      pppppcStack_98 =
           *(code ******)(&UNK_1427c49d8 + (ulonglong)*(byte *)((longlong)pppppppcVar12 + 2) * 0x10)
      ;
      uStack_90 = 1;
      ppppppcStack_b0 = (code ******)&UNK_14062baf0;
      puStack_a0 = &UNK_14062baf0;
      pppppppcVar10 = &ppppppcStack_88;
      UNRECOVERED_JUMPTABLE_00 = &ppppppcStack_b8;
      ppppppcStack_b8 = (code ******)pppppppcVar9;
      ppppppcStack_a8 = &pppppcStack_98;
      FUN_14273a6c0(pppppppcVar10,&UNK_1427c4a72);
      goto code_r0x000140664722;
    case 1:
      pppppcStack_98 =
           *(code ******)(&UNK_1427c49d8 + (ulonglong)*(byte *)((longlong)pppppppcVar12 + 1) * 0x10)
      ;
      uStack_90 = 1;
      ppppppcStack_80 = (code ******)&UNK_14062baf0;
      UNRECOVERED_JUMPTABLE_00 = &ppppppcStack_88;
      pppppppcVar10 = &ppppppcStack_b8;
      ppppppcStack_88 = &pppppcStack_98;
      FUN_14273a6c0(&ppppppcStack_b8,&UNK_1427c4a7b);
      break;
    case 2:
      pppppcStack_98 =
           *(code ******)(&UNK_1427c49d8 + (ulonglong)*(byte *)((longlong)pppppppcVar12 + 1) * 0x10)
      ;
      uStack_90 = 1;
      ppppppcStack_80 = (code ******)&UNK_14062baf0;
      UNRECOVERED_JUMPTABLE_00 = &ppppppcStack_88;
      pppppppcVar10 = &ppppppcStack_b8;
      ppppppcStack_88 = &pppppcStack_98;
      FUN_14273a6c0(&ppppppcStack_b8,&UNK_1427c4a83);
      break;
    case 3:
      uStack_d0 = *(code *******)
                   (&UNK_1427c49d8 + (ulonglong)*(byte *)((longlong)pppppppcVar12 + 1) * 0x10);
      uStack_c8 = 1;
      pppppcStack_98 =
           *(code ******)(&UNK_1427c49d8 + (ulonglong)*(byte *)((longlong)pppppppcVar12 + 2) * 0x10)
      ;
      uStack_90 = 1;
      ppppppcStack_b0 = (code ******)&UNK_14062baf0;
      puStack_a0 = &UNK_14062baf0;
      pppppppcVar10 = &ppppppcStack_88;
      UNRECOVERED_JUMPTABLE_00 = &ppppppcStack_b8;
      ppppppcStack_b8 = (code ******)pppppppcVar9;
      ppppppcStack_a8 = &pppppcStack_98;
      FUN_14273a6c0(pppppppcVar10,&UNK_1427c4a8b);
code_r0x000140664722:
      ppppppcStack_58 = ppppppcStack_88;
      ppppppcStack_50 = ppppppcStack_80;
      unaff_R13 = (code *******)ppppppcStack_78;
      goto code_r0x000140664790;
    case 4:
      pppppcStack_98 =
           *(code ******)(&UNK_1427c49d8 + (ulonglong)*(byte *)((longlong)pppppppcVar12 + 1) * 0x10)
      ;
      uStack_90 = 1;
      ppppppcStack_80 = (code ******)&UNK_14062baf0;
      UNRECOVERED_JUMPTABLE_00 = &ppppppcStack_88;
      pppppppcVar10 = &ppppppcStack_b8;
      ppppppcStack_88 = &pppppcStack_98;
      FUN_14273a6c0(&ppppppcStack_b8,&UNK_1427c4a96);
      break;
    case 5:
      *(byte *)pppppppcVar7 = *(byte *)pppppppcVar7 + cVar5;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 6:
      pppppppcVar9 = (code *******)
                     CONCAT62((int6)((ulonglong)pppppppcVar9 >> 0x10),
                              CONCAT11((char)((ulonglong)pppppppcVar9 >> 8) + uStack_d0._4_1_,
                                       (char)pppppppcVar9));
      goto code_r0x000140664ec7;
    case 7:
      return pppppppcVar7;
    case 0xc:
      uVar6 = (int)pppppppcVar7 + *(int *)pppppppcVar7;
      *(char *)(ulonglong)uVar6 = *(char *)(ulonglong)uVar6 + (char)uVar6;
      goto code_r0x000140664ec7;
    case 0xd:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xe:
      goto LAB_140664e68;
    case 0xf:
      *(byte *)pppppppcVar7 = *(byte *)pppppppcVar7 + cVar5;
      *(byte *)((longlong)pppppppcVar10 + -0x44) = *(byte *)((longlong)pppppppcVar10 + -0x44) | 0x1b
      ;
      *(byte *)pppppppcVar7 = *(byte *)pppppppcVar7 + cVar5;
      *(byte *)pppppppcVar7 = *(byte *)pppppppcVar7 + cVar5;
      *(byte *)pppppppcVar7 = *(byte *)pppppppcVar7 + cVar5;
    default:
      cVar5 = uStack_68._1_1_ + -0x13;
      uStack_68._0_2_ = CONCAT11(cVar5,(undefined1)uStack_68);
LAB_140664e68:
      do {
        if ((ulonglong)*(byte *)((longlong)(pppppppcVar10 + 10) + (longlong)unaff_R13) < 0x24) {
          UNRECOVERED_JUMPTABLE_00 =
               (code *******)
               (*(int *)(in_R11 + (ulonglong)
                                  *(byte *)((longlong)(pppppppcVar10 + 10) + (longlong)unaff_R13) *
                                  4) + in_R11);
code_r0x000140664e7c:
          pppppcStack_98 = (code *****)((ulonglong)pppppcStack_98 | 0xffffffd800);
                    /* WARNING: Could not recover jumptable at 0x000140664e80. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppppppcVar9 = (code *******)(*(code *)UNRECOVERED_JUMPTABLE_00)();
          return pppppppcVar9;
        }
        unaff_R13 = unaff_R13 + 0x1c;
      } while (param_2 != unaff_R13);
      pppppppcVar13 = (code *******)0x0;
code_r0x000140664ec7:
      pppppppcVar7 = pppppppcVar12;
      if (pppppppcVar13 == (code *******)0x0) {
        *pppppppcVar12 = (code ******)0xffffffffffffffff;
      }
      else {
        func_0x0001403fecb0();
        ppppppcVar11 = (code ******)func_0x000140639cf0(pppppppcVar9,1);
        if (ppppppcVar11 == (code ******)0x0) {
          FUN_14276fccb(1,pppppppcVar9);
                    /* WARNING: Does not return */
          UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
          (*UNRECOVERED_JUMPTABLE)();
        }
        func_0x000142749212(ppppppcVar11,pppppppcVar13,pppppppcVar9);
        *pppppppcVar12 = (code ******)pppppppcVar9;
        pppppppcVar12[1] = ppppppcVar11;
        pppppppcVar12[2] = (code ******)pppppppcVar9;
      }
code_r0x000140664f0f:
      return pppppppcVar7;
    case 0x14:
      goto code_r0x000140664f0f;
    case 0x18:
      *(int *)(&UNK_1427c4edd + iVar2) = *(int *)(&UNK_1427c4edd + iVar2) + -1;
      goto code_r0x000140664ec7;
    case 0x1c:
      iVar2 = uStack_c8._2_4_ + 1;
      uStack_c8._0_6_ = CONCAT42(iVar2,(undefined2)uStack_c8);
      pppppppcVar13 = pppppppcVar7;
      goto code_r0x000140664ec7;
    case 0x1d:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x28:
      goto code_r0x000140664e7c;
    case 0x29:
      pcStack_e8 = (code *)((longlong)pppppppcVar10 + 4);
      pppppppcVar9 = (code *******)
                     FUN_14273e8c0(pppppppcVar7,&UNK_1427c4b98,4,&pcStack_e8,&UNK_1427c4238);
      return pppppppcVar9;
    case 0x2a:
      pppppppcVar9 = (code *******)
                     FUN_14273e8c0((ulonglong)pppppppcVar7 & 0xffffffffffffff20,&UNK_1427c4d23,0xb,
                                   &ppppppcStack_d8);
      return pppppppcVar9;
    case 0x2b:
      UNRECOVERED_JUMPTABLE = (code *)swi(3);
      pppppppcVar9 = (code *******)(*UNRECOVERED_JUMPTABLE)();
      return pppppppcVar9;
    case 0x2c:
      pcStack_e8 = (code *)0x427c3fb8;
      pppppppcVar9 = (code *******)FUN_14273ea00(pppppppcVar7,&UNK_1427c4d00,6);
      return pppppppcVar9;
    case 0x2d:
      puVar1 = (uint *)(&UNK_1427c4ed3 + iVar2);
      *puVar1 = *puVar1 >> 4 | *puVar1 << 0x1c;
      puVar8 = (undefined8 *)CONCAT71((int7)((ulonglong)pppppppcVar7 >> 8),uRamd08948cccccc020d);
      UNRECOVERED_JUMPTABLE = *(code **)(puVar8[1] + 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar9 = (code *******)
                     (*UNRECOVERED_JUMPTABLE)
                               (*puVar8,*(undefined8 *)
                                         (&UNK_1427c4ee8 + (ulonglong)*(byte *)*pppppppcVar10 * 8),1
                                ,UNRECOVERED_JUMPTABLE);
      return pppppppcVar9;
    case 0x2e:
    case 0x2f:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    ppppppcStack_58 = ppppppcStack_b8;
    ppppppcStack_50 = ppppppcStack_b0;
    unaff_R13 = (code *******)ppppppcStack_a8;
code_r0x000140664790:
    if ((code *******)((longlong)pppppcStack_70 - (longlong)pppppppcVar13) < unaff_R13) {
      FUN_142750c00(&pppppcStack_70,pppppppcVar13,unaff_R13,1,1);
      pppppppcVar13 = (code *******)ppppppcStack_60;
code_r0x0001406647a1:
      pppppppcVar10 = (code *******)((longlong)pppppppcVar13 + (longlong)uStack_68);
      UNRECOVERED_JUMPTABLE_00 = unaff_R13;
      func_0x000142749212(pppppppcVar10,ppppppcStack_50);
    }
    else if (unaff_R13 != (code *******)0x0) goto code_r0x0001406647a1;
    pppppppcVar12 = (code *******)((longlong)pppppppcVar12 + 3);
    pppppppcVar13 = (code *******)((longlong)pppppppcVar13 + (longlong)unaff_R13);
    ppppppcStack_60 = (code ******)pppppppcVar13;
    param_2 = (code *******)ppppppcStack_58;
    if ((code *******)ppppppcStack_58 != (code *******)0x0) {
      UNRECOVERED_JUMPTABLE_00 = (code *******)0x1;
      pppppppcVar10 = (code *******)ppppppcStack_50;
      func_0x000140639d00();
    }
  } while( true );
}

