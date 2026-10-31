/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Instruction at (ram,0x000140512acd) overlaps instruction at (ram,0x000140512acc)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 (*) [16]
FUN_14050ad60(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16],
             ulonglong param_4,char param_5)

{
  byte *pbVar1;
  byte *pbVar2;
  ulonglong uVar3;
  undefined1 uVar4;
  code *pcVar5;
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
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  byte bVar28;
  byte bVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
  byte bVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  byte bVar40;
  byte bVar41;
  byte bVar42;
  byte bVar43;
  byte bVar44;
  byte bVar45;
  byte bVar46;
  byte bVar47;
  byte bVar48;
  byte bVar49;
  byte bVar50;
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
  char cVar66;
  char cVar67;
  char cVar68;
  char cVar69;
  char cVar70;
  char cVar71;
  byte bVar72;
  int iVar73;
  char cVar79;
  ulonglong uVar74;
  undefined1 (*pauVar75) [16];
  undefined8 uVar76;
  undefined1 (*pauVar77) [16];
  undefined1 (*pauVar78) [16];
  undefined1 (*pauVar80) [16];
  undefined *puVar81;
  undefined1 (*pauVar82) [16];
  uint uVar83;
  undefined4 uVar84;
  undefined1 (*unaff_RBX) [16];
  uint *puVar85;
  uint *puVar86;
  uint *puVar87;
  uint *puVar88;
  uint *puVar89;
  uint *puVar90;
  uint *puVar91;
  char cVar92;
  undefined4 uVar93;
  undefined1 (*unaff_RSI) [16];
  undefined1 (*unaff_RDI) [16];
  undefined1 (*pauVar94) [16];
  longlong lVar95;
  uint uVar96;
  undefined1 (*pauVar97) [16];
  byte bVar98;
  byte bVar99;
  uint in_R10D;
  undefined1 (*unaff_R12) [16];
  undefined1 (*pauVar100) [16];
  undefined1 (*unaff_R13) [16];
  undefined1 (*unaff_R14) [16];
  undefined1 (*unaff_R15) [16];
  bool bVar101;
  undefined1 in_XMM0 [16];
  undefined1 auVar102 [16];
  undefined1 auVar103 [16];
  undefined1 auVar104 [16];
  ulonglong uVar105;
  byte bVar106;
  byte bVar107;
  byte bVar108;
  byte bVar109;
  byte bVar110;
  byte bVar111;
  byte bVar112;
  byte bVar113;
  byte bVar114;
  byte bVar115;
  byte bVar116;
  byte bVar117;
  byte bVar118;
  byte bVar119;
  byte bVar120;
  byte bVar121;
  byte bVar122;
  byte bVar123;
  byte bVar124;
  byte bVar125;
  byte bVar126;
  byte bVar127;
  byte bVar128;
  byte bVar129;
  byte bVar130;
  byte bVar131;
  byte bVar132;
  byte bVar133;
  byte bVar134;
  byte bVar135;
  byte bVar136;
  byte bVar137;
  uint auStack_108 [8];
  undefined8 auStack_e8 [2];
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined1 (*pauStack_c8) [16];
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  undefined1 (*pauStack_b0) [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 (*in_stack_ffffffffffffff68) [16];
  undefined1 (*pauStack_90) [16];
  undefined1 (*pauStack_88) [16];
  undefined1 (*pauStack_80) [16];
  undefined1 (*pauStack_78) [16];
  undefined1 (*pauStack_70) [16];
  undefined8 uStack_68;
  undefined1 (*pauStack_60) [16];
  undefined1 (*pauStack_58) [16];
  undefined8 uStack_50;
  undefined1 (*pauStack_48) [16];
  undefined1 (*pauVar138) [16];
  undefined1 (*pauVar139) [16];
  
  puVar87 = auStack_108;
  puVar90 = auStack_108;
  puVar91 = auStack_108;
  puVar85 = auStack_108;
  puVar86 = auStack_108;
  puVar88 = auStack_108;
  pauStack_48 = (undefined1 (*) [16])0xfffffffffffffffe;
  pauStack_b0 = param_2;
  uStack_a8 = param_1;
  pauVar78 = (undefined1 (*) [16])(param_4 >> 8 & 0xffffff);
  bVar72 = 9;
  if (1 < (byte)param_4) {
    bVar72 = (byte)param_4 - 2;
  }
  pauVar80 = (undefined1 (*) [16])&UNK_1427a4d34;
  uVar74 = (ulonglong)*(int *)(&UNK_1427a4d34 + (ulonglong)bVar72 * 4);
  pauVar75 = (undefined1 (*) [16])(&UNK_1427a4d34 + uVar74);
  cVar92 = (char)pauVar75;
  iVar73 = (int)pauVar75;
  puVar89 = auStack_108;
  pauVar94 = unaff_RDI;
  pauVar97 = param_3;
  pauVar100 = pauVar78;
  pauVar139 = unaff_RBX;
  pauVar77 = unaff_R14;
  pauVar82 = pauStack_88;
  pauVar138 = pauStack_90;
  switch(bVar72) {
  case 0:
    puVar81 = &UNK_1427a396c;
    uVar76 = 0xe;
    break;
  case 1:
    puVar81 = &UNK_1427a397a;
code_r0x00014050aedf:
    uVar76 = 0x10;
    break;
  case 2:
    puVar81 = &UNK_1427a398a;
    uVar76 = 0x13;
    break;
  case 3:
    puVar81 = &UNK_1427a399d;
    uVar76 = 0x11;
    bVar72 = 1;
    goto code_r0x00014050aee8;
  case 4:
    puVar81 = &UNK_1427a39ae;
    uVar76 = 0x19;
    bVar72 = 1;
    goto code_r0x00014050aee8;
  case 5:
    puVar81 = &UNK_1427a39c7;
    uVar76 = 0x13;
    bVar72 = 1;
    goto code_r0x00014050aee8;
  case 6:
    puVar81 = &UNK_1427a39da;
    uVar76 = 0x1b;
    bVar72 = 1;
    goto code_r0x00014050aee8;
  case 7:
    puVar81 = &UNK_1427a39f5;
    uVar76 = 0x1a;
    bVar72 = 1;
    goto code_r0x00014050aee8;
  case 8:
    puVar81 = &UNK_1427a3a0f;
    uVar76 = 0x1c;
    bVar72 = 1;
    goto code_r0x00014050aee8;
  case 9:
    if ((param_4 & 1) == 0) {
      puVar81 = &UNK_1427a3a2b;
      goto code_r0x00014050aedf;
    }
    puVar81 = &UNK_1427a3a3b;
    uVar76 = 0x14;
    bVar72 = 1;
    goto code_r0x00014050aee8;
  case 10:
    puVar81 = &UNK_1427a3a4f;
    uVar76 = 0x13;
    break;
  case 0xb:
    puVar81 = &UNK_1427a3a62;
    uVar76 = 0x18;
    break;
  case 0xc:
    puVar81 = &UNK_1427a3a7a;
    uVar76 = 0x20;
    break;
  case 0xd:
    puVar81 = &UNK_1427a3a9a;
    uVar76 = 0xb;
    break;
  case 0xe:
    puVar81 = &UNK_1427a3aa5;
    uVar76 = 0xf;
    break;
  case 0xf:
    puVar81 = &UNK_1427a3ab4;
    uVar76 = 0xd;
    break;
  case 0x10:
    goto code_r0x00014050b0ac;
  case 0x11:
    unaff_R13 = (undefined1 (*) [16])(*unaff_R14 + *(longlong *)pauVar78[1] * 3);
    unaff_R15 = (undefined1 (*) [16])&UNK_1427a4d78;
    goto code_r0x000140511540;
  case 0x12:
    if (-0x1427a4d35 < (longlong)uVar74) {
      uStack_a0 = 1;
      uStack_a8 = pauVar75;
      in_stack_ffffffffffffff68 = unaff_RDI;
    }
    unaff_RDI = in_stack_ffffffffffffff68;
    FUN_14273a6c0(&pauStack_78,&UNK_1427a33d6,&stack0xffffffffffffff68);
    goto code_r0x000140511693;
  case 0x13:
    (*pauVar75)[0] = (*pauVar75)[0] + cVar92;
    uStack_a8 = *(undefined1 (**) [16])(*pauVar78 + (ulonglong)(byte)(*unaff_R14)[1] * 8);
    uStack_a0 = 1;
    pauStack_78 = (undefined1 (*) [16])&uStack_a8;
    pauStack_70 = (undefined1 (*) [16])&UNK_14062baf0;
    FUN_14273a6c0(&stack0xffffffffffffff68,&UNK_1427a33e1,&pauStack_78);
    pauStack_48 = in_stack_ffffffffffffff68;
    goto code_r0x0001405116fa;
  case 0x14:
    (*pauVar75)[0] = (*pauVar75)[0] + cVar92;
    uStack_a8 = *(undefined1 (**) [16])(*pauVar78 + (ulonglong)(byte)(*unaff_R14)[1] * 8);
    uStack_a0 = 1;
    pauStack_78 = (undefined1 (*) [16])&uStack_a8;
    pauStack_70 = (undefined1 (*) [16])&UNK_14062baf0;
    FUN_14273a6c0(&stack0xffffffffffffff68,&UNK_1427a33ce,&pauStack_78);
    pauStack_48 = in_stack_ffffffffffffff68;
    goto code_r0x0001405116fa;
  case 0x15:
    uStack_a8 = (undefined1 (*) [16])(ulonglong)auStack_108[(longlong)pauVar75 * 2];
    uStack_a0 = 1;
    FUN_14273a6c0(&pauStack_78,&UNK_1427a33bd,&stack0xffffffffffffff68);
code_r0x000140511693:
    pauStack_88 = (undefined1 (*) [16])&uStack_a8;
    pauStack_90 = (undefined1 (*) [16])&UNK_14062baf0;
    pauStack_48 = pauStack_78;
    pauVar82 = uStack_68;
    in_stack_ffffffffffffff68 = unaff_RDI;
    pauVar138 = pauStack_70;
code_r0x0001405116fa:
    if ((undefined1 (*) [16])((longlong)pauStack_60 - (longlong)unaff_RBX) < pauVar82) {
      auStack_e8[0] = 1;
      FUN_142750c00(&pauStack_60);
      unaff_RBX = uStack_50;
code_r0x00014051170b:
      func_0x000142749212(*unaff_RBX + (longlong)*pauStack_58,pauVar138,pauVar82);
    }
    else if (pauVar82 != (undefined1 (*) [16])0x0) goto code_r0x00014051170b;
    unaff_R14 = (undefined1 (*) [16])(*unaff_R14 + 3);
    unaff_RBX = (undefined1 (*) [16])(*pauVar82 + (longlong)*unaff_RBX);
    uStack_50 = unaff_RBX;
    if (pauStack_48 != (undefined1 (*) [16])0x0) {
      func_0x000140639d00(pauVar138,pauStack_48,1);
    }
code_r0x000140511540:
    if (unaff_R14 != unaff_R13) {
                    /* WARNING: Could not recover jumptable at 0x000140511554. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pauVar78 = (undefined1 (*) [16])
                 (*(code *)(*unaff_R15 + *(int *)(*unaff_R15 + (ulonglong)(byte)(*unaff_R14)[0] * 4)
                           ))();
      return pauVar78;
    }
    lStack_d8 = 0x34;
    uStack_d0 = 0;
    do {
      uVar74 = uStack_d0;
      if (lStack_d8 == 0x48) {
        *(undefined1 (**) [16])pauStack_c8[1] = uStack_50;
        *(undefined1 (**) [16])*pauStack_c8 = pauStack_60;
        *(undefined1 (**) [16])(*pauStack_c8 + 8) = pauStack_58;
        return pauStack_c8;
      }
      uStack_d0 = uVar74 + 1;
      uVar83 = *(uint *)(*pauStack_b0 + lStack_d8);
      lStack_d8 = lStack_d8 + 4;
      uVar96 = 0;
      while (uVar96 < uVar83) {
        if (4 < uVar74) {
          FUN_142770023(uVar74,5,&UNK_1427a33f0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        pauStack_70 = (undefined1 (*) [16])&UNK_14062baf0;
        pauStack_78 = (undefined1 (*) [16])(&UNK_1427a3408 + uVar74 * 0x10);
        FUN_14273a6c0(&stack0xffffffffffffff68,&UNK_1427a33b7,&pauStack_78);
        pauStack_48 = in_stack_ffffffffffffff68;
        if ((undefined1 (*) [16])((longlong)pauStack_60 - (longlong)unaff_RBX) < pauStack_88) {
          auStack_e8[0] = 1;
          FUN_142750c00(&pauStack_60,unaff_RBX,pauStack_88,1);
          unaff_RBX = uStack_50;
LAB_140511817:
          func_0x000142749212(*unaff_RBX + (longlong)*pauStack_58,pauStack_90,pauStack_88);
        }
        else if (pauStack_88 != (undefined1 (*) [16])0x0) goto LAB_140511817;
        uVar96 = uVar96 + 1;
        unaff_RBX = (undefined1 (*) [16])(*pauStack_88 + (longlong)*unaff_RBX);
        uStack_50 = unaff_RBX;
        if (pauStack_48 != (undefined1 (*) [16])0x0) {
          func_0x000140639d00(pauStack_90,pauStack_48,1);
        }
      }
    } while( true );
  case 0x16:
code_r0x0001405120dc:
    pauVar80 = (undefined1 (*) [16])(*param_2 + 3);
    uVar83 = (uint)pauVar97 | in_R10D << 0xc;
    while (pauVar82 = param_2, param_2 = pauVar80, pauVar100 = pauVar78, uVar83 != 0x20) {
      while( true ) {
        if (((uVar83 == 0x7b) ||
            (pauVar78 = (undefined1 (*) [16])
                        (((longlong)pauVar100 - (longlong)pauVar82) + (longlong)param_2),
            uVar83 == 0x28)) ||
           (pauVar100 = pauVar75, param_2 == (undefined1 (*) [16])&UNK_1427a4d34))
        goto code_r0x000140512111;
        bVar72 = (*param_2)[0];
        uVar83 = (uint)bVar72;
        if (-1 < (char)bVar72) break;
        in_R10D = uVar83 & 0x1f;
        uVar96 = (byte)(*param_2)[1] & 0x3f;
        if (bVar72 < 0xe0) {
          pauVar80 = (undefined1 (*) [16])(*param_2 + 2);
          uVar83 = in_R10D << 6 | uVar96;
        }
        else {
          uVar96 = (byte)(*param_2)[2] & 0x3f | uVar96 << 6;
          pauVar97 = (undefined1 (*) [16])(ulonglong)uVar96;
          if (bVar72 < 0xf0) goto code_r0x0001405120dc;
          pauVar80 = (undefined1 (*) [16])(*param_2 + 4);
          uVar83 = (byte)(*param_2)[3] & 0x3f | uVar96 << 6 | (uVar83 & 7) << 0x12;
        }
        pauVar82 = param_2;
        param_2 = pauVar80;
        pauVar100 = pauVar78;
        if (uVar83 == 0x20) goto code_r0x000140512111;
      }
      pauVar80 = (undefined1 (*) [16])(*param_2 + 1);
    }
code_r0x000140512111:
    puVar81 = &UNK_1427a4d8c;
    pauStack_70 = param_3;
    switch(pauVar100) {
    case (undefined1 (*) [16])0x7:
      if (*(int *)(*unaff_R15 + 3) != 0x6f547069 || *(int *)*unaff_R15 != 0x69757145) {
        uVar83 = *(uint *)*unaff_R15 ^ 0x6b63694b;
        pauVar80 = (undefined1 (*) [16])0x3272656b;
        goto code_r0x00014051215a;
      }
      goto code_r0x000140512745;
    case (undefined1 (*) [16])0x8:
      pauVar75 = (undefined1 (*) [16])0x7478457069757145;
      goto code_r0x000140512275;
    case (undefined1 (*) [16])0x9:
      if ((*unaff_R15)[8] == 'N' && *(longlong *)*unaff_R15 == 0x657a696c69626f4d) {
        func_0x0001403fecb0();
        pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(8,1);
        if (pauStack_90 == (undefined1 (*) [16])0x0) {
          FUN_14276fccb(1,8);
          goto code_r0x000140513045;
        }
        uVar76 = 0x455a494c49424f4d;
      }
      else {
        if ((*unaff_R15)[8] != 'X' || *(longlong *)*unaff_R15 != 0x79746c6175736143)
        goto code_r0x0001405124b9;
        func_0x0001403fecb0();
        pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(8,1);
        if (pauStack_90 == (undefined1 (*) [16])0x0) {
          FUN_14276fccb(1,8);
          goto code_r0x000140513045;
        }
        uVar76 = 0x59544c4155534143;
      }
      goto code_r0x000140512860;
    default:
      puVar86 = auStack_108;
      if (pauVar100 == (undefined1 (*) [16])0x0) {
        pauStack_90 = (undefined1 (*) [16])0x1;
        pauVar94 = (undefined1 (*) [16])0x0;
        pauVar77 = (undefined1 (*) [16])0x0;
        puVar88 = auStack_108;
        unaff_RDI = (undefined1 (*) [16])0x0;
        unaff_RSI = (undefined1 (*) [16])0x1;
        param_3 = (undefined1 (*) [16])0x0;
        break;
      }
      goto code_r0x0001405124b9;
    case (undefined1 (*) [16])0xb:
      if (*(longlong *)(*unaff_R15 + 3) == 0x676e696c63794365 &&
          *(longlong *)*unaff_R15 == 0x6c63794365707954) {
        func_0x0001403fecb0();
        pauVar94 = (undefined1 (*) [16])0xb;
        pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(0xb,1);
        if (pauStack_90 == (undefined1 (*) [16])0x0) {
          FUN_14276fccb(1,0xb);
          goto code_r0x000140513045;
        }
        *(undefined8 *)*pauStack_90 = 0x4c43594345505954;
        *(undefined4 *)(*pauStack_90 + 7) = 0x474e494c;
        pauVar77 = (undefined1 (*) [16])0xb;
        param_3 = unaff_R12;
      }
      else {
        puVar86 = auStack_108;
        if (*(longlong *)(*unaff_R15 + 3) != 0x6361536873616c46 ||
            *(longlong *)*unaff_R15 != 0x6873616c4679614d) goto code_r0x0001405124b9;
        func_0x0001403fecb0();
        pauVar94 = (undefined1 (*) [16])0xb;
        pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(0xb,1);
        if (pauStack_90 == (undefined1 (*) [16])0x0) {
          FUN_14276fccb(1,0xb);
          goto code_r0x000140513045;
        }
        *(undefined8 *)*pauStack_90 = 0x4853414c4659414d;
        *(undefined4 *)(*pauStack_90 + 7) = 0x43415348;
        pauVar77 = (undefined1 (*) [16])0xb;
        puVar88 = auStack_108;
        param_3 = unaff_R12;
      }
      break;
    case (undefined1 (*) [16])0xc:
      if (*(int *)(*unaff_R15 + 8) == 0x6d6f7246 && *(longlong *)*unaff_R15 == 0x666f6f7270786548) {
        func_0x0001403fecb0();
        pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(8,1);
        if (pauStack_90 == (undefined1 (*) [16])0x0) {
          FUN_14276fccb(1,8);
          goto code_r0x000140513045;
        }
        uVar76 = 0x464f4f5250584548;
        goto code_r0x000140512860;
      }
      if (*(int *)(*unaff_R15 + 8) != 0x58747372 || *(longlong *)*unaff_R15 != 0x696874646f6f6c42) {
        pauVar75 = (undefined1 (*) [16])0x6873616c4679614d;
        goto code_r0x00014051241d;
      }
      func_0x0001403fecb0();
      pauVar94 = (undefined1 (*) [16])0xb;
      pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(0xb,1);
      if (pauStack_90 == (undefined1 (*) [16])0x0) {
        FUN_14276fccb(1,0xb);
        goto code_r0x000140513045;
      }
      *(undefined8 *)*pauStack_90 = 0x494854444f4f4c42;
      *(undefined4 *)(*pauStack_90 + 7) = 0x54535249;
      pauVar77 = (undefined1 (*) [16])0xb;
      puVar88 = auStack_108;
      param_3 = unaff_R12;
      break;
    case (undefined1 (*) [16])0xd:
      goto code_r0x000140512213;
    case (undefined1 (*) [16])0xe:
      puVar86 = auStack_108;
      if (*(longlong *)(*unaff_R15 + 6) != 0x6d6f72466e6f6974 ||
          *(longlong *)*unaff_R15 != 0x69746365746f7250) goto code_r0x0001405124b9;
      goto code_r0x00014051277e;
    case (undefined1 (*) [16])0x10:
      in_XMM0 = *unaff_R15;
      goto code_r0x0001405122fb;
    case (undefined1 (*) [16])0x14:
      uVar84 = *(undefined4 *)unaff_R15[1];
      auVar104[0] = -((char)uVar84 == UNK_1427a1e40);
      auVar104[1] = -((char)((uint)uVar84 >> 8) == UNK_1427a1e41);
      auVar104[2] = -((char)((uint)uVar84 >> 0x10) == UNK_1427a1e42);
      auVar104[3] = -((char)((uint)uVar84 >> 0x18) == UNK_1427a1e43);
      auVar104[4] = -(UNK_1427a1e44 == '\0');
      auVar104[5] = -(UNK_1427a1e45 == '\0');
      auVar104[6] = -(UNK_1427a1e46 == '\0');
      auVar104[7] = -(UNK_1427a1e47 == '\0');
      auVar104[8] = -(UNK_1427a1e48 == '\0');
      auVar104[9] = -(UNK_1427a1e49 == '\0');
      auVar104[10] = -(UNK_1427a1e4a == '\0');
      auVar104[0xb] = -(UNK_1427a1e4b == '\0');
      auVar104[0xc] = -(UNK_1427a1e4c == '\0');
      auVar104[0xd] = -(UNK_1427a1e4d == '\0');
      auVar104[0xe] = -(UNK_1427a1e4e == '\0');
      auVar104[0xf] = -(UNK_1427a1e4f == '\0');
      auVar103[0] = -((*unaff_R15)[0] == UNK_1427a1e50);
      auVar103[1] = -((*unaff_R15)[1] == UNK_1427a1e51);
      auVar103[2] = -((*unaff_R15)[2] == UNK_1427a1e52);
      auVar103[3] = -((*unaff_R15)[3] == UNK_1427a1e53);
      auVar103[4] = -((*unaff_R15)[4] == UNK_1427a1e54);
      auVar103[5] = -((*unaff_R15)[5] == UNK_1427a1e55);
      auVar103[6] = -((*unaff_R15)[6] == UNK_1427a1e56);
      auVar103[7] = -((*unaff_R15)[7] == UNK_1427a1e57);
      auVar103[8] = -((*unaff_R15)[8] == UNK_1427a1e58);
      auVar103[9] = -((*unaff_R15)[9] == UNK_1427a1e59);
      auVar103[10] = -((*unaff_R15)[10] == UNK_1427a1e5a);
      auVar103[0xb] = -((*unaff_R15)[0xb] == UNK_1427a1e5b);
      auVar103[0xc] = -((*unaff_R15)[0xc] == UNK_1427a1e5c);
      auVar103[0xd] = -((*unaff_R15)[0xd] == UNK_1427a1e5d);
      auVar103[0xe] = -((*unaff_R15)[0xe] == UNK_1427a1e5e);
      auVar103[0xf] = -((*unaff_R15)[0xf] == UNK_1427a1e5f);
      in_XMM0 = auVar103 & auVar104;
      pauVar78 = pauVar100;
code_r0x000140512492:
      puVar86 = auStack_108;
      pauVar100 = pauVar78;
      if ((ushort)((ushort)(SUB161(in_XMM0 >> 7,0) & 1) |
                   (ushort)(SUB161(in_XMM0 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(in_XMM0 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(in_XMM0 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(in_XMM0 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(in_XMM0 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(in_XMM0 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(in_XMM0 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(in_XMM0 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(in_XMM0 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(in_XMM0 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(in_XMM0 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(in_XMM0 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(in_XMM0 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(in_XMM0 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(in_XMM0[0xf] >> 7) << 0xf) != 0xffff) goto code_r0x0001405124b9;
code_r0x00014051277e:
      func_0x0001403fecb0();
      pauVar94 = (undefined1 (*) [16])0xa;
      pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(10,1);
      if (pauStack_90 == (undefined1 (*) [16])0x0) {
        FUN_14276fccb(1,10);
        goto code_r0x000140513045;
      }
      *(undefined8 *)*pauStack_90 = 0x49544345544f5250;
      *(undefined2 *)(*pauStack_90 + 8) = 0x4e4f;
      pauVar77 = (undefined1 (*) [16])0xa;
      puVar88 = auStack_108;
      param_3 = unaff_R12;
    }
    goto code_r0x000140512868;
  case 0x17:
code_r0x000140512213:
    puVar86 = auStack_108;
    if (*(longlong *)(*unaff_R15 + 5) != 0x64696c61566b6c61 ||
        *(longlong *)*unaff_R15 != 0x6b6c6177646e614c) goto code_r0x0001405124b9;
    func_0x0001403fecb0();
    pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(8,1);
    if (pauStack_90 == (undefined1 (*) [16])0x0) {
      FUN_14276fccb(1,8);
      goto code_r0x000140513045;
    }
    uVar76 = 0x4b4c4157444e414c;
code_r0x000140512860:
    pauVar94 = (undefined1 (*) [16])0x8;
    *(undefined8 *)*pauStack_90 = uVar76;
    pauVar77 = (undefined1 (*) [16])0x8;
    puVar88 = auStack_108;
    param_3 = unaff_R12;
    goto code_r0x000140512868;
  case 0x18:
    uVar83 = iVar73 + 0x4bb80000;
    puVar85 = (uint *)(ulonglong)(uint)((int)((ulonglong)unaff_R14 >> 0x10) * 0x32);
code_r0x00014051215a:
    puVar86 = puVar85;
    if ((int)pauVar80 != *(int *)(*unaff_R15 + 3) || uVar83 != 0) goto code_r0x0001405124b9;
    *(undefined **)((longlong)puVar85 + -8) = &UNK_14051216b;
    func_0x0001403fecb0();
    pauVar94 = (undefined1 (*) [16])0x6;
    *(undefined **)((longlong)puVar85 + -8) = &UNK_14051217f;
    pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(6,1);
    if (pauStack_90 == (undefined1 (*) [16])0x0) {
      *(undefined **)((longlong)puVar85 + -8) = &UNK_140512fea;
      FUN_14276fccb(1,6);
      goto code_r0x000140513045;
    }
    *(undefined2 *)(*pauStack_90 + 4) = 0x5245;
    *(undefined4 *)*pauStack_90 = 0x4b43494b;
    pauVar77 = (undefined1 (*) [16])0x6;
    puVar88 = puVar85;
    param_3 = unaff_R12;
    goto code_r0x000140512868;
  case 0x19:
  case 0x1e:
  case 0x20:
  case 0x21:
  case 0x22:
    goto code_r0x0001405126be;
  case 0x1a:
    *(int *)*pauVar75 = *(int *)*pauVar75 + iVar73;
    puVar81 = &UNK_1427a4d81;
    *(char *)((longlong)pauVar75 * 2) = cVar92;
    unaff_RBX = (undefined1 (*) [16])
                CONCAT71((int7)((ulonglong)unaff_RBX >> 8),
                         (char)unaff_RBX + (char)((ulonglong)param_2 >> 8));
code_r0x0001405122fb:
    auVar102[0] = -(in_XMM0[0] == UNK_1427a1e30);
    auVar102[1] = -(in_XMM0[1] == UNK_1427a1e31);
    auVar102[2] = -(in_XMM0[2] == UNK_1427a1e32);
    auVar102[3] = -(in_XMM0[3] == UNK_1427a1e33);
    auVar102[4] = -(in_XMM0[4] == UNK_1427a1e34);
    auVar102[5] = -(in_XMM0[5] == UNK_1427a1e35);
    auVar102[6] = -(in_XMM0[6] == UNK_1427a1e36);
    auVar102[7] = -(in_XMM0[7] == UNK_1427a1e37);
    auVar102[8] = -(in_XMM0[8] == UNK_1427a1e38);
    auVar102[9] = -(in_XMM0[9] == UNK_1427a1e39);
    auVar102[10] = -(in_XMM0[10] == UNK_1427a1e3a);
    auVar102[0xb] = -(in_XMM0[0xb] == UNK_1427a1e3b);
    auVar102[0xc] = -(in_XMM0[0xc] == UNK_1427a1e3c);
    auVar102[0xd] = -(in_XMM0[0xd] == UNK_1427a1e3d);
    auVar102[0xe] = -(in_XMM0[0xe] == UNK_1427a1e3e);
    auVar102[0xf] = -(in_XMM0[0xf] == UNK_1427a1e3f);
    puVar86 = auStack_108;
    if ((ushort)((ushort)(SUB161(auVar102 >> 7,0) & 1) |
                 (ushort)(SUB161(auVar102 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar102 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar102 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar102 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar102 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar102 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar102 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar102 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar102 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar102 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar102 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar102 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar102 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar102 >> 0x77,0) & 1) << 0xe |
                (ushort)(auVar102[0xf] >> 7) << 0xf) == 0xffff) {
      func_0x0001403fecb0(puVar81);
      pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(8,1);
      if (pauStack_90 == (undefined1 (*) [16])0x0) {
        FUN_14276fccb(1,8);
        goto code_r0x000140513045;
      }
      uVar76 = 0x4553495547534944;
      goto code_r0x000140512860;
    }
code_r0x0001405124b9:
    pauVar78 = (undefined1 (*) [16])(*unaff_R15 + (longlong)*pauVar100);
    pauVar94 = (undefined1 (*) [16])0x0;
    pauVar80 = (undefined1 (*) [16])&stack0xffffffffffffffc8;
    unaff_R13 = (undefined1 (*) [16])0x2;
    pauVar82 = (undefined1 (*) [16])0x0;
    puVar87 = puVar86;
    unaff_RDI = (undefined1 (*) [16])0x0;
    pauVar97 = (undefined1 (*) [16])0x1;
    do {
      bVar72 = (*unaff_R15)[0];
      param_3 = (undefined1 (*) [16])(ulonglong)bVar72;
      uVar83 = (uint)bVar72;
      puVar88 = puVar87;
      pauVar77 = unaff_RDI;
      pauStack_90 = pauVar97;
      if ((char)bVar72 < '\0') {
        uVar96 = bVar72 & 0x1f;
        uVar83 = (byte)(*unaff_R15)[1] & 0x3f;
        if (bVar72 < 0xe0) {
          unaff_R15 = (undefined1 (*) [16])(*unaff_R15 + 2);
          uVar83 = uVar96 << 6 | uVar83;
          param_3 = (undefined1 (*) [16])(ulonglong)uVar83;
          if (pauVar82 != (undefined1 (*) [16])0x0) goto code_r0x000140512590;
          unaff_RBX = (undefined1 (*) [16])0xffffffffffffffff;
        }
        else {
          uVar83 = (byte)(*unaff_R15)[2] & 0x3f | uVar83 << 6;
          if (bVar72 < 0xf0) {
            unaff_R15 = (undefined1 (*) [16])(*unaff_R15 + 3);
            uVar83 = uVar83 | uVar96 << 0xc;
            param_3 = (undefined1 (*) [16])(ulonglong)uVar83;
            unaff_RBX = (undefined1 (*) [16])(pauVar82[-1] + 0xf);
            if (pauVar82 != (undefined1 (*) [16])0x0) goto code_r0x000140512590;
          }
          else {
            puVar81 = *unaff_R15;
            unaff_R15 = (undefined1 (*) [16])(*unaff_R15 + 4);
            uVar83 = (byte)puVar81[3] & 0x3f | uVar83 << 6 | (bVar72 & 7) << 0x12;
            param_3 = (undefined1 (*) [16])(ulonglong)uVar83;
            if (pauVar82 == (undefined1 (*) [16])0x0) {
              unaff_RBX = (undefined1 (*) [16])0xffffffffffffffff;
            }
            else {
code_r0x000140512590:
              unaff_RBX = (undefined1 (*) [16])(pauVar82[-1] + 0xf);
              uVar83 = (uint)param_3;
              if (uVar83 - 0x41 < 0x1a) {
                unaff_RSI = pauVar97;
                if (unaff_RDI == pauVar94) {
                  *(undefined8 *)((longlong)puVar87 + 0x20) = 1;
                  *(undefined **)((longlong)puVar87 + -8) = &UNK_1405126b6;
                  FUN_142750c00(pauVar80,pauVar94,1,1);
code_r0x0001405126be:
                  uVar83 = (uint)param_3;
                }
                (*pauVar94)[(longlong)*pauVar97] = 0x5f;
                pauVar94 = (undefined1 (*) [16])(*pauVar94 + 1);
                puVar88 = puVar87;
                pauVar77 = unaff_RDI;
                pauStack_90 = unaff_RSI;
              }
            }
          }
        }
      }
      else {
        unaff_R15 = (undefined1 (*) [16])(*unaff_R15 + 1);
        if (pauVar82 != (undefined1 (*) [16])0x0) goto code_r0x000140512590;
        unaff_RBX = (undefined1 (*) [16])0xffffffffffffffff;
      }
      uVar96 = uVar83 & 0x5f;
      if (0x19 < uVar83 - 0x61) {
        uVar96 = uVar83;
      }
      if (uVar96 < 0x80) {
        if (pauVar77 == pauVar94) {
          *(undefined8 *)((longlong)puVar88 + 0x20) = 1;
          *(undefined **)((longlong)puVar88 + -8) = &UNK_1405126e3;
          FUN_142750c00(pauVar80,pauVar94,1,1);
        }
        (*pauVar94)[(longlong)*pauStack_90] = (byte)uVar96;
        lVar95 = 1;
      }
      else {
        pauVar82 = (undefined1 (*) [16])(4 - (ulonglong)(uVar96 < 0x10000));
        if (uVar96 < 0x800) {
          pauVar82 = unaff_R13;
        }
        if ((undefined1 (*) [16])((longlong)pauVar77 - (longlong)pauVar94) < pauVar82) {
          *(undefined8 *)((longlong)puVar88 + 0x20) = 1;
          *(undefined **)((longlong)puVar88 + -8) = &UNK_140512705;
          FUN_142750c00(pauVar80,pauVar94,pauVar82,1);
        }
        bVar72 = (byte)uVar96 & 0x3f | 0x80;
        bVar98 = (byte)(uVar96 >> 6);
        if (uVar96 < 0x800) {
          (*pauVar94)[(longlong)*pauStack_90] = bVar98 | 0xc0;
          (*pauStack_90 + 1)[(longlong)pauVar94] = bVar72;
          lVar95 = 2;
        }
        else {
          bVar99 = bVar98 & 0x3f | 0x80;
          bVar98 = (byte)(uVar96 >> 0xc);
          if (uVar96 < 0x10000) {
            (*pauVar94)[(longlong)*pauStack_90] = bVar98 | 0xe0;
            (*pauStack_90 + 1)[(longlong)pauVar94] = bVar99;
            (*pauStack_90 + 2)[(longlong)pauVar94] = bVar72;
            lVar95 = 3;
          }
          else {
            (*pauVar94)[(longlong)*pauStack_90] = (byte)(uVar96 >> 0x12) | 0xf0;
            (*pauStack_90 + 1)[(longlong)pauVar94] = bVar98 & 0x3f | 0x80;
            (*pauStack_90 + 2)[(longlong)pauVar94] = bVar99;
            (*pauStack_90 + 3)[(longlong)pauVar94] = bVar72;
            lVar95 = 4;
          }
        }
      }
      pauVar94 = (undefined1 (*) [16])(*pauVar94 + lVar95);
      pauVar82 = unaff_RBX;
      puVar87 = puVar88;
      unaff_RDI = pauVar77;
      unaff_RSI = pauStack_90;
      pauVar97 = pauStack_90;
      param_3 = pauVar94;
    } while (unaff_R15 != pauVar78);
    goto code_r0x000140512868;
  case 0x1b:
    uVar4 = in((short)param_2);
    (*unaff_RDI)[0] = uVar4;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1d:
code_r0x000140512275:
    if (*(undefined1 (**) [16])*unaff_R15 != pauVar75) {
      puVar86 = auStack_108;
      if (*(longlong *)*unaff_R15 == 0x58646e6570737553) {
        func_0x0001403fecb0();
        pauVar94 = (undefined1 (*) [16])0x7;
        pauVar80 = (undefined1 (*) [16])0x7;
        goto code_r0x0001405122a0;
      }
      goto code_r0x0001405124b9;
    }
code_r0x000140512745:
    func_0x0001403fecb0();
    pauVar94 = (undefined1 (*) [16])0x5;
    pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(5,1);
    if (pauStack_90 == (undefined1 (*) [16])0x0) {
      FUN_14276fccb(1,5);
      goto code_r0x000140513045;
    }
    (*pauStack_90)[4] = 0x50;
    *(undefined4 *)*pauStack_90 = 0x49555145;
    pauVar77 = (undefined1 (*) [16])0x5;
    puVar88 = auStack_108;
    param_3 = unaff_R12;
    goto code_r0x000140512868;
  case 0x1f:
    (*pauVar75)[0] = (*pauVar75)[0] + cVar92;
code_r0x0001405122a0:
    pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(pauVar80,1);
    if (pauStack_90 == (undefined1 (*) [16])0x0) {
      FUN_14276fccb(1,7);
      goto code_r0x000140513045;
    }
    *(undefined4 *)(*pauStack_90 + 3) = 0x444e4550;
    *(undefined4 *)*pauStack_90 = 0x50535553;
    pauVar77 = (undefined1 (*) [16])0x7;
    puVar88 = auStack_108;
    param_3 = unaff_R12;
    goto code_r0x000140512868;
  case 0x23:
    if (uVar74 < 0xfffffffebd85b2cc) {
      cVar79 = (char)((ulonglong)pauVar75 >> 8) + (*param_3)[0xf];
      if (cVar79 != '\0') {
        return (undefined1 (*) [16])(ulonglong)CONCAT11(cVar79,cVar92);
      }
      goto code_r0x000140512492;
    }
code_r0x00014051241d:
    puVar86 = auStack_108;
    if (*(int *)(*unaff_R15 + 8) != 0x74736f43 || pauVar75 != *(undefined1 (**) [16])*unaff_R15)
    goto code_r0x0001405124b9;
    func_0x0001403fecb0();
    pauVar94 = (undefined1 (*) [16])0xc;
    pauStack_90 = (undefined1 (*) [16])func_0x000140639cf0(0xc,1);
    if (pauStack_90 == (undefined1 (*) [16])0x0) {
      FUN_14276fccb(1,0xc);
      goto code_r0x000140513045;
    }
    *(undefined8 *)*pauStack_90 = 0x4853414c4659414d;
    *(undefined4 *)(*pauStack_90 + 8) = 0x54534f43;
    pauVar77 = (undefined1 (*) [16])0xc;
    puVar88 = auStack_108;
    param_3 = unaff_R12;
code_r0x000140512868:
    unaff_R15 = unaff_RSI;
    *(undefined **)((longlong)puVar88 + -8) = &UNK_14051287c;
    FUN_142738c90(&stack0xffffffffffffffc8,pauStack_90,pauVar94);
    if ((longlong)param_3 < 0) {
      unaff_RBX = (undefined1 (*) [16])0x0;
code_r0x00014051288c:
      pauStack_70 = unaff_R15;
      *(undefined **)((longlong)puVar88 + -8) = &UNK_14051289b;
      FUN_14276fccb(unaff_RBX,param_3);
code_r0x000140513045:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    unaff_R12 = param_3;
    pauVar80 = unaff_R15;
    if (param_3 == (undefined1 (*) [16])0x0) {
      unaff_R14 = (undefined1 (*) [16])0x1;
    }
    else {
      *(undefined **)((longlong)puVar88 + -8) = &UNK_1405128a8;
      func_0x0001403fecb0();
      unaff_RBX = (undefined1 (*) [16])0x1;
      *(undefined **)((longlong)puVar88 + -8) = &UNK_1405128ba;
      unaff_R14 = (undefined1 (*) [16])func_0x000140639cf0(param_3,1);
      bVar65 = UNK_14278745f;
      bVar64 = UNK_14278745e;
      bVar63 = UNK_14278745d;
      bVar62 = UNK_14278745c;
      bVar61 = UNK_14278745b;
      bVar60 = UNK_14278745a;
      bVar59 = UNK_142787459;
      bVar58 = UNK_142787458;
      bVar57 = UNK_142787457;
      bVar56 = UNK_142787456;
      bVar55 = UNK_142787455;
      bVar54 = UNK_142787454;
      bVar53 = UNK_142787453;
      bVar52 = UNK_142787452;
      bVar51 = UNK_142787451;
      bVar50 = UNK_142787450;
      bVar49 = UNK_14277156f;
      bVar48 = UNK_14277156e;
      bVar47 = UNK_14277156d;
      bVar46 = UNK_14277156c;
      bVar45 = UNK_14277156b;
      bVar44 = UNK_14277156a;
      bVar43 = UNK_142771569;
      bVar42 = UNK_142771568;
      bVar41 = UNK_142771567;
      bVar40 = UNK_142771566;
      bVar39 = UNK_142771565;
      bVar38 = UNK_142771564;
      bVar37 = UNK_142771563;
      bVar99 = UNK_142771562;
      bVar98 = UNK_142771561;
      bVar72 = DAT_142771560;
      if (unaff_R14 == (undefined1 (*) [16])0x0) goto code_r0x00014051288c;
      if ((ulonglong)((longlong)unaff_R14 - (longlong)unaff_R15) < 0x20 ||
          param_3 < (undefined1 (*) [16])0x8) {
        pauVar78 = (undefined1 (*) [16])0x0;
      }
      else {
        if (param_3 < (undefined1 (*) [16])0x20) {
          pauVar82 = (undefined1 (*) [16])0x0;
        }
        else {
          pauVar78 = (undefined1 (*) [16])((ulonglong)param_3 & 0x7fffffffffffffe0);
          pauVar82 = (undefined1 (*) [16])0x0;
          do {
            pbVar1 = *pauVar82 + (longlong)*unaff_R15;
            bVar6 = pbVar1[1];
            bVar7 = pbVar1[2];
            bVar8 = pbVar1[3];
            bVar9 = pbVar1[4];
            bVar10 = pbVar1[5];
            bVar11 = pbVar1[6];
            bVar12 = pbVar1[7];
            bVar13 = pbVar1[8];
            bVar14 = pbVar1[9];
            bVar15 = pbVar1[10];
            bVar16 = pbVar1[0xb];
            bVar17 = pbVar1[0xc];
            bVar18 = pbVar1[0xd];
            bVar19 = pbVar1[0xe];
            bVar20 = pbVar1[0xf];
            pbVar2 = *pauVar82 + (longlong)unaff_R15[1];
            bVar21 = *pbVar2;
            bVar22 = pbVar2[1];
            bVar23 = pbVar2[2];
            bVar24 = pbVar2[3];
            bVar25 = pbVar2[4];
            bVar26 = pbVar2[5];
            bVar27 = pbVar2[6];
            bVar28 = pbVar2[7];
            bVar29 = pbVar2[8];
            bVar30 = pbVar2[9];
            bVar31 = pbVar2[10];
            bVar32 = pbVar2[0xb];
            bVar33 = pbVar2[0xc];
            bVar34 = pbVar2[0xd];
            bVar35 = pbVar2[0xe];
            bVar36 = pbVar2[0xf];
            bVar106 = -(*pbVar1 == bVar50);
            bVar107 = -(bVar6 == bVar51);
            bVar108 = -(bVar7 == bVar52);
            bVar109 = -(bVar8 == bVar53);
            bVar110 = -(bVar9 == bVar54);
            bVar111 = -(bVar10 == bVar55);
            bVar112 = -(bVar11 == bVar56);
            bVar113 = -(bVar12 == bVar57);
            bVar114 = -(bVar13 == bVar58);
            bVar115 = -(bVar14 == bVar59);
            bVar116 = -(bVar15 == bVar60);
            bVar117 = -(bVar16 == bVar61);
            bVar118 = -(bVar17 == bVar62);
            bVar119 = -(bVar18 == bVar63);
            bVar120 = -(bVar19 == bVar64);
            bVar121 = -(bVar20 == bVar65);
            bVar122 = -(bVar21 == bVar50);
            bVar123 = -(bVar22 == bVar51);
            bVar124 = -(bVar23 == bVar52);
            bVar125 = -(bVar24 == bVar53);
            bVar126 = -(bVar25 == bVar54);
            bVar127 = -(bVar26 == bVar55);
            bVar128 = -(bVar27 == bVar56);
            bVar129 = -(bVar28 == bVar57);
            bVar130 = -(bVar29 == bVar58);
            bVar131 = -(bVar30 == bVar59);
            bVar132 = -(bVar31 == bVar60);
            bVar133 = -(bVar32 == bVar61);
            bVar134 = -(bVar33 == bVar62);
            bVar135 = -(bVar34 == bVar63);
            bVar136 = -(bVar35 == bVar64);
            bVar137 = -(bVar36 == bVar65);
            pbVar2 = *pauVar82 + (longlong)*unaff_R14;
            *pbVar2 = bVar106 & bVar72 | ~bVar106 & *pbVar1;
            pbVar2[1] = bVar107 & bVar98 | ~bVar107 & bVar6;
            pbVar2[2] = bVar108 & bVar99 | ~bVar108 & bVar7;
            pbVar2[3] = bVar109 & bVar37 | ~bVar109 & bVar8;
            pbVar2[4] = bVar110 & bVar38 | ~bVar110 & bVar9;
            pbVar2[5] = bVar111 & bVar39 | ~bVar111 & bVar10;
            pbVar2[6] = bVar112 & bVar40 | ~bVar112 & bVar11;
            pbVar2[7] = bVar113 & bVar41 | ~bVar113 & bVar12;
            pbVar2[8] = bVar114 & bVar42 | ~bVar114 & bVar13;
            pbVar2[9] = bVar115 & bVar43 | ~bVar115 & bVar14;
            pbVar2[10] = bVar116 & bVar44 | ~bVar116 & bVar15;
            pbVar2[0xb] = bVar117 & bVar45 | ~bVar117 & bVar16;
            pbVar2[0xc] = bVar118 & bVar46 | ~bVar118 & bVar17;
            pbVar2[0xd] = bVar119 & bVar47 | ~bVar119 & bVar18;
            pbVar2[0xe] = bVar120 & bVar48 | ~bVar120 & bVar19;
            pbVar2[0xf] = bVar121 & bVar49 | ~bVar121 & bVar20;
            pbVar1 = *pauVar82 + (longlong)unaff_R14[1];
            *pbVar1 = bVar122 & bVar72 | ~bVar122 & bVar21;
            pbVar1[1] = bVar123 & bVar98 | ~bVar123 & bVar22;
            pbVar1[2] = bVar124 & bVar99 | ~bVar124 & bVar23;
            pbVar1[3] = bVar125 & bVar37 | ~bVar125 & bVar24;
            pbVar1[4] = bVar126 & bVar38 | ~bVar126 & bVar25;
            pbVar1[5] = bVar127 & bVar39 | ~bVar127 & bVar26;
            pbVar1[6] = bVar128 & bVar40 | ~bVar128 & bVar27;
            pbVar1[7] = bVar129 & bVar41 | ~bVar129 & bVar28;
            pbVar1[8] = bVar130 & bVar42 | ~bVar130 & bVar29;
            pbVar1[9] = bVar131 & bVar43 | ~bVar131 & bVar30;
            pbVar1[10] = bVar132 & bVar44 | ~bVar132 & bVar31;
            pbVar1[0xb] = bVar133 & bVar45 | ~bVar133 & bVar32;
            pbVar1[0xc] = bVar134 & bVar46 | ~bVar134 & bVar33;
            pbVar1[0xd] = bVar135 & bVar47 | ~bVar135 & bVar34;
            pbVar1[0xe] = bVar136 & bVar48 | ~bVar136 & bVar35;
            pbVar1[0xf] = bVar137 & bVar49 | ~bVar137 & bVar36;
            pauVar82 = pauVar82 + 2;
          } while (pauVar78 != pauVar82);
          if (param_3 == pauVar78) goto code_r0x000140512a7b;
          pauVar82 = pauVar78;
          if (((ulonglong)param_3 & 0x18) == 0) goto code_r0x0001405129e6;
        }
        cVar71 = UNK_142787467;
        cVar70 = UNK_142787466;
        cVar69 = UNK_142787465;
        cVar68 = UNK_142787464;
        cVar67 = UNK_142787463;
        cVar66 = UNK_142787462;
        cVar79 = UNK_142787461;
        cVar92 = UNK_142787460;
        uVar74 = _DAT_142771590;
        pauVar78 = (undefined1 (*) [16])((ulonglong)param_3 & 0x7ffffffffffffff8);
        do {
          uVar3 = *(ulonglong *)(*pauVar82 + (longlong)*unaff_R15);
          uVar105 = CONCAT17(-((char)(uVar3 >> 0x38) == cVar71),
                             CONCAT16(-((char)(uVar3 >> 0x30) == cVar70),
                                      CONCAT15(-((char)(uVar3 >> 0x28) == cVar69),
                                               CONCAT14(-((char)(uVar3 >> 0x20) == cVar68),
                                                        CONCAT13(-((char)(uVar3 >> 0x18) == cVar67),
                                                                 CONCAT12(-((char)(uVar3 >> 0x10) ==
                                                                           cVar66),CONCAT11(-((char)
                                                  (uVar3 >> 8) == cVar79),-((char)uVar3 == cVar92)))
                                                  )))));
          *(ulonglong *)(*pauVar82 + (longlong)*unaff_R14) = uVar105 & uVar74 | ~uVar105 & uVar3;
          pauVar82 = (undefined1 (*) [16])(*pauVar82 + 8);
        } while (pauVar78 != pauVar82);
        if (param_3 == pauVar78) goto code_r0x000140512a7b;
      }
code_r0x0001405129e6:
      uVar74 = (ulonglong)param_3 & 3;
      pauVar82 = pauVar78;
      if (uVar74 != 0) {
        do {
          cVar92 = (*pauVar82)[(longlong)*unaff_R15];
          if ((*pauVar82)[(longlong)*unaff_R15] == '_') {
            cVar92 = ' ';
          }
          (*pauVar82)[(longlong)*unaff_R14] = cVar92;
          pauVar82 = (undefined1 (*) [16])(*pauVar82 + 1);
          uVar74 = uVar74 - 1;
        } while (uVar74 != 0);
      }
      if ((ulonglong)((longlong)pauVar78 - (longlong)param_3) < 0xfffffffffffffffd) {
        do {
          cVar92 = (*pauVar82)[(longlong)*unaff_R15];
          if ((*pauVar82)[(longlong)*unaff_R15] == '_') {
            cVar92 = ' ';
          }
          (*pauVar82)[(longlong)*unaff_R14] = cVar92;
          cVar92 = (*unaff_R15 + 1)[(longlong)pauVar82];
          if (cVar92 == '_') {
            cVar92 = ' ';
          }
          (*unaff_R14 + 1)[(longlong)pauVar82] = cVar92;
          cVar92 = (*unaff_R15 + 2)[(longlong)pauVar82];
          if (cVar92 == '_') {
            cVar92 = ' ';
          }
          (*unaff_R14 + 2)[(longlong)pauVar82] = cVar92;
          cVar92 = (*unaff_R15 + 3)[(longlong)pauVar82];
          if (cVar92 == '_') {
            cVar92 = ' ';
          }
          (*unaff_R14 + 3)[(longlong)pauVar82] = cVar92;
          pauVar82 = (undefined1 (*) [16])(*pauVar82 + 4);
        } while (param_3 != pauVar82);
      }
    }
code_r0x000140512a7b:
    if (unaff_RDI != (undefined1 (*) [16])0x0) {
      *(undefined **)((longlong)puVar88 + -8) = &UNK_140512a92;
      func_0x000140639d00(unaff_R15,unaff_RDI,1);
    }
    if (param_3 == (undefined1 (*) [16])0x0) {
      pauStack_88 = (undefined1 (*) [16])0x0;
      pauStack_80 = (undefined1 (*) [16])0x1;
      pauStack_78 = (undefined1 (*) [16])0x0;
      puVar91 = puVar88;
    }
    else {
      bVar72 = (*unaff_R14)[0];
      pauVar80 = (undefined1 (*) [16])(ulonglong)bVar72;
      param_2 = (undefined1 (*) [16])(ulonglong)bVar72;
      pauStack_48 = unaff_R14;
      if ((char)bVar72 < '\0') {
        pauVar75 = (undefined1 (*) [16])(ulonglong)(bVar72 & 0x1f);
        puVar89 = puVar88;
        pauVar139 = param_3;
code_r0x000140512aca:
        uVar83 = (uint)pauVar75;
        *(uint *)*pauVar75 = *(int *)*pauVar75 + uVar83;
        pauVar80[0x1fe083d][0] = pauVar80[0x1fe083d][0] + (byte)pauVar80;
        uVar96 = (byte)(*unaff_R14)[1] & 0x3f;
        puVar88 = puVar89;
        param_3 = pauVar139;
        if ((byte)param_2 < 0xe0) {
          unaff_RBX = (undefined1 (*) [16])(*unaff_R14 + 2);
          param_2 = (undefined1 (*) [16])(ulonglong)(uVar83 << 6 | uVar96);
        }
        else {
          uVar96 = (byte)(*unaff_R14)[2] & 0x3f | uVar96 << 6;
          if ((byte)pauVar80 < 0xf0) {
            unaff_RBX = (undefined1 (*) [16])(*unaff_R14 + 3);
            param_2 = (undefined1 (*) [16])(ulonglong)(uVar96 | uVar83 << 0xc);
          }
          else {
            unaff_RBX = (undefined1 (*) [16])(*unaff_R14 + 4);
            param_2 = (undefined1 (*) [16])
                      (ulonglong)((byte)(*unaff_R14)[3] & 0x3f | uVar96 << 6 | (uVar83 & 7) << 0x12)
            ;
          }
        }
      }
      else {
        unaff_RBX = (undefined1 (*) [16])(*unaff_R14 + 1);
      }
      *(undefined **)((longlong)puVar88 + -8) = &UNK_140512b31;
      FUN_1427419b0(&uStack_a8,param_2);
      param_2 = (undefined1 (*) [16])0x3;
      puVar90 = puVar88;
      if ((int)uStack_a0 == 0) {
        param_2 = (undefined1 (*) [16])(2 - (ulonglong)(uStack_a8._4_4_ == 0));
      }
code_r0x000140512b4d:
      unaff_R12 = uStack_a8;
      *(undefined **)((longlong)puVar90 + -8) = &UNK_140512b71;
      FUN_1406087f0(&pauStack_60,&stack0xffffffffffffffc8);
      pauVar78 = uStack_50;
      puVar81 = *pauStack_48;
      uVar74 = (longlong)(puVar81 + (longlong)*param_3) - (longlong)unaff_RBX;
      pauVar80 = pauStack_48;
      if ((ulonglong)((longlong)pauStack_60 - (longlong)uStack_50) < uVar74) {
        *(undefined8 *)((longlong)puVar90 + 0x20) = 1;
        *(undefined **)((longlong)puVar90 + -8) = &UNK_140512f33;
        FUN_142750c00(&pauStack_60,pauVar78,uVar74,1);
        pauVar78 = uStack_50;
        pauVar80 = pauStack_48;
      }
      uStack_50 = pauVar78;
      pauStack_48 = pauVar80;
      if ((undefined1 (*) [16])(puVar81 + (longlong)*param_3) != unaff_RBX) {
        puVar81 = *pauStack_58;
        *(undefined **)((longlong)puVar90 + -8) = &UNK_140512baf;
        func_0x000142749212(*pauVar78 + (longlong)puVar81,unaff_RBX,uVar74);
      }
      pauStack_78 = (undefined1 (*) [16])((longlong)pauVar78 + uVar74);
      pauStack_88 = pauStack_60;
      pauStack_80 = pauStack_58;
      *(undefined **)((longlong)puVar90 + -8) = &UNK_140512bd1;
      func_0x000140639d00(pauVar80,param_3,1);
      puVar91 = puVar90;
      unaff_RDI = (undefined1 (*) [16])0x0;
      pauVar80 = param_2;
    }
    param_2 = unaff_RDI;
    uVar84 = SUB84(unaff_RBX,0);
    uVar74 = 0xaf;
    if ((longlong)*(ulonglong *)*in_stack_ffffffffffffff68 < 0) {
      uVar74 = *(ulonglong *)*in_stack_ffffffffffffff68 ^ 0x8000000000000000;
    }
    pauVar78 = (undefined1 (*) [16])(*in_stack_ffffffffffffff68 + 8);
    param_3 = (undefined1 (*) [16])0x0;
    uVar93 = 0;
    switch(uVar74) {
    case 0x14:
      pauStack_60 = pauVar78;
      *(undefined **)((longlong)puVar91 + -8) = &UNK_140512daa;
      FUN_14273a6c0(&lStack_d8,&UNK_1427a3475,&stack0xffffffffffffffc8);
      break;
    case 0x15:
      pauStack_60 = (undefined1 (*) [16])
                    (&UNK_1427a3ed0 + *(int *)(&UNK_1427a3ed0 + (ulonglong)(byte)(*pauVar78)[0] * 4)
                    );
      pauStack_58 = *(undefined1 (**) [16])(&UNK_1427a3ee8 + (ulonglong)(byte)(*pauVar78)[0] * 8);
      *(undefined **)((longlong)puVar91 + -8) = &UNK_140512df8;
      FUN_14273a6c0(&lStack_d8,&UNK_1427a3492,&stack0xffffffffffffffc8);
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
      unaff_RBX = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar78;
      param_3 = (undefined1 (*) [16])0x1;
code_r0x000140512c1e:
      uVar84 = SUB84(unaff_RBX,0);
      uVar93 = SUB84(param_3,0);
      pauVar82 = (undefined1 (*) [16])(uVar74 - 0x17);
      if ((undefined1 (*) [16])0xa2 < pauVar82) goto code_r0x000140512e32;
code_r0x000140512c36:
      uVar84 = SUB84(unaff_RBX,0);
      uVar93 = SUB84(param_3,0);
      unaff_R14 = (undefined1 (*) [16])0xffffffffffffffff;
      pauVar82 = (undefined1 (*) [16])
                 (&UNK_1427a509c + *(int *)(&UNK_1427a509c + (uVar74 - 0x17) * 4));
      switch(pauVar82) {
      case (undefined1 (*) [16])0x140512c46:
        goto code_r0x000140512c46;
      case (undefined1 (*) [16])0x140512e02:
        in_stack_ffffffffffffff68 = in_stack_ffffffffffffff68 + 2;
      case (undefined1 (*) [16])0x140512e06:
        pauVar78 = in_stack_ffffffffffffff68;
code_r0x000140512c46:
        pauVar82 = (undefined1 (*) [16])&stack0xffffffffffffffc8;
        *(undefined **)((longlong)puVar91 + -8) = &UNK_140512c4f;
        in_stack_ffffffffffffff68 = (undefined1 (*) [16])FUN_140511300(pauVar82,pauVar78);
        if (param_2 == (undefined1 (*) [16])0xffffffffffffffff) break;
        if (unaff_R12 != (undefined1 (*) [16])0x0) {
          cVar92 = (char)param_3;
          unaff_R14 = param_2;
          goto joined_r0x000140512e35;
        }
        if (param_2 != (undefined1 (*) [16])0x0) {
          pauVar78 = (undefined1 (*) [16])0x1;
code_r0x000140512cfb:
          uVar84 = SUB84(unaff_RBX,0);
          uVar93 = SUB84(param_3,0);
          *(undefined **)((longlong)puVar91 + -8) = &UNK_140512d00;
          func_0x000140639d00(pauVar80,param_2,pauVar78);
        }
        unaff_R12 = (undefined1 (*) [16])0x0;
        if ((char)uVar93 != '\0') goto code_r0x000140512e3b;
        goto code_r0x000140512c7b;
      case (undefined1 (*) [16])0x140512e28:
        if (*(longlong *)*pauVar78 != -1) goto code_r0x000140512c46;
      }
code_r0x000140512e32:
      cVar92 = (char)uVar93;
      unaff_R12 = in_stack_ffffffffffffff68;
      pauVar80 = pauVar82;
      unaff_R14 = (undefined1 (*) [16])0xffffffffffffffff;
joined_r0x000140512e35:
      if (cVar92 == '\0') {
code_r0x000140512c7b:
        unaff_RDI = pauVar94;
        if (unaff_R14 == (undefined1 (*) [16])0xffffffffffffffff) {
code_r0x000140512d10:
          *(undefined1 (**) [16])*pauStack_70 = pauVar77;
          *(undefined1 (**) [16])(*pauStack_70 + 8) = pauStack_90;
          *(undefined1 (**) [16])pauStack_70[1] = unaff_RDI;
          *(undefined1 (**) [16])(pauStack_70[1] + 8) = pauStack_88;
          *(undefined1 (**) [16])pauStack_70[2] = pauStack_80;
          *(undefined1 (**) [16])(pauStack_70[2] + 8) = pauStack_78;
          pauVar78 = pauStack_70;
          goto code_r0x000140512edf;
        }
        uStack_68 = (undefined1 (*) [16])CONCAT44(uVar93,(undefined4)uStack_68);
        pauStack_60 = unaff_R14;
        pauStack_58 = pauVar80;
        uStack_50 = unaff_R12;
        pauStack_48 = pauVar80;
        *(undefined **)((longlong)puVar91 + -8) = &UNK_140512cce;
        FUN_14273a6c0(&lStack_d8,&UNK_1427a34a5,&stack0xffffffffffffffc8);
        pauVar80 = pauStack_58;
        pauVar78 = pauStack_60;
        if (pauStack_60 != (undefined1 (*) [16])0x0) {
          *(undefined **)((longlong)puVar91 + -8) = &UNK_140512ceb;
          func_0x000140639d00(pauVar80,pauVar78,1);
        }
      }
      else {
code_r0x000140512e3b:
        uStack_68 = (undefined1 (*) [16])CONCAT44(uVar93,(undefined4)uStack_68);
        pauStack_60 = (undefined1 (*) [16])CONCAT44(pauStack_60._4_4_,uVar84);
        pauStack_48 = pauVar80;
        *(undefined **)((longlong)puVar91 + -8) = &UNK_140512e82;
        FUN_14273a6c0(&lStack_d8,&UNK_1427a34a5,&stack0xffffffffffffffc8);
        pauVar78 = pauStack_48;
        if (unaff_R14[-1] + 0xf < (undefined *)0xfffffffffffffffe) {
          *(undefined **)((longlong)puVar91 + -8) = &UNK_140512ea4;
          func_0x000140639d00(pauVar78,unaff_R14,1);
        }
      }
      break;
    default:
      pauVar82 = (undefined1 (*) [16])(uVar74 - 0x17);
      if (pauVar82 < (undefined1 (*) [16])0xa3) goto code_r0x000140512c36;
      goto code_r0x000140512e32;
    }
    pauVar78 = pauStack_70;
    *(undefined1 (**) [16])*pauStack_70 = pauVar77;
    *(undefined1 (**) [16])(*pauStack_70 + 8) = pauStack_90;
    *(undefined1 (**) [16])pauStack_70[1] = pauVar94;
    *(undefined1 (**) [16])(pauStack_70[2] + 8) = pauStack_c8;
    *(longlong *)(pauStack_70[1] + 8) = lStack_d8;
    *(ulonglong *)pauStack_70[2] = uStack_d0;
    if (pauStack_88 != (undefined1 (*) [16])0x0) {
      *(undefined **)((longlong)puVar91 + -8) = &UNK_140512edf;
      func_0x000140639d00(pauStack_80,pauStack_88,1);
    }
code_r0x000140512edf:
    if (puStack_c0 != (undefined8 *)0x0) {
      *(undefined **)((longlong)puVar91 + -8) = &UNK_140512ef7;
      func_0x000140639d00(uStack_b8,puStack_c0,1);
    }
    return pauVar78;
  case 0x24:
    (&UNK_1427a4cb9)[uVar74] = (&UNK_1427a4cb9)[uVar74] + '4';
    unaff_RBX[0x1427a4d7][5] = 0;
    pauVar78 = param_3;
    goto code_r0x000140512cfb;
  case 0x25:
    puVar91 = auStack_108;
    goto code_r0x000140512d10;
  default:
    param_3 = unaff_RBX;
    goto code_r0x000140512b4d;
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
  case 0x91:
  case 0x9b:
  case 0xb5:
  case 0xb9:
  case 0xd4:
  case 0xd9:
    puVar90 = auStack_108;
    pauVar94 = (undefined1 (*) [16])((ulonglong)uStack_50 & 0xffffffff);
    param_3 = unaff_RBX;
    goto code_r0x000140512b4d;
  case 0xda:
  case 0xdc:
  case 0xdd:
  case 0xde:
  case 0xdf:
  case 0xe4:
  case 0xe6:
  case 0xe7:
  case 0xe8:
  case 0xe9:
  case 0xea:
  case 0xeb:
  case 0xf0:
  case 0xf4:
  case 0xf5:
  case 0xf6:
  case 0xf7:
  case 0xf8:
  case 0xf9:
  case 0xfc:
    *(int *)*pauVar75 = *(int *)*pauVar75 + iVar73;
    UNK_1427a4cf2 = UNK_1427a4cf2 + cVar92;
    *(int *)*pauVar75 = *(int *)*pauVar75 + iVar73;
    (*pauVar75)[0] = (*pauVar75)[0] + cVar92;
    puVar88 = auStack_108;
    pauVar80 = unaff_RSI;
    goto code_r0x000140512a7b;
  case 0xdb:
  case 0xe0:
  case 0xe1:
  case 0xe2:
  case 0xe5:
  case 0xec:
  case 0xed:
  case 0xee:
  case 0xef:
  case 0xf1:
  case 0xf2:
  case 0xf3:
  case 0xfa:
  case 0xfb:
  case 0xfd:
  case 0xfe:
  case 0xff:
    goto code_r0x000140512aca;
  case 0xe3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  bVar72 = 0;
code_r0x00014050aee8:
  func_0x0001403fecb0();
  uStack_68 = (undefined1 (*) [16])func_0x000140639cf0(8,1);
  if (uStack_68 == (undefined1 (*) [16])0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *(undefined8 *)*uStack_68 = 0x6e6f697461727564;
  pauStack_70 = (undefined1 (*) [16])0x8;
  pauStack_60 = (undefined1 (*) [16])0x8;
  func_0x0001403fecb0();
  pauStack_58 = (undefined1 (*) [16])func_0x000140639cf0(uVar76,1);
  if (pauStack_58 == (undefined1 (*) [16])0x0) {
    FUN_14276fccb(1,uVar76);
    goto code_r0x00014050b0df;
  }
  func_0x000142749212(pauStack_58,puVar81,uVar76);
  uStack_a0._0_1_ = 3;
  FUN_1405d5620(auStack_e8,param_3,&pauStack_70,&uStack_a0);
  if ((char)auStack_e8[0] != -1) {
    FUN_140118c20(auStack_e8);
  }
  bVar101 = (char)pauVar78 != param_5;
  if (!(bool)(bVar72 & bVar101)) {
    return (undefined1 (*) [16])(ulonglong)bVar101;
  }
  func_0x0001403fecb0();
  puStack_c0 = (undefined8 *)func_0x000140639cf0(0xd,1);
  if (puStack_c0 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xd);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *(undefined8 *)((longlong)puStack_c0 + 5) = 0x72656e774f6e6f69;
  *puStack_c0 = 0x6e6f697461727564;
  pauStack_c8 = (undefined1 (*) [16])0xd;
  uStack_b8 = 0xd;
  pauVar78 = (undefined1 (*) [16])(param_4 >> 8 & 0xff);
  if (pauVar78 < pauStack_b0) {
    pauStack_58 = (undefined1 (*) [16])puStack_c0;
    FUN_14273a940(&pauStack_70,(undefined *)((longlong)uStack_a8 + (longlong)pauVar78 * 0x18));
    pauVar80 = pauStack_60;
    pauVar78 = uStack_68;
    if ((longlong)pauStack_60 < 0) {
      uVar76 = 0;
code_r0x00014050b01b:
      uStack_50 = (undefined1 (*) [16])CONCAT17(1,(undefined7)uStack_50);
      FUN_14276fccb(uVar76,pauVar80);
code_r0x00014050b0df:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (pauStack_60 != (undefined1 (*) [16])0x0) {
      func_0x0001403fecb0();
      lVar95 = func_0x000140639cf0(pauVar80,1);
      uVar76 = 1;
      if (lVar95 == 0) goto code_r0x00014050b01b;
      func_0x000142749212(lVar95,pauVar78,pauVar80);
    }
  }
  else {
    pauStack_70 = (undefined1 (*) [16])0x0;
    uStack_68 = (undefined1 (*) [16])0x1;
    pauStack_60 = (undefined1 (*) [16])0x0;
    pauVar78 = (undefined1 (*) [16])0x1;
  }
  uStack_a0._0_1_ = 3;
  uStack_50 = (undefined1 (*) [16])((ulonglong)uStack_50 & 0xffffffffffffff);
  pauVar75 = (undefined1 (*) [16])FUN_1405d5620(auStack_e8,param_3,&pauStack_c8,&uStack_a0);
  if ((char)auStack_e8[0] != -1) {
    pauStack_78 = pauVar78;
    pauVar75 = (undefined1 (*) [16])FUN_140118c20(auStack_e8);
  }
  if (pauStack_70 != (undefined1 (*) [16])0x0) {
    pauVar75 = (undefined1 (*) [16])func_0x000140639d00(pauVar78,pauStack_70,1);
  }
code_r0x00014050b0ac:
  return pauVar75;
}

