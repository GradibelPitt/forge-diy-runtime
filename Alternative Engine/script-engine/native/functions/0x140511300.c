/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Instruction at (ram,0x000140512b0f) overlaps instruction at (ram,0x000140512b0e)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *******
FUN_140511300(ulonglong *******param_1,ulonglong *******param_2,ulonglong *******param_3)

{
  byte *pbVar1;
  ulonglong uVar2;
  code *pcVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  undefined4 uVar24;
  byte bVar25;
  undefined1 uVar26;
  ulonglong *******pppppppuVar27;
  undefined7 uVar31;
  ulonglong ******ppppppuVar28;
  ulonglong *******pppppppuVar29;
  ulonglong *******pppppppuVar30;
  ulonglong uVar32;
  ulonglong *******pppppppuVar33;
  undefined4 uVar34;
  ulonglong *******unaff_RBX;
  ulonglong *******pppppppuVar35;
  undefined1 *puVar36;
  undefined1 *puVar37;
  char cVar38;
  undefined4 uVar39;
  ulonglong *******pppppppuVar40;
  ulonglong *******unaff_RDI;
  longlong lVar41;
  uint uVar42;
  byte bVar43;
  byte bVar44;
  ulonglong *******unaff_R12;
  ulonglong *******pppppppuVar45;
  uint uVar46;
  ulonglong *******pppppppuVar47;
  bool bVar48;
  bool bVar49;
  undefined1 in_XMM0 [16];
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  undefined8 extraout_XMM0_Qb_03;
  undefined8 extraout_XMM0_Qb_04;
  undefined8 extraout_XMM0_Qb_05;
  undefined8 extraout_XMM0_Qb_06;
  undefined8 extraout_XMM0_Qb_07;
  undefined8 extraout_XMM0_Qb_08;
  undefined8 extraout_XMM0_Qb_09;
  undefined8 extraout_XMM0_Qb_10;
  undefined8 extraout_XMM0_Qb_11;
  byte in_XMM1_Ba;
  byte in_XMM1_Bb;
  byte in_XMM1_Bc;
  byte in_XMM1_Bd;
  byte in_XMM1_Be;
  byte in_XMM1_Bf;
  byte in_XMM1_Bg;
  byte in_XMM1_Bh;
  byte in_XMM1_Bi;
  byte in_XMM1_Bj;
  byte in_XMM1_Bk;
  byte in_XMM1_Bl;
  byte in_XMM1_Bm;
  byte in_XMM1_Bn;
  byte in_XMM1_Bo;
  byte in_XMM1_Bp;
  byte in_XMM2_Ba;
  byte in_XMM2_Bb;
  byte in_XMM2_Bc;
  byte in_XMM2_Bd;
  byte in_XMM2_Be;
  byte in_XMM2_Bf;
  byte in_XMM2_Bg;
  byte in_XMM2_Bh;
  byte in_XMM2_Bi;
  byte in_XMM2_Bj;
  byte in_XMM2_Bk;
  byte in_XMM2_Bl;
  byte in_XMM2_Bm;
  byte in_XMM2_Bn;
  byte in_XMM2_Bo;
  byte in_XMM2_Bp;
  ulonglong uVar50;
  byte bVar51;
  byte bVar52;
  byte bVar53;
  byte bVar54;
  byte bVar55;
  byte bVar56;
  byte bVar57;
  byte bVar58;
  byte bVar59;
  byte bVar60;
  byte bVar61;
  byte bVar62;
  byte bVar63;
  byte bVar64;
  byte bVar65;
  byte bVar66;
  byte bVar67;
  byte bVar68;
  byte bVar69;
  byte bVar70;
  byte bVar71;
  byte bVar72;
  byte bVar73;
  byte bVar74;
  byte bVar75;
  byte bVar76;
  byte bVar77;
  byte bVar78;
  byte bVar79;
  byte bVar80;
  byte bVar81;
  byte bVar82;
  ulonglong *******pppppppuStack_120;
  undefined1 auStack_118 [32];
  undefined8 uStack_f8;
  ulonglong ******ppppppuStack_e8;
  ulonglong ******ppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong ******ppppppuStack_d0;
  undefined8 uStack_c8;
  ulonglong *******pppppppuStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  ulonglong *******pppppppuStack_50;
  ulonglong *******pppppppuStack_48;
  
  puVar37 = auStack_118;
  puVar36 = auStack_118;
  pppppppuVar33 = (ulonglong *******)auStack_118;
  pppppppuStack_48 = (ulonglong *******)0xfffffffffffffffe;
  pppppppuStack_70 = (ulonglong *******)0x0;
  pppppppuStack_68 = (ulonglong *******)0x1;
  pppppppuStack_60 = (ulonglong *******)0x0;
  uVar42 = *(uint *)((longlong)param_2 + 0x4c);
  pppppppuVar40 = (ulonglong *******)0x1;
  uVar46 = 0;
  pppppppuStack_c0 = param_2;
  pppppppuVar29 = param_2;
  pppppppuStack_d8 = param_1;
  if (uVar42 != 0) {
    do {
      if ((ulonglong)((longlong)pppppppuStack_70 - (longlong)pppppppuStack_60) < 3) {
        uStack_f8 = 1;
        param_3 = (ulonglong *******)0x3;
        pppppppuStack_120 = (ulonglong *******)0x1405113aa;
        param_1 = (ulonglong *******)&pppppppuStack_70;
        param_2 = pppppppuStack_60;
        in_XMM0._0_8_ = FUN_142750c00(&pppppppuStack_70,pppppppuStack_60,3,1);
        in_XMM0._8_8_ = extraout_XMM0_Qb;
        pppppppuVar40 = pppppppuStack_68;
        pppppppuVar29 = pppppppuStack_c0;
      }
      uVar46 = uVar46 + 1;
      ((byte *)((longlong)pppppppuVar40 + 2))[(longlong)pppppppuStack_60] = 0x7d;
      ((byte *)((longlong)pppppppuVar40 + (longlong)pppppppuStack_60))[0] = 0x7b;
      ((byte *)((longlong)pppppppuVar40 + (longlong)pppppppuStack_60))[1] = 0x58;
      pppppppuStack_60 = (ulonglong *******)((longlong)pppppppuStack_60 + 3);
    } while (uVar46 < uVar42);
  }
  pppppppuVar35 = pppppppuStack_60;
  if (*(int *)(pppppppuVar29 + 6) == 0) goto LAB_14051143d;
  pppppppuStack_88 = pppppppuVar29 + 6;
  pppppppuStack_80 = (ulonglong *******)FUN_142747500;
  param_2 = (ulonglong *******)&UNK_1427a33b7;
  param_1 = (ulonglong *******)&pppppppuStack_a8;
  param_3 = (ulonglong *******)&pppppppuStack_88;
  pppppppuStack_120 = (ulonglong *******)0x1405113e9;
  in_XMM0._0_8_ = FUN_14273a6c0(param_1,&UNK_1427a33b7,param_3);
  pppppppuVar30 = pppppppuStack_98;
  in_XMM0._8_8_ = extraout_XMM0_Qb_00;
  if ((ulonglong *******)((longlong)pppppppuStack_70 - (longlong)pppppppuVar35) < pppppppuStack_98)
  {
    pppppppuStack_58 = pppppppuStack_a0;
    pppppppuStack_50 = pppppppuStack_a8;
    uStack_f8 = 1;
    pppppppuStack_120 = (ulonglong *******)0x1405118da;
    FUN_142750c00(&pppppppuStack_70,pppppppuVar35,pppppppuStack_98,1);
    pppppppuVar35 = pppppppuStack_60;
    pppppppuVar40 = pppppppuStack_68;
    pppppppuVar47 = pppppppuStack_50;
    pppppppuVar45 = pppppppuStack_58;
LAB_14051140b:
    param_1 = (ulonglong *******)((longlong)pppppppuVar40 + (longlong)pppppppuVar35);
    pppppppuStack_120 = (ulonglong *******)&LAB_14051141c;
    param_2 = pppppppuVar45;
    param_3 = pppppppuVar30;
    in_XMM0._0_8_ = func_0x000142749212(param_1,pppppppuVar45,pppppppuVar30);
    in_XMM0._8_8_ = extraout_XMM0_Qb_01;
  }
  else {
    pppppppuVar47 = pppppppuStack_a8;
    pppppppuVar45 = pppppppuStack_a0;
    if (pppppppuStack_98 != (ulonglong *******)0x0) goto LAB_14051140b;
  }
  pppppppuVar29 = pppppppuStack_c0;
  pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + (longlong)pppppppuVar30);
  pppppppuStack_60 = pppppppuVar35;
  if (pppppppuVar47 != (ulonglong *******)0x0) {
    param_3 = (ulonglong *******)0x1;
    pppppppuStack_120 = (ulonglong *******)&LAB_14051143d;
    in_XMM0._0_8_ = func_0x000140639d00(pppppppuVar45,pppppppuVar47,1);
    in_XMM0._8_8_ = extraout_XMM0_Qb_02;
    param_1 = pppppppuVar45;
    param_2 = pppppppuVar47;
  }
LAB_14051143d:
  uVar42 = *(uint *)(pppppppuVar29 + 10);
  uVar46 = 0;
  if (uVar42 != 0) {
    do {
      if ((ulonglong)((longlong)pppppppuStack_70 - (longlong)pppppppuVar35) < 3) {
        uStack_f8 = 1;
        param_3 = (ulonglong *******)0x3;
        pppppppuStack_120 = (ulonglong *******)0x14051149e;
        param_1 = (ulonglong *******)&pppppppuStack_70;
        in_XMM0._0_8_ = FUN_142750c00(&pppppppuStack_70,pppppppuVar35,3,1);
        in_XMM0._8_8_ = extraout_XMM0_Qb_03;
        param_2 = pppppppuVar35;
        pppppppuVar35 = pppppppuStack_60;
        pppppppuVar29 = pppppppuStack_c0;
      }
      uVar46 = uVar46 + 1;
      ((byte *)((longlong)pppppppuStack_68 + 2))[(longlong)pppppppuVar35] = 0x7d;
      ((byte *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar35))[0] = 0x7b;
      ((byte *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar35))[1] = 0x53;
      pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + 3);
      pppppppuStack_60 = pppppppuVar35;
    } while (uVar46 < uVar42);
  }
  uVar42 = *(uint *)(pppppppuVar29 + 9);
  uVar46 = 0;
  pppppppuVar40 = (ulonglong *******)&pppppppuStack_70;
  if (uVar42 != 0) {
    do {
      if ((ulonglong)((longlong)pppppppuStack_70 - (longlong)pppppppuVar35) < 3) {
        uStack_f8 = 1;
        param_3 = (ulonglong *******)0x3;
        pppppppuStack_120 = (ulonglong *******)0x14051150e;
        param_1 = pppppppuVar40;
        in_XMM0._0_8_ = FUN_142750c00(pppppppuVar40,pppppppuVar35,3,1);
        in_XMM0._8_8_ = extraout_XMM0_Qb_04;
        param_2 = pppppppuVar35;
        pppppppuVar35 = pppppppuStack_60;
        pppppppuVar29 = pppppppuStack_c0;
      }
      uVar46 = uVar46 + 1;
      ((byte *)((longlong)pppppppuStack_68 + 2))[(longlong)pppppppuVar35] = 0x7d;
      ((byte *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar35))[0] = 0x7b;
      ((byte *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar35))[1] = 0x43;
      pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + 3);
      pppppppuStack_60 = pppppppuVar35;
    } while (uVar46 < uVar42);
  }
  pppppppuVar30 = (ulonglong *******)pppppppuVar29[1];
  pppppppuVar45 = (ulonglong *******)((longlong)pppppppuVar29[2] * 3 + (longlong)pppppppuVar30);
  pppppppuVar47 = (ulonglong *******)&UNK_1427a4d78;
  pppppppuVar29 = &ppppppuStack_d0;
  do {
    uVar42 = (uint)param_3;
    if (pppppppuVar30 == pppppppuVar45) {
      ppppppuStack_e8 = (ulonglong ******)0x34;
      ppppppuStack_e0 = (ulonglong ******)0;
      do {
        uVar32 = (ulonglong)ppppppuStack_e0;
        if (ppppppuStack_e8 == (ulonglong ******)0x48) {
          pppppppuStack_d8[2] = (ulonglong ******)pppppppuStack_60;
          *pppppppuStack_d8 = (ulonglong ******)pppppppuStack_70;
          pppppppuStack_d8[1] = (ulonglong ******)pppppppuStack_68;
          return pppppppuStack_d8;
        }
        ppppppuStack_e0 = (ulonglong ******)(uVar32 + 1);
        uVar42 = *(uint *)((longlong)pppppppuStack_c0 + (longlong)ppppppuStack_e8);
        ppppppuStack_e8 = (ulonglong ******)((longlong)ppppppuStack_e8 + 4);
        uVar46 = 0;
        while (uVar46 < uVar42) {
          if (4 < uVar32) {
            pppppppuStack_120 = (ulonglong *******)0x1405118b1;
            FUN_142770023(uVar32,5,&UNK_1427a33f0);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          pppppppuStack_80 = (ulonglong *******)&UNK_14062baf0;
          pppppppuStack_120 = (ulonglong *******)0x1405117f1;
          pppppppuStack_88 = (ulonglong *******)(&UNK_1427a3408 + uVar32 * 0x10);
          FUN_14273a6c0(&pppppppuStack_a8,&UNK_1427a33b7,&pppppppuStack_88);
          pppppppuVar29 = pppppppuStack_98;
          pppppppuStack_58 = pppppppuStack_a8;
          pppppppuStack_50 = pppppppuStack_a0;
          if ((ulonglong *******)((longlong)pppppppuStack_70 - (longlong)pppppppuVar35) <
              pppppppuStack_98) {
            uStack_f8 = 1;
            pppppppuStack_120 = (ulonglong *******)0x14051186f;
            FUN_142750c00(&pppppppuStack_70,pppppppuVar35,pppppppuStack_98,1);
            pppppppuVar35 = pppppppuStack_60;
LAB_140511817:
            pppppppuStack_120 = (ulonglong *******)&LAB_14051182a;
            func_0x000142749212((byte *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar35),
                                pppppppuStack_50,pppppppuVar29);
          }
          else if (pppppppuStack_98 != (ulonglong *******)0x0) goto LAB_140511817;
          uVar46 = uVar46 + 1;
          pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + (longlong)pppppppuVar29);
          pppppppuStack_60 = pppppppuVar35;
          if (pppppppuStack_58 != (ulonglong *******)0x0) {
            pppppppuStack_120 = (ulonglong *******)0x14051184c;
            func_0x000140639d00(pppppppuStack_50,pppppppuStack_58,1);
          }
        }
      } while( true );
    }
    bVar48 = 0xfffffffebd85b287 <
             (ulonglong)(longlong)*(int *)(&UNK_1427a4d78 + (ulonglong)*(byte *)pppppppuVar30 * 4);
    pppppppuVar27 =
         (ulonglong *******)
         (&UNK_1427a4d78 + *(int *)(&UNK_1427a4d78 + (ulonglong)*(byte *)pppppppuVar30 * 4));
    bVar49 = pppppppuVar27 == (ulonglong *******)0x0;
    cVar38 = (char)pppppppuVar27;
    uVar31 = (undefined7)((ulonglong)pppppppuVar27 >> 8);
    switch(*(byte *)pppppppuVar30) {
    case 0:
      ppppppuStack_d0 =
           *(ulonglong *******)
            (&UNK_1427a3ea8 + (ulonglong)*(byte *)((longlong)pppppppuVar30 + 1) * 8);
      uStack_c8 = 1;
      uStack_b8 = *(ulonglong ********)
                   (&UNK_1427a3ea8 + (ulonglong)*(byte *)((longlong)pppppppuVar30 + 2) * 8);
      uStack_b0 = 1;
      pppppppuStack_a0 = (ulonglong *******)&UNK_14062baf0;
      pppppppuStack_98 = (ulonglong *******)&uStack_b8;
      pppppppuStack_90 = (ulonglong *******)&UNK_14062baf0;
      param_1 = (ulonglong *******)&pppppppuStack_88;
      param_3 = (ulonglong *******)&pppppppuStack_a8;
      pppppppuStack_120 = (ulonglong *******)&UNK_1405115af;
      pppppppuStack_a8 = pppppppuVar29;
      in_XMM0._0_8_ = FUN_14273a6c0(param_1,&UNK_1427a33bd);
      in_XMM0._8_8_ = extraout_XMM0_Qb_05;
      goto code_r0x000140511693;
    case 1:
      uStack_b8 = *(ulonglong ********)
                   (&UNK_1427a3ea8 + (ulonglong)*(byte *)((longlong)pppppppuVar30 + 1) * 8);
      uStack_b0 = 1;
      pppppppuStack_88 = (ulonglong *******)&uStack_b8;
      pppppppuStack_80 = (ulonglong *******)&UNK_14062baf0;
      param_1 = (ulonglong *******)&pppppppuStack_a8;
      param_3 = (ulonglong *******)&pppppppuStack_88;
      pppppppuStack_120 = (ulonglong *******)&UNK_1405116e5;
      in_XMM0._0_8_ = FUN_14273a6c0(param_1,&UNK_1427a33c6);
      in_XMM0._8_8_ = extraout_XMM0_Qb_09;
      break;
    case 2:
      uStack_b8 = *(ulonglong ********)
                   (&UNK_1427a3ea8 + (ulonglong)*(byte *)((longlong)pppppppuVar30 + 1) * 8);
      uStack_b0 = 1;
      pppppppuStack_88 = (ulonglong *******)&uStack_b8;
      pppppppuStack_80 = (ulonglong *******)&UNK_14062baf0;
      param_1 = (ulonglong *******)&pppppppuStack_a8;
      param_3 = (ulonglong *******)&pppppppuStack_88;
      pppppppuStack_120 = (ulonglong *******)&UNK_140511633;
      in_XMM0._0_8_ = FUN_14273a6c0(param_1,&UNK_1427a33ce);
      in_XMM0._8_8_ = extraout_XMM0_Qb_07;
      break;
    case 3:
      ppppppuStack_d0 =
           *(ulonglong *******)
            (&UNK_1427a3ea8 + (ulonglong)*(byte *)((longlong)pppppppuVar30 + 1) * 8);
      uStack_c8 = 1;
      uStack_b8 = *(ulonglong ********)
                   (&UNK_1427a3ea8 + (ulonglong)*(byte *)((longlong)pppppppuVar30 + 2) * 8);
      uStack_b0 = 1;
      pppppppuStack_a0 = (ulonglong *******)&UNK_14062baf0;
      pppppppuStack_98 = (ulonglong *******)&uStack_b8;
      pppppppuStack_90 = (ulonglong *******)&UNK_14062baf0;
      param_1 = (ulonglong *******)&pppppppuStack_88;
      param_3 = (ulonglong *******)&pppppppuStack_a8;
      pppppppuStack_120 = (ulonglong *******)&UNK_140511692;
      pppppppuStack_a8 = pppppppuVar29;
      in_XMM0._0_8_ = FUN_14273a6c0(param_1,&UNK_1427a33d6);
      in_XMM0._8_8_ = extraout_XMM0_Qb_08;
code_r0x000140511693:
      pppppppuStack_58 = pppppppuStack_88;
      pppppppuStack_50 = pppppppuStack_80;
      pppppppuVar40 = (ulonglong *******)CONCAT44(uStack_74,uStack_78);
      goto code_r0x0001405116fa;
    case 4:
      uStack_b8 = *(ulonglong ********)
                   (&UNK_1427a3ea8 + (ulonglong)*(byte *)((longlong)pppppppuVar30 + 1) * 8);
      uStack_b0 = 1;
      pppppppuStack_88 = (ulonglong *******)&uStack_b8;
      pppppppuStack_80 = (ulonglong *******)&UNK_14062baf0;
      param_1 = (ulonglong *******)&pppppppuStack_a8;
      param_3 = (ulonglong *******)&pppppppuStack_88;
      pppppppuStack_120 = (ulonglong *******)&UNK_1405115f1;
      in_XMM0._0_8_ = FUN_14273a6c0(param_1,&UNK_1427a33e1);
      in_XMM0._8_8_ = extraout_XMM0_Qb_06;
      break;
    case 5:
                    /* WARNING: Could not recover jumptable at 0x000140512132. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppuVar29 =
           (ulonglong *******)
           (*(code *)((longlong)
                      *(int *)((longlong)param_1 +
                              (ulonglong)((int)pppppppuVar27 + 0x8d480000U | 0x2292c61) * 4) +
                     (longlong)param_1))();
      return pppppppuVar29;
    case 6:
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + cVar38;
      ppppppuVar28 = (ulonglong ******)0x4b4c4157444e414c;
      goto code_r0x000140512860;
    case 7:
      pppppppuVar33 = (ulonglong *******)&pppppppuStack_120;
      *(undefined4 *)CONCAT71(uVar31,cVar38 + 'E') = 0x4b43494b;
      unaff_R12 = (ulonglong *******)0x6;
      pppppppuStack_120 = param_2;
      pppppppuVar40 = unaff_RDI;
      goto code_r0x000140512868;
    case 8:
    case 0xd:
    case 0xf:
    case 0x10:
    case 0x11:
      uVar26 = in(0x23);
      pcVar3 = (code *)swi(1);
      pppppppuVar29 =
           (ulonglong *******)(*pcVar3)((char)param_1 + *(char *)(CONCAT71(uVar31,uVar26) + -0x77));
      return pppppppuVar29;
    case 9:
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + cVar38;
      ppppppuVar28 = (ulonglong ******)0x4553495547534944;
      goto code_r0x000140512860;
    case 10:
      *param_2 = (ulonglong ******)pppppppuVar27;
      pbVar1 = (byte *)((longlong)param_2 + 7);
      pbVar1[0] = 0x48;
      pbVar1[1] = 0x53;
      pbVar1[2] = 0x41;
      pbVar1[3] = 0x43;
      unaff_R12 = (ulonglong *******)0xb;
      pppppppuVar33 = (ulonglong *******)auStack_118;
      pppppppuVar40 = unaff_RDI;
      goto code_r0x000140512868;
    case 0xb:
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + cVar38;
      ppppppuVar28 = (ulonglong ******)0x59544c4155534143;
code_r0x000140512860:
      *pppppppuVar27 = ppppppuVar28;
      unaff_R12 = (ulonglong *******)0x8;
      param_2 = pppppppuVar27;
      pppppppuVar33 = (ulonglong *******)auStack_118;
      pppppppuVar40 = unaff_RDI;
      goto code_r0x000140512868;
    case 0xc:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xe:
      out(*(undefined4 *)pppppppuVar40,(short)param_2);
      uVar34 = in((short)param_2);
      ppppppuStack_d0 = (ulonglong ******)CONCAT44(ppppppuStack_d0._4_4_,uVar34);
      if (param_1 == _UNK_1427a4d7e && pppppppuVar27 == (ulonglong *******)0x0) {
        pppppppuStack_120 = (ulonglong *******)&UNK_140512783;
        func_0x0001403fecb0();
        pppppppuVar29 = (ulonglong *******)0xa;
        pppppppuStack_120 = (ulonglong *******)&UNK_140512797;
        param_2 = (ulonglong *******)func_0x000140639cf0(10,1);
        if (param_2 == (ulonglong *******)0x0) {
          pppppppuStack_120 = (ulonglong *******)&UNK_140512f72;
          FUN_14276fccb(1,10);
          goto code_r0x000140513045;
        }
        *param_2 = (ulonglong ******)0x49544345544f5250;
        *(undefined2 *)(param_2 + 1) = 0x4e4f;
        unaff_R12 = (ulonglong *******)0xa;
        pppppppuVar33 = (ulonglong *******)auStack_118;
        pppppppuVar40 = unaff_RDI;
      }
      else {
        pppppppuStack_48 = (ulonglong *******)0x0;
        pppppppuVar29 = (ulonglong *******)0x0;
        pppppppuVar35 = (ulonglong *******)0x0;
        do {
          bVar25 = *(byte *)pppppppuVar47;
          uVar42 = (uint)bVar25;
          if ((char)bVar25 < '\0') {
            uVar46 = *(byte *)((longlong)pppppppuVar47 + 1) & 0x3f;
            if (bVar25 < 0xe0) {
              pppppppuVar47 = (ulonglong *******)((longlong)pppppppuVar47 + 2);
              uVar42 = (uVar42 & 0x1f) << 6 | uVar46;
            }
            else {
              uVar46 = *(byte *)((longlong)pppppppuVar47 + 2) & 0x3f | uVar46 << 6;
              if (bVar25 < 0xf0) {
                pppppppuVar47 = (ulonglong *******)((longlong)pppppppuVar47 + 3);
                uVar42 = uVar46 | (uVar42 & 0x1f) << 0xc;
              }
              else {
                pbVar1 = (byte *)((longlong)pppppppuVar47 + 3);
                pppppppuVar47 = (ulonglong *******)((longlong)pppppppuVar47 + 4);
                uVar42 = *pbVar1 & 0x3f | uVar46 << 6 | (uVar42 & 7) << 0x12;
              }
            }
          }
          else {
            pppppppuVar47 = (ulonglong *******)((longlong)pppppppuVar47 + 1);
          }
          if ((pppppppuVar35 != (ulonglong *******)0x0) && (uVar42 - 0x41 < 0x1a)) {
            if (pppppppuStack_48 == pppppppuVar29) {
              uStack_f8 = 1;
              pppppppuStack_120 = (ulonglong *******)&UNK_1405126b6;
              FUN_142750c00(&pppppppuStack_48,pppppppuVar29,1,1);
            }
            *(byte *)((longlong)pppppppuVar29 + 1) = 0x5f;
            pppppppuVar29 = (ulonglong *******)((longlong)pppppppuVar29 + 1);
          }
          pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + -1);
          uVar46 = uVar42 & 0x5f;
          if (0x19 < uVar42 - 0x61) {
            uVar46 = uVar42;
          }
          if (uVar46 < 0x80) {
            if (pppppppuStack_48 == pppppppuVar29) {
              uStack_f8 = 1;
              pppppppuStack_120 = (ulonglong *******)&UNK_1405126e3;
              FUN_142750c00(&pppppppuStack_48,pppppppuVar29,1,1);
            }
            *(byte *)((longlong)pppppppuVar29 + 1) = (byte)uVar46;
            lVar41 = 1;
          }
          else {
            uVar32 = 4 - (ulonglong)(uVar46 < 0x10000);
            if (uVar46 < 0x800) {
              uVar32 = 2;
            }
            if ((ulonglong)((longlong)pppppppuStack_48 - (longlong)pppppppuVar29) < uVar32) {
              uStack_f8 = 1;
              pppppppuStack_120 = (ulonglong *******)&UNK_140512705;
              FUN_142750c00(&pppppppuStack_48,pppppppuVar29,uVar32,1);
            }
            bVar25 = (byte)uVar46 & 0x3f | 0x80;
            bVar43 = (byte)(uVar46 >> 6);
            if (uVar46 < 0x800) {
              *(byte *)((longlong)pppppppuVar29 + 1) = bVar43 | 0xc0;
              *(byte *)((longlong)pppppppuVar29 + 2) = bVar25;
              lVar41 = 2;
            }
            else {
              bVar44 = bVar43 & 0x3f | 0x80;
              bVar43 = (byte)(uVar46 >> 0xc);
              if (uVar46 < 0x10000) {
                *(byte *)((longlong)pppppppuVar29 + 1) = bVar43 | 0xe0;
                *(byte *)((longlong)pppppppuVar29 + 2) = bVar44;
                *(byte *)((longlong)pppppppuVar29 + 3) = bVar25;
                lVar41 = 3;
              }
              else {
                *(byte *)((longlong)pppppppuVar29 + 1) = (byte)(uVar46 >> 0x12) | 0xf0;
                *(byte *)((longlong)pppppppuVar29 + 2) = bVar43 & 0x3f | 0x80;
                *(byte *)((longlong)pppppppuVar29 + 3) = bVar44;
                *(byte *)((longlong)pppppppuVar29 + 4) = bVar25;
                lVar41 = 4;
              }
            }
          }
          param_2 = (ulonglong *******)0x1;
          pppppppuVar29 = (ulonglong *******)(lVar41 + (longlong)pppppppuVar29);
          unaff_R12 = pppppppuStack_48;
          unaff_RBX = (ulonglong *******)0x1;
          pppppppuVar40 = pppppppuVar29;
        } while (pppppppuVar47 != (ulonglong *******)0x284f48c20);
      }
code_r0x000140512868:
      pppppppuVar47 = unaff_RBX;
      *(undefined **)((longlong)pppppppuVar33 + -8) = &UNK_14051287c;
      pppppppuStack_a0 = param_2;
      FUN_142738c90(&pppppppuStack_48);
      if (-1 < (longlong)pppppppuVar40) {
        unaff_RDI = pppppppuVar40;
        unaff_RBX = pppppppuVar47;
        if (pppppppuVar40 == (ulonglong *******)0x0) {
          pppppppuVar30 = (ulonglong *******)0x1;
          puVar36 = (undefined1 *)pppppppuVar33;
        }
        else {
          *(undefined **)((longlong)pppppppuVar33 + -8) = &UNK_1405128a8;
          func_0x0001403fecb0();
          pppppppuVar35 = (ulonglong *******)0x1;
          *(undefined **)((longlong)pppppppuVar33 + -8) = &UNK_1405128ba;
          pppppppuVar30 = (ulonglong *******)func_0x000140639cf0(pppppppuVar40,1);
          if (pppppppuVar30 == (ulonglong *******)0x0) goto code_r0x00014051288c;
          if ((ulonglong)((longlong)pppppppuVar30 - (longlong)pppppppuVar47) < 0x20 ||
              pppppppuVar40 < (ulonglong *******)0x8) {
            pppppppuVar45 = (ulonglong *******)0x0;
          }
          else {
            if (pppppppuVar40 < (ulonglong *******)0x20) {
              pppppppuVar27 = (ulonglong *******)0x0;
            }
            else {
              pppppppuVar27 = (ulonglong *******)((ulonglong)pppppppuVar40 & 0x7fffffffffffffe0);
              param_1 = (ulonglong *******)0x0;
              in_XMM0 = _UNK_142787450;
              in_XMM1_Ba = DAT_142771560;
              in_XMM1_Bb = UNK_142771561;
              in_XMM1_Bc = UNK_142771562;
              in_XMM1_Bd = UNK_142771563;
              in_XMM1_Be = UNK_142771564;
              in_XMM1_Bf = UNK_142771565;
              in_XMM1_Bg = UNK_142771566;
              in_XMM1_Bh = UNK_142771567;
              in_XMM1_Bi = UNK_142771568;
              in_XMM1_Bj = UNK_142771569;
              in_XMM1_Bk = UNK_14277156a;
              in_XMM1_Bl = UNK_14277156b;
              in_XMM1_Bm = UNK_14277156c;
              in_XMM1_Bn = UNK_14277156d;
              in_XMM1_Bo = UNK_14277156e;
              in_XMM1_Bp = UNK_14277156f;
              do {
                pbVar1 = (byte *)((longlong)pppppppuVar47 + (longlong)param_1);
                in_XMM2_Ba = *pbVar1;
                in_XMM2_Bb = pbVar1[1];
                in_XMM2_Bc = pbVar1[2];
                in_XMM2_Bd = pbVar1[3];
                in_XMM2_Be = pbVar1[4];
                in_XMM2_Bf = pbVar1[5];
                in_XMM2_Bg = pbVar1[6];
                in_XMM2_Bh = pbVar1[7];
                in_XMM2_Bi = pbVar1[8];
                in_XMM2_Bj = pbVar1[9];
                in_XMM2_Bk = pbVar1[10];
                in_XMM2_Bl = pbVar1[0xb];
                in_XMM2_Bm = pbVar1[0xc];
                in_XMM2_Bn = pbVar1[0xd];
                in_XMM2_Bo = pbVar1[0xe];
                in_XMM2_Bp = pbVar1[0xf];
code_r0x000140512926:
                pbVar1 = (byte *)((longlong)(pppppppuVar47 + 2) + (longlong)param_1);
                bVar25 = *pbVar1;
                bVar43 = pbVar1[1];
                bVar44 = pbVar1[2];
                bVar4 = pbVar1[3];
                bVar5 = pbVar1[4];
                bVar6 = pbVar1[5];
                bVar7 = pbVar1[6];
                bVar8 = pbVar1[7];
                bVar9 = pbVar1[8];
                bVar10 = pbVar1[9];
                bVar11 = pbVar1[10];
                bVar12 = pbVar1[0xb];
                bVar13 = pbVar1[0xc];
                bVar14 = pbVar1[0xd];
                bVar15 = pbVar1[0xe];
                bVar16 = pbVar1[0xf];
                bVar51 = -(in_XMM2_Ba == in_XMM0[0]);
                bVar52 = -(in_XMM2_Bb == in_XMM0[1]);
                bVar53 = -(in_XMM2_Bc == in_XMM0[2]);
                bVar54 = -(in_XMM2_Bd == in_XMM0[3]);
                bVar55 = -(in_XMM2_Be == in_XMM0[4]);
                bVar56 = -(in_XMM2_Bf == in_XMM0[5]);
                bVar57 = -(in_XMM2_Bg == in_XMM0[6]);
                bVar58 = -(in_XMM2_Bh == in_XMM0[7]);
                bVar59 = -(in_XMM2_Bi == in_XMM0[8]);
                bVar60 = -(in_XMM2_Bj == in_XMM0[9]);
                bVar61 = -(in_XMM2_Bk == in_XMM0[10]);
                bVar62 = -(in_XMM2_Bl == in_XMM0[0xb]);
                bVar63 = -(in_XMM2_Bm == in_XMM0[0xc]);
                bVar64 = -(in_XMM2_Bn == in_XMM0[0xd]);
                bVar65 = -(in_XMM2_Bo == in_XMM0[0xe]);
                bVar66 = -(in_XMM2_Bp == in_XMM0[0xf]);
                bVar67 = -(bVar25 == in_XMM0[0]);
                bVar68 = -(bVar43 == in_XMM0[1]);
                bVar69 = -(bVar44 == in_XMM0[2]);
                bVar70 = -(bVar4 == in_XMM0[3]);
                bVar71 = -(bVar5 == in_XMM0[4]);
                bVar72 = -(bVar6 == in_XMM0[5]);
                bVar73 = -(bVar7 == in_XMM0[6]);
                bVar74 = -(bVar8 == in_XMM0[7]);
                bVar75 = -(bVar9 == in_XMM0[8]);
                bVar76 = -(bVar10 == in_XMM0[9]);
                bVar77 = -(bVar11 == in_XMM0[10]);
                bVar78 = -(bVar12 == in_XMM0[0xb]);
                bVar79 = -(bVar13 == in_XMM0[0xc]);
                bVar80 = -(bVar14 == in_XMM0[0xd]);
                bVar81 = -(bVar15 == in_XMM0[0xe]);
                bVar82 = -(bVar16 == in_XMM0[0xf]);
                pbVar1 = (byte *)((longlong)pppppppuVar30 + (longlong)param_1);
                *pbVar1 = bVar51 & in_XMM1_Ba | ~bVar51 & in_XMM2_Ba;
                pbVar1[1] = bVar52 & in_XMM1_Bb | ~bVar52 & in_XMM2_Bb;
                pbVar1[2] = bVar53 & in_XMM1_Bc | ~bVar53 & in_XMM2_Bc;
                pbVar1[3] = bVar54 & in_XMM1_Bd | ~bVar54 & in_XMM2_Bd;
                pbVar1[4] = bVar55 & in_XMM1_Be | ~bVar55 & in_XMM2_Be;
                pbVar1[5] = bVar56 & in_XMM1_Bf | ~bVar56 & in_XMM2_Bf;
                pbVar1[6] = bVar57 & in_XMM1_Bg | ~bVar57 & in_XMM2_Bg;
                pbVar1[7] = bVar58 & in_XMM1_Bh | ~bVar58 & in_XMM2_Bh;
                pbVar1[8] = bVar59 & in_XMM1_Bi | ~bVar59 & in_XMM2_Bi;
                pbVar1[9] = bVar60 & in_XMM1_Bj | ~bVar60 & in_XMM2_Bj;
                pbVar1[10] = bVar61 & in_XMM1_Bk | ~bVar61 & in_XMM2_Bk;
                pbVar1[0xb] = bVar62 & in_XMM1_Bl | ~bVar62 & in_XMM2_Bl;
                pbVar1[0xc] = bVar63 & in_XMM1_Bm | ~bVar63 & in_XMM2_Bm;
                pbVar1[0xd] = bVar64 & in_XMM1_Bn | ~bVar64 & in_XMM2_Bn;
                pbVar1[0xe] = bVar65 & in_XMM1_Bo | ~bVar65 & in_XMM2_Bo;
                pbVar1[0xf] = bVar66 & in_XMM1_Bp | ~bVar66 & in_XMM2_Bp;
                pbVar1 = (byte *)((longlong)(pppppppuVar30 + 2) + (longlong)param_1);
                *pbVar1 = bVar67 & in_XMM1_Ba | ~bVar67 & bVar25;
                pbVar1[1] = bVar68 & in_XMM1_Bb | ~bVar68 & bVar43;
                pbVar1[2] = bVar69 & in_XMM1_Bc | ~bVar69 & bVar44;
                pbVar1[3] = bVar70 & in_XMM1_Bd | ~bVar70 & bVar4;
                pbVar1[4] = bVar71 & in_XMM1_Be | ~bVar71 & bVar5;
                pbVar1[5] = bVar72 & in_XMM1_Bf | ~bVar72 & bVar6;
                pbVar1[6] = bVar73 & in_XMM1_Bg | ~bVar73 & bVar7;
                pbVar1[7] = bVar74 & in_XMM1_Bh | ~bVar74 & bVar8;
                pbVar1[8] = bVar75 & in_XMM1_Bi | ~bVar75 & bVar9;
                pbVar1[9] = bVar76 & in_XMM1_Bj | ~bVar76 & bVar10;
                pbVar1[10] = bVar77 & in_XMM1_Bk | ~bVar77 & bVar11;
                pbVar1[0xb] = bVar78 & in_XMM1_Bl | ~bVar78 & bVar12;
                pbVar1[0xc] = bVar79 & in_XMM1_Bm | ~bVar79 & bVar13;
                pbVar1[0xd] = bVar80 & in_XMM1_Bn | ~bVar80 & bVar14;
                pbVar1[0xe] = bVar81 & in_XMM1_Bo | ~bVar81 & bVar15;
                pbVar1[0xf] = bVar82 & in_XMM1_Bp | ~bVar82 & bVar16;
                param_1 = param_1 + 4;
              } while (pppppppuVar27 != param_1);
              puVar36 = (undefined1 *)pppppppuVar33;
              if (pppppppuVar40 == pppppppuVar27) goto code_r0x000140512a7b;
              pppppppuVar45 = pppppppuVar27;
              if (((ulonglong)pppppppuVar40 & 0x18) == 0) goto code_r0x0001405129e6;
            }
            cVar23 = UNK_142787467;
            cVar22 = UNK_142787466;
            cVar21 = UNK_142787465;
            cVar20 = UNK_142787464;
            cVar19 = UNK_142787463;
            cVar18 = UNK_142787462;
            cVar17 = UNK_142787461;
            cVar38 = UNK_142787460;
            uVar32 = _DAT_142771590;
            pppppppuVar45 = (ulonglong *******)((ulonglong)pppppppuVar40 & 0x7ffffffffffffff8);
            do {
              uVar2 = *(ulonglong *)((longlong)pppppppuVar47 + (longlong)pppppppuVar27);
              uVar50 = CONCAT17(-((char)(uVar2 >> 0x38) == cVar23),
                                CONCAT16(-((char)(uVar2 >> 0x30) == cVar22),
                                         CONCAT15(-((char)(uVar2 >> 0x28) == cVar21),
                                                  CONCAT14(-((char)(uVar2 >> 0x20) == cVar20),
                                                           CONCAT13(-((char)(uVar2 >> 0x18) ==
                                                                     cVar19),CONCAT12(-((char)(uVar2
                                                                                              >> 
                                                  0x10) == cVar18),
                                                  CONCAT11(-((char)(uVar2 >> 8) == cVar17),
                                                           -((char)uVar2 == cVar38))))))));
              *(ulonglong *)((longlong)pppppppuVar30 + (longlong)pppppppuVar27) =
                   uVar50 & uVar32 | ~uVar50 & uVar2;
              pppppppuVar27 = pppppppuVar27 + 1;
            } while (pppppppuVar45 != pppppppuVar27);
            puVar36 = (undefined1 *)pppppppuVar33;
            if (pppppppuVar40 == pppppppuVar45) goto code_r0x000140512a7b;
          }
code_r0x0001405129e6:
          uVar32 = (ulonglong)pppppppuVar40 & 3;
          pppppppuVar27 = pppppppuVar45;
          if (uVar32 != 0) {
            do {
              bVar25 = *(byte *)((longlong)pppppppuVar47 + (longlong)pppppppuVar27);
              if (*(byte *)((longlong)pppppppuVar47 + (longlong)pppppppuVar27) == 0x5f) {
                bVar25 = 0x20;
              }
              *(byte *)((longlong)pppppppuVar30 + (longlong)pppppppuVar27) = bVar25;
              pppppppuVar27 = (ulonglong *******)((longlong)pppppppuVar27 + 1);
              uVar32 = uVar32 - 1;
            } while (uVar32 != 0);
          }
          puVar36 = (undefined1 *)pppppppuVar33;
          if ((ulonglong)((longlong)pppppppuVar45 - (longlong)pppppppuVar40) < 0xfffffffffffffffd) {
            do {
              bVar25 = *(byte *)((longlong)pppppppuVar47 + (longlong)pppppppuVar27);
              if (*(byte *)((longlong)pppppppuVar47 + (longlong)pppppppuVar27) == 0x5f) {
                bVar25 = 0x20;
              }
              *(byte *)((longlong)pppppppuVar30 + (longlong)pppppppuVar27) = bVar25;
              bVar25 = ((byte *)((longlong)pppppppuVar47 + 1))[(longlong)pppppppuVar27];
              if (bVar25 == 0x5f) {
                bVar25 = 0x20;
              }
              ((byte *)((longlong)pppppppuVar30 + 1))[(longlong)pppppppuVar27] = bVar25;
              bVar25 = ((byte *)((longlong)pppppppuVar47 + 2))[(longlong)pppppppuVar27];
              if (bVar25 == 0x5f) {
                bVar25 = 0x20;
              }
              ((byte *)((longlong)pppppppuVar30 + 2))[(longlong)pppppppuVar27] = bVar25;
              bVar25 = ((byte *)((longlong)pppppppuVar47 + 3))[(longlong)pppppppuVar27];
              if (bVar25 == 0x5f) {
                bVar25 = 0x20;
              }
              ((byte *)((longlong)pppppppuVar30 + 3))[(longlong)pppppppuVar27] = bVar25;
              pppppppuVar27 = (ulonglong *******)((longlong)pppppppuVar27 + 4);
            } while (pppppppuVar40 != pppppppuVar27);
          }
        }
code_r0x000140512a7b:
        if (pppppppuStack_48 != (ulonglong *******)0x0) {
          *(undefined **)(puVar36 + -8) = &UNK_140512a92;
          func_0x000140639d00(pppppppuVar47,pppppppuStack_48,1);
        }
        if (pppppppuVar40 == (ulonglong *******)0x0) {
          pppppppuStack_98 = (ulonglong *******)0x0;
          pppppppuStack_90 = (ulonglong *******)0x1;
          pppppppuStack_88 = (ulonglong *******)0x0;
          puVar37 = puVar36;
        }
        else {
          bVar25 = *(byte *)pppppppuVar30;
          param_1 = (ulonglong *******)(ulonglong)bVar25;
          uVar42 = (uint)bVar25;
          pppppppuStack_58 = pppppppuVar30;
          pppppppuStack_50 = pppppppuVar40;
          if ((char)bVar25 < '\0') {
            pppppppuVar27 = (ulonglong *******)(ulonglong)(bVar25 & 0x1f);
            uVar42 = *(byte *)((longlong)pppppppuVar30 + 1) & 0x3f;
            bVar48 = bVar25 < 0xdf;
            bVar49 = bVar25 == 0xdf;
code_r0x000140512ade:
            uVar46 = (uint)pppppppuVar27;
            if (bVar48 || bVar49) {
              pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar30 + 2);
              uVar42 = uVar46 << 6 | uVar42;
            }
            else {
              uVar42 = *(byte *)((longlong)pppppppuVar30 + 2) & 0x3f | uVar42 << 6;
              if ((byte)param_1 < 0xf0) {
                pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar30 + 3);
                uVar42 = uVar42 | uVar46 << 0xc;
              }
              else {
                pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar30 + 4);
                uVar42 = *(byte *)((longlong)pppppppuVar30 + 3) & 0x3f | uVar42 << 6 |
                         (uVar46 & 7) << 0x12;
              }
            }
          }
          else {
            pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar30 + 1);
          }
          *(undefined **)(puVar36 + -8) = &UNK_140512b31;
          FUN_1427419b0(&uStack_b8,uVar42);
          unaff_RDI = uStack_b8;
          unaff_RBX = (ulonglong *******)0x3;
          if ((int)uStack_b0 == 0) {
            unaff_RBX = (ulonglong *******)(2 - (ulonglong)(uStack_b8._4_4_ == 0));
          }
          pppppppuStack_48 = (ulonglong *******)0x0;
          *(undefined **)(puVar36 + -8) = &UNK_140512b71;
          FUN_1406087f0(&pppppppuStack_70,&pppppppuStack_48);
          pppppppuVar33 =
               (ulonglong *******)((longlong)pppppppuStack_50 + (longlong)pppppppuStack_58);
          uVar32 = (longlong)pppppppuVar33 - (longlong)pppppppuVar35;
          pppppppuVar40 = pppppppuStack_60;
          pppppppuVar30 = pppppppuStack_58;
          pppppppuVar47 = pppppppuStack_50;
          if ((ulonglong)((longlong)pppppppuStack_70 - (longlong)pppppppuStack_60) < uVar32) {
            *(undefined8 *)(puVar36 + 0x20) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_140512f33;
            FUN_142750c00(&pppppppuStack_70,pppppppuStack_60,uVar32,1);
            pppppppuVar40 = pppppppuStack_60;
            pppppppuVar30 = pppppppuStack_58;
            pppppppuVar47 = pppppppuStack_50;
          }
          pppppppuStack_60 = pppppppuVar40;
          pppppppuStack_58 = pppppppuVar30;
          pppppppuStack_50 = pppppppuVar47;
          if (pppppppuVar33 != pppppppuVar35) {
            *(undefined **)(puVar36 + -8) = &UNK_140512baf;
            func_0x000142749212((byte *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar40),
                                pppppppuVar35,uVar32);
          }
          pppppppuStack_88 = (ulonglong *******)((longlong)pppppppuVar40 + uVar32);
          pppppppuStack_98 = pppppppuStack_70;
          pppppppuStack_90 = pppppppuStack_68;
          *(undefined **)(puVar36 + -8) = &UNK_140512bd1;
          func_0x000140639d00(pppppppuVar30,pppppppuVar47,1);
          puVar37 = puVar36;
        }
code_r0x000140512bd1:
        uVar34 = SUB84(pppppppuVar35,0);
        uVar32 = 0xaf;
        if ((longlong)*pppppppuStack_a8 < 0) {
          uVar32 = (ulonglong)*pppppppuStack_a8 ^ 0x8000000000000000;
        }
        pppppppuVar33 = pppppppuStack_a8 + 1;
        uVar39 = 0;
        uVar24 = 0;
        pppppppuVar40 = pppppppuStack_a8;
        switch(uVar32) {
        case 0x14:
          pppppppuStack_48 = (ulonglong *******)&pppppppuStack_70;
          *(undefined **)(puVar37 + -8) = &UNK_140512daa;
          pppppppuStack_70 = pppppppuVar33;
          FUN_14273a6c0(&ppppppuStack_e8,&UNK_1427a3475,&pppppppuStack_48);
          break;
        case 0x15:
          pppppppuStack_70 =
               (ulonglong *******)
               (&UNK_1427a3ed0 + *(int *)(&UNK_1427a3ed0 + (ulonglong)*(byte *)pppppppuVar33 * 4));
          pppppppuStack_68 =
               *(ulonglong ********)(&UNK_1427a3ee8 + (ulonglong)*(byte *)pppppppuVar33 * 8);
          pppppppuStack_48 = (ulonglong *******)&pppppppuStack_70;
          *(undefined **)(puVar37 + -8) = &UNK_140512df8;
          FUN_14273a6c0(&ppppppuStack_e8,&UNK_1427a3492,&pppppppuStack_48);
          break;
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
        case 0x2d:
        case 0x2e:
        case 0x2f:
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
        case 0x41:
        case 0x42:
        case 0x43:
        case 0x44:
        case 0x47:
        case 0x4a:
        case 0x4c:
        case 0x4e:
        case 0x50:
        case 0x51:
        case 0x52:
        case 0x53:
        case 0x54:
        case 0x55:
        case 0x56:
        case 0x57:
        case 0x58:
        case 0x59:
        case 0x5a:
        case 0x5b:
        case 0x5c:
        case 0x5d:
        case 0x5e:
        case 0x5f:
        case 0x60:
        case 0x61:
        case 0x62:
        case 99:
        case 100:
        case 0x65:
        case 0x66:
        case 0x67:
        case 0x68:
        case 0x69:
        case 0x6a:
        case 0x6b:
        case 0x6c:
        case 0x6d:
        case 0x6e:
        case 0x70:
        case 0x71:
        case 0x72:
        case 0x73:
        case 0x74:
        case 0x75:
        case 0x76:
        case 0x77:
        case 0x78:
        case 0x79:
        case 0x7a:
        case 0x7b:
        case 0x7c:
        case 0x7d:
        case 0x7e:
        case 0x7f:
        case 0x80:
        case 0x82:
        case 0x83:
        case 0x84:
        case 0x85:
        case 0x86:
        case 0x87:
        case 0x88:
        case 0x89:
        case 0x8a:
        case 0x8c:
        case 0x8d:
        case 0x8e:
        case 0x8f:
        case 0x90:
        case 0x91:
        case 0x92:
        case 0x93:
        case 0x94:
        case 0x95:
        case 0x96:
        case 0x97:
        case 0x98:
        case 0x99:
        case 0x9a:
        case 0x9b:
        case 0x9c:
        case 0x9d:
        case 0x9e:
        case 0x9f:
        case 0xa0:
        case 0xa1:
        case 0xa2:
        case 0xa3:
        case 0xa4:
        case 0xa6:
        case 0xa7:
        case 0xa8:
        case 0xaa:
        case 0xab:
        case 0xac:
        case 0xad:
        case 0xae:
        case 0xaf:
        case 0xb0:
        case 0xb1:
        case 0xb2:
        case 0xb3:
        case 0xb4:
        case 0xb5:
        case 0xb6:
        case 0xb7:
        case 0xb8:
        case 0xb9:
        case 0xba:
        case 0xbb:
        case 0xbc:
        case 0xbd:
        case 0xbe:
        case 0xbf:
        case 0xc0:
        case 0xc1:
        case 0xc2:
        case 0xc3:
        case 0xc5:
        case 0xc6:
        case 199:
        case 200:
          goto code_r0x000140512c1e;
        case 0x2b:
        case 0x2c:
        case 0x3e:
        case 0x3f:
        case 0x40:
        case 0x45:
        case 0x46:
        case 0x48:
        case 0x49:
        case 0x4b:
        case 0x4d:
        case 0x4f:
        case 0x6f:
        case 0x81:
        case 0x8b:
        case 0xa5:
        case 0xa9:
        case 0xc4:
        case 0xc9:
          uVar34 = *(undefined4 *)pppppppuVar33;
          uVar24 = 1;
code_r0x000140512c1e:
          uVar39 = uVar24;
          pppppppuVar35 = (ulonglong *******)(uVar32 - 0x17);
          uVar24 = uVar39;
          if ((ulonglong *******)0xa2 < pppppppuVar35) goto code_r0x000140512e32;
code_r0x000140512c36:
          uVar39 = uVar24;
          pppppppuVar30 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar35 =
               (ulonglong *******)(&UNK_1427a509c + *(int *)(&UNK_1427a509c + (uVar32 - 0x17) * 4));
          switch(pppppppuVar35) {
          case (ulonglong *******)0x140512c46:
            goto code_r0x000140512c46;
          case (ulonglong *******)0x140512e02:
            pppppppuVar40 = pppppppuStack_a8 + 4;
          case (ulonglong *******)0x140512e06:
            pppppppuVar33 = pppppppuVar40;
code_r0x000140512c46:
            pppppppuVar35 = (ulonglong *******)&pppppppuStack_48;
            *(undefined **)(puVar37 + -8) = &UNK_140512c4f;
            pppppppuVar40 = (ulonglong *******)FUN_140511300(pppppppuVar35,pppppppuVar33);
            if (pppppppuStack_48 == (ulonglong *******)0xffffffffffffffff) break;
            cVar38 = (char)uVar39;
            pppppppuVar33 = pppppppuStack_48;
            if (unaff_RDI != (ulonglong *******)0x0) goto joined_r0x000140512e35;
            if (pppppppuStack_48 != (ulonglong *******)0x0) {
              *(undefined **)(puVar37 + -8) = &UNK_140512d00;
              func_0x000140639d00(unaff_RBX,pppppppuStack_48,1);
            }
            unaff_RDI = (ulonglong *******)0x0;
            if (cVar38 != '\0') goto code_r0x000140512e3b;
            goto code_r0x000140512c7b;
          case (ulonglong *******)0x140512e28:
            if (*pppppppuVar33 != (ulonglong ******)0xffffffffffffffff) goto code_r0x000140512c46;
          }
code_r0x000140512e32:
          cVar38 = (char)uVar39;
          unaff_RDI = pppppppuVar40;
          unaff_RBX = pppppppuVar35;
          pppppppuVar33 = (ulonglong *******)0xffffffffffffffff;
joined_r0x000140512e35:
          pppppppuVar30 = pppppppuVar33;
          if (cVar38 == '\0') {
code_r0x000140512c7b:
            if (pppppppuVar30 == (ulonglong *******)0xffffffffffffffff) {
              *pppppppuStack_80 = (ulonglong ******)unaff_R12;
              pppppppuStack_80[1] = (ulonglong ******)pppppppuStack_a0;
              pppppppuStack_80[2] = (ulonglong ******)pppppppuVar29;
              pppppppuStack_80[3] = (ulonglong ******)pppppppuStack_98;
              pppppppuStack_80[4] = (ulonglong ******)pppppppuStack_90;
              pppppppuVar27 = pppppppuStack_88;
              pppppppuVar40 = pppppppuStack_80;
code_r0x000140512d33:
              pppppppuVar40[5] = (ulonglong ******)pppppppuVar27;
              goto code_r0x000140512edf;
            }
            *(undefined **)(puVar37 + -8) = &UNK_140512cce;
            uStack_74 = uVar39;
            pppppppuStack_70 = pppppppuVar30;
            pppppppuStack_68 = unaff_RBX;
            pppppppuStack_60 = unaff_RDI;
            pppppppuStack_58 = unaff_RBX;
            pppppppuStack_50 = pppppppuVar30;
            pppppppuStack_48 = (ulonglong *******)&pppppppuStack_98;
            FUN_14273a6c0(&ppppppuStack_e8,&UNK_1427a34a5,&pppppppuStack_48);
            if (pppppppuStack_70 != (ulonglong *******)0x0) {
              *(undefined **)(puVar37 + -8) = &UNK_140512ceb;
              func_0x000140639d00(pppppppuStack_68,pppppppuStack_70,1);
            }
          }
          else {
code_r0x000140512e3b:
            pppppppuStack_70 = (ulonglong *******)CONCAT44(pppppppuStack_70._4_4_,uVar34);
            *(undefined **)(puVar37 + -8) = &UNK_140512e82;
            uStack_74 = uVar39;
            pppppppuStack_58 = unaff_RBX;
            pppppppuStack_50 = pppppppuVar30;
            pppppppuStack_48 = (ulonglong *******)&pppppppuStack_98;
            FUN_14273a6c0(&ppppppuStack_e8,&UNK_1427a34a5,&pppppppuStack_48);
            if ((byte *)((longlong)pppppppuStack_50 + -1) < (byte *)0xfffffffffffffffe) {
              *(undefined **)(puVar37 + -8) = &UNK_140512ea4;
              func_0x000140639d00(pppppppuStack_58,pppppppuStack_50,1);
            }
          }
          break;
        default:
          pppppppuVar35 = (ulonglong *******)(uVar32 - 0x17);
          if (pppppppuVar35 < (ulonglong *******)0xa3) goto code_r0x000140512c36;
          goto code_r0x000140512e32;
        }
        pppppppuVar40 = pppppppuStack_80;
        *pppppppuStack_80 = (ulonglong ******)unaff_R12;
        pppppppuStack_80[1] = (ulonglong ******)pppppppuStack_a0;
        pppppppuStack_80[2] = (ulonglong ******)pppppppuVar29;
        pppppppuStack_80[5] = (ulonglong ******)pppppppuStack_d8;
        pppppppuStack_80[3] = ppppppuStack_e8;
        pppppppuStack_80[4] = ppppppuStack_e0;
        if (pppppppuStack_98 != (ulonglong *******)0x0) {
          *(undefined **)(puVar37 + -8) = &UNK_140512edf;
          func_0x000140639d00(pppppppuStack_90,pppppppuStack_98,1);
        }
code_r0x000140512edf:
        if (ppppppuStack_d0 != (ulonglong ******)0x0) {
          *(undefined **)(puVar37 + -8) = &UNK_140512ef7;
          func_0x000140639d00(uStack_c8,ppppppuStack_d0,1);
        }
        return pppppppuVar40;
      }
      pppppppuVar35 = (ulonglong *******)0x0;
code_r0x00014051288c:
      *(undefined **)((longlong)pppppppuVar33 + -8) = &UNK_14051289b;
      pppppppuStack_80 = pppppppuVar47;
      FUN_14276fccb(pppppppuVar35,pppppppuVar40);
code_r0x000140513045:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    case 0x12:
      *param_2 = (ulonglong ******)pppppppuVar27;
      *(undefined4 *)(param_2 + 1) = 0x54534f43;
      unaff_R12 = (ulonglong *******)0xc;
      pppppppuVar33 = (ulonglong *******)auStack_118;
      pppppppuVar40 = unaff_RDI;
      goto code_r0x000140512868;
    case 0x13:
      goto code_r0x000140512d33;
    case 0x14:
      *param_2 = (ulonglong ******)0x494854444f4f4c42;
      pbVar1 = (byte *)((longlong)param_2 + 7);
      pbVar1[0] = 0x49;
      pbVar1[1] = 0x52;
      pbVar1[2] = 0x53;
      pbVar1[3] = 0x54;
      unaff_R12 = (ulonglong *******)0xb;
      pppppppuVar33 = (ulonglong *******)auStack_118;
      pppppppuVar40 = unaff_RDI;
      goto code_r0x000140512868;
    default:
      puVar37 = auStack_118;
      goto code_r0x000140512bd1;
    case 0x2a:
    case 0x2b:
    case 0x3d:
    case 0x3e:
    case 0x3f:
    case 0x44:
    case 0x45:
    case 0x47:
    case 0x48:
    case 0x4a:
    case 0x4c:
    case 0x4e:
    case 0x6e:
    case 0x80:
    case 0x8a:
    case 0xa4:
    case 0xa8:
    case 0xc3:
    case 200:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xc9:
    case 0xcb:
    case 0xcc:
    case 0xcd:
    case 0xce:
    case 0xd3:
    case 0xd5:
    case 0xd6:
    case 0xd7:
    case 0xd8:
    case 0xd9:
    case 0xda:
    case 0xdf:
    case 0xe3:
    case 0xe4:
    case 0xe5:
    case 0xe6:
    case 0xe7:
    case 0xe8:
    case 0xeb:
      pppppppuVar33 = (ulonglong *******)auStack_118;
      goto code_r0x000140512926;
    case 0xca:
    case 0xcf:
    case 0xd0:
    case 0xd1:
    case 0xd4:
    case 0xdb:
    case 0xdc:
    case 0xdd:
    case 0xde:
    case 0xe0:
    case 0xe1:
    case 0xe2:
    case 0xe9:
    case 0xea:
    case 0xec:
    case 0xed:
    case 0xee:
    case 0xef:
    case 0xf0:
    case 0xf1:
    case 0xf2:
    case 0xf3:
    case 0xf4:
    case 0xf5:
    case 0xf6:
    case 0xf7:
    case 0xf8:
    case 0xf9:
    case 0xfa:
    case 0xfb:
    case 0xfc:
    case 0xfd:
    case 0xfe:
    case 0xff:
      return pppppppuVar27;
    case 0xd2:
      goto code_r0x000140512ade;
    }
    pppppppuStack_58 = pppppppuStack_a8;
    pppppppuStack_50 = pppppppuStack_a0;
    pppppppuVar40 = pppppppuStack_98;
code_r0x0001405116fa:
    if ((ulonglong *******)((longlong)pppppppuStack_70 - (longlong)pppppppuVar35) < pppppppuVar40) {
      uStack_f8 = 1;
      pppppppuStack_120 = (ulonglong *******)&UNK_140511768;
      FUN_142750c00(&pppppppuStack_70,pppppppuVar35,pppppppuVar40,1);
      pppppppuVar35 = pppppppuStack_60;
code_r0x00014051170b:
      param_1 = (ulonglong *******)((longlong)pppppppuStack_68 + (longlong)pppppppuVar35);
      pppppppuStack_120 = (ulonglong *******)&UNK_14051171e;
      param_3 = pppppppuVar40;
      in_XMM0._0_8_ = func_0x000142749212(param_1,pppppppuStack_50);
      in_XMM0._8_8_ = extraout_XMM0_Qb_10;
    }
    else if (pppppppuVar40 != (ulonglong *******)0x0) goto code_r0x00014051170b;
    pppppppuVar30 = (ulonglong *******)((longlong)pppppppuVar30 + 3);
    pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + (longlong)pppppppuVar40);
    pppppppuStack_60 = pppppppuVar35;
    param_2 = pppppppuStack_58;
    if (pppppppuStack_58 != (ulonglong *******)0x0) {
      param_3 = (ulonglong *******)0x1;
      pppppppuStack_120 = (ulonglong *******)&UNK_140511745;
      param_1 = pppppppuStack_50;
      in_XMM0._0_8_ = func_0x000140639d00();
      in_XMM0._8_8_ = extraout_XMM0_Qb_11;
    }
  } while( true );
}

