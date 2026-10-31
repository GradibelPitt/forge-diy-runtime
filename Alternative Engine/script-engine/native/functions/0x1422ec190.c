/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_1422ec190(undefined8 *param_1,longlong ****param_2,longlong ****param_3)

{
  ushort uVar1;
  longlong **pplVar2;
  longlong *plVar3;
  longlong ****pppplVar4;
  char *pcVar5;
  code *pcVar6;
  int iVar7;
  longlong ****pppplVar8;
  longlong ****pppplVar9;
  short *psVar10;
  longlong ****pppplVar11;
  undefined8 uVar12;
  longlong *****ppppplVar13;
  undefined *puVar14;
  undefined1 uVar15;
  undefined8 *puVar16;
  longlong ****pppplVar17;
  longlong lVar18;
  longlong lVar19;
  longlong ****pppplVar20;
  longlong lVar21;
  longlong ***ppplVar22;
  longlong ***ppplVar23;
  longlong ****pppplVar24;
  ulonglong uVar25;
  longlong lVar26;
  bool bVar27;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  longlong alStack_348 [3];
  longlong alStack_330 [3];
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ***ppplStack_2c8;
  longlong ***ppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  longlong ****pppplStack_240;
  longlong ****pppplStack_238;
  longlong ****pppplStack_230;
  longlong ****pppplStack_228;
  longlong ****pppplStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  longlong ****pppplStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  longlong ****pppplStack_1b8;
  longlong ****pppplStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  longlong ****pppplStack_128;
  longlong ****pppplStack_120;
  longlong ****pppplStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_98;
  undefined8 *puStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  longlong ****pppplStack_68;
  undefined1 uStack_59;
  longlong ****pppplStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppplStack_58 = (longlong ****)*param_2;
  pppplVar11 = (longlong ****)0x1;
  puStack_90 = param_1;
  pppplStack_98 = param_3;
  pppplStack_88 = param_2;
  if (pppplStack_58 == (longlong ****)0x0) {
    pppplStack_58 = (longlong ****)0x0;
  }
  else {
    pppplStack_80 = (longlong ****)param_2[1];
    pppplStack_78 = pppplStack_58;
    pppplStack_68 = pppplStack_80;
    while( true ) {
      uVar1 = *(ushort *)((longlong)pppplStack_58 + 0x21a);
      pppplStack_70 = (longlong ****)(ulonglong)uVar1;
      uVar25 = 0xffffffffffffffff;
      ppplVar23 = (longlong ***)(pppplStack_58 + 1);
      lVar26 = 0;
      do {
        lVar19 = lVar26;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar19) goto LAB_1422ec2a7;
        pplVar2 = ppplVar23[2];
        iVar7 = func_0x000142749200(&UNK_142cdc40b,ppplVar23[1]);
        lVar21 = -((longlong)pplVar2 + -4);
        if (iVar7 != 0) {
          lVar21 = (longlong)iVar7;
        }
        uVar25 = uVar25 + 1;
        ppplVar23 = ppplVar23 + 3;
        lVar26 = lVar19 + 0x18;
      } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
      pppplStack_70 = (longlong ****)uVar25;
      if (0 < lVar21 == lVar21 < 0) break;
LAB_1422ec2a7:
      bVar27 = pppplStack_68 == (longlong ****)0x0;
      pppplStack_68 = (longlong ****)((longlong)pppplStack_68 + -1);
      if (bVar27) goto LAB_1422ec448;
      pppplStack_58 = (longlong ****)pppplStack_58[(longlong)pppplStack_70 + 0x44];
    }
    if ((*(longlong *)((longlong)pppplStack_58 + lVar19 + 0x120) == 0xf) &&
       (plVar3 = *(longlong **)((longlong)pppplStack_58 + lVar19 + 0x118),
       *(longlong *)((longlong)plVar3 + 7) == 0x74736f4365766974 && *plVar3 == 0x74616e7265746c41))
    {
      pppplStack_68 = pppplStack_80;
      pppplStack_58 = pppplStack_78;
      goto LAB_1422ec337;
    }
LAB_1422ec448:
    pppplStack_70 = (longlong ****)*pppplStack_88;
    if (pppplStack_70 != (longlong ****)0x0) {
      ppplVar23 = pppplStack_88[1];
      pppplStack_80 = (longlong ****)0x0;
      pppplStack_68 = (longlong ****)ppplVar23;
      pppplStack_58 = pppplStack_70;
      while( true ) {
        pppplStack_78 = (longlong ****)(ulonglong)*(ushort *)((longlong)pppplStack_70 + 0x21a);
        lVar26 = (ulonglong)((uint)*(ushort *)((longlong)pppplStack_70 + 0x21a) * 8) * 3;
        uVar25 = 0xffffffffffffffff;
        pppplVar11 = pppplStack_70 + 1;
        do {
          if (lVar26 == 0) goto LAB_1422ec517;
          ppplVar22 = pppplVar11[2];
          iVar7 = func_0x000142749200(&UNK_142cdc460,pppplVar11[1]);
          lVar19 = -((longlong)ppplVar22 + -9);
          if (iVar7 != 0) {
            lVar19 = (longlong)iVar7;
          }
          uVar25 = uVar25 + 1;
          lVar26 = lVar26 + -0x18;
          pppplVar11 = pppplVar11 + 3;
        } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
        pppplStack_78 = (longlong ****)uVar25;
        if (0 < lVar19 == lVar19 < 0) break;
LAB_1422ec517:
        bVar27 = ppplVar23 == (longlong ***)0x0;
        ppplVar23 = (longlong ***)((longlong)ppplVar23 + -1);
        pppplVar11 = pppplStack_58;
        pppplVar24 = pppplStack_68;
        if (bVar27) goto LAB_1422ec557;
        pppplStack_70 = (longlong ****)pppplStack_70[(longlong)pppplStack_78 + 0x44];
      }
      pppplStack_80 = (longlong ****)0x1;
      pppplVar11 = pppplStack_58;
      pppplVar24 = pppplStack_68;
LAB_1422ec557:
      do {
        pppplStack_78 = (longlong ****)(ulonglong)*(ushort *)((longlong)pppplVar11 + 0x21a);
        lVar26 = (ulonglong)((uint)*(ushort *)((longlong)pppplVar11 + 0x21a) * 8) * 3;
        uVar25 = 0xffffffffffffffff;
        pppplVar8 = pppplVar11 + 1;
        pppplStack_70 = pppplVar11;
        do {
          if (lVar26 == 0) goto LAB_1422ec5f7;
          ppplVar23 = pppplVar8[2];
          iVar7 = func_0x000142749200(&UNK_142cdc443,pppplVar8[1]);
          lVar19 = -((longlong)ppplVar23 + -9);
          if (iVar7 != 0) {
            lVar19 = (longlong)iVar7;
          }
          uVar25 = uVar25 + 1;
          lVar26 = lVar26 + -0x18;
          pppplVar8 = pppplVar8 + 3;
        } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
        pppplStack_78 = (longlong ****)uVar25;
        if (0 < lVar19 == lVar19 < 0) {
          lVar26 = 1;
          goto LAB_1422ec61a;
        }
LAB_1422ec5f7:
        if (pppplVar24 == (longlong ****)0x0) goto LAB_1422ed275;
        pppplVar11 = (longlong ****)pppplStack_70[(longlong)pppplStack_78 + 0x44];
        pppplVar24 = (longlong ****)((longlong)pppplVar24 + -1);
      } while( true );
    }
    pppplStack_58 = (longlong ****)0x0;
    pppplVar11 = (longlong ****)0x1;
  }
  goto LAB_1422eca35;
LAB_1422ec337:
  uVar1 = *(ushort *)((longlong)pppplStack_58 + 0x21a);
  pppplStack_70 = (longlong ****)(ulonglong)uVar1;
  uVar25 = 0xffffffffffffffff;
  ppplVar23 = (longlong ***)(pppplStack_58 + 1);
  lVar26 = 0;
  do {
    lVar19 = lVar26;
    pppplVar11 = pppplStack_70;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar19) goto LAB_1422ec3c9;
    pplVar2 = ppplVar23[2];
    iVar7 = func_0x000142749200(&UNK_142cdd195,ppplVar23[1]);
    lVar21 = -((longlong)pplVar2 + -7);
    if (iVar7 != 0) {
      lVar21 = (longlong)iVar7;
    }
    uVar25 = uVar25 + 1;
    ppplVar23 = ppplVar23 + 3;
    lVar26 = lVar19 + 0x18;
  } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
  pppplVar11 = (longlong ****)uVar25;
  if (0 < lVar21 == lVar21 < 0) {
    if ((8 < *(ulonglong *)((longlong)pppplStack_58 + lVar19 + 0x120)) &&
       (plVar3 = *(longlong **)((longlong)pppplStack_58 + lVar19 + 0x118),
       (char)plVar3[1] == 'd' && *plVar3 == 0x6574617669746341)) goto LAB_1422ed2a7;
    goto LAB_1422ec448;
  }
LAB_1422ec3c9:
  bVar27 = pppplStack_68 == (longlong ****)0x0;
  pppplStack_68 = (longlong ****)((longlong)pppplStack_68 + -1);
  if (bVar27) goto LAB_1422ec448;
  pppplStack_58 = (longlong ****)pppplStack_58[(longlong)pppplVar11 + 0x44];
  goto LAB_1422ec337;
LAB_1422ed2a7:
  uVar1 = *(ushort *)((longlong)pppplStack_78 + 0x21a);
  pppplStack_58 = (longlong ****)(ulonglong)uVar1;
  uVar25 = 0xffffffffffffffff;
  ppplVar23 = (longlong ***)(pppplStack_78 + 1);
  lVar26 = 0;
  do {
    lVar19 = lVar26;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar19) goto LAB_1422ed339;
    pplVar2 = ppplVar23[2];
    iVar7 = func_0x000142749200(&UNK_142cdc44c,ppplVar23[1]);
    lVar21 = -((longlong)pplVar2 + -9);
    if (iVar7 != 0) {
      lVar21 = (longlong)iVar7;
    }
    uVar25 = uVar25 + 1;
    ppplVar23 = ppplVar23 + 3;
    lVar26 = lVar19 + 0x18;
  } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
  pppplStack_58 = (longlong ****)uVar25;
  if (0 < lVar21 == lVar21 < 0) {
    pppplStack_58 = (longlong ****)*pppplStack_98;
    if (pppplStack_58 != (longlong ****)0x0) {
      uVar12 = *(undefined8 *)((longlong)pppplStack_78 + lVar19 + 0x118);
      lVar26 = *(longlong *)((longlong)pppplStack_78 + lVar19 + 0x120);
      pppplStack_68 = (longlong ****)pppplStack_98[1];
      goto LAB_1422ed397;
    }
    goto LAB_1422ec448;
  }
LAB_1422ed339:
  bVar27 = pppplStack_80 == (longlong ****)0x0;
  pppplStack_80 = (longlong ****)((longlong)pppplStack_80 + -1);
  if (bVar27) goto LAB_1422ec448;
  pppplStack_78 = (longlong ****)pppplStack_78[(longlong)pppplStack_58 + 0x44];
  goto LAB_1422ed2a7;
LAB_1422ed397:
  uVar1 = *(ushort *)((longlong)pppplStack_58 + 0x21a);
  pppplStack_70 = (longlong ****)(ulonglong)uVar1;
  uVar25 = 0xffffffffffffffff;
  ppplVar23 = (longlong ***)(pppplStack_58 + 1);
  lVar19 = 0;
  do {
    lVar21 = lVar19;
    pppplVar11 = pppplStack_70;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar21) goto LAB_1422ed428;
    pplVar2 = ppplVar23[2];
    iVar7 = func_0x000142749200(uVar12,ppplVar23[1]);
    lVar18 = lVar26 - (longlong)pplVar2;
    if (iVar7 != 0) {
      lVar18 = (longlong)iVar7;
    }
    uVar25 = uVar25 + 1;
    ppplVar23 = ppplVar23 + 3;
    lVar19 = lVar21 + 0x18;
  } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
  pppplVar11 = (longlong ****)uVar25;
  if (0 < lVar18 == lVar18 < 0) {
    if (0x17 < *(ulonglong *)((longlong)pppplStack_58 + lVar21 + 0x120)) {
      pcVar5 = *(char **)((longlong)pppplStack_58 + lVar21 + 0x118);
      uVar12 = *(undefined8 *)(pcVar5 + 0x10);
      auVar31[0] = -((char)uVar12 == DAT_142c85480);
      auVar31[1] = -((char)((ulonglong)uVar12 >> 8) == UNK_142c85481);
      auVar31[2] = -((char)((ulonglong)uVar12 >> 0x10) == UNK_142c85482);
      auVar31[3] = -((char)((ulonglong)uVar12 >> 0x18) == UNK_142c85483);
      auVar31[4] = -((char)((ulonglong)uVar12 >> 0x20) == UNK_142c85484);
      auVar31[5] = -((char)((ulonglong)uVar12 >> 0x28) == UNK_142c85485);
      auVar31[6] = -((char)((ulonglong)uVar12 >> 0x30) == UNK_142c85486);
      auVar31[7] = -((char)((ulonglong)uVar12 >> 0x38) == UNK_142c85487);
      auVar31[8] = -(UNK_142c85488 == '\0');
      auVar31[9] = -(UNK_142c85489 == '\0');
      auVar31[10] = -(UNK_142c8548a == '\0');
      auVar31[0xb] = -(UNK_142c8548b == '\0');
      auVar31[0xc] = -(UNK_142c8548c == '\0');
      auVar31[0xd] = -(UNK_142c8548d == '\0');
      auVar31[0xe] = -(UNK_142c8548e == '\0');
      auVar31[0xf] = -(UNK_142c8548f == '\0');
      auVar29[0] = -(*pcVar5 == DAT_142c85490);
      auVar29[1] = -(pcVar5[1] == UNK_142c85491);
      auVar29[2] = -(pcVar5[2] == UNK_142c85492);
      auVar29[3] = -(pcVar5[3] == UNK_142c85493);
      auVar29[4] = -(pcVar5[4] == UNK_142c85494);
      auVar29[5] = -(pcVar5[5] == UNK_142c85495);
      auVar29[6] = -(pcVar5[6] == UNK_142c85496);
      auVar29[7] = -(pcVar5[7] == UNK_142c85497);
      auVar29[8] = -(pcVar5[8] == UNK_142c85498);
      auVar29[9] = -(pcVar5[9] == UNK_142c85499);
      auVar29[10] = -(pcVar5[10] == UNK_142c8549a);
      auVar29[0xb] = -(pcVar5[0xb] == UNK_142c8549b);
      auVar29[0xc] = -(pcVar5[0xc] == UNK_142c8549c);
      auVar29[0xd] = -(pcVar5[0xd] == UNK_142c8549d);
      auVar29[0xe] = -(pcVar5[0xe] == UNK_142c8549e);
      auVar29[0xf] = -(pcVar5[0xf] == UNK_142c8549f);
      auVar29 = auVar29 & auVar31;
      if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) == 0xffff) {
        puVar14 = &UNK_142cdc455;
        psVar10 = (short *)FUN_141a7e930(pppplStack_88);
        pppplVar11 = pppplStack_88;
        if ((puVar14 == (undefined *)0x3 && psVar10 != (short *)0x0) &&
           (((char)psVar10[1] == '1' && *psVar10 == 0x544c ||
            ((char)psVar10[1] == '0' && *psVar10 == 0x5145)))) {
          FUN_1423e8360(&pppplStack_1e8,pppplStack_88,&UNK_142cdc455,0xb);
          if ((pppplStack_1e8 != (longlong ****)0xffffffffffffffff) &&
             (pppplStack_1e8 != (longlong ****)0x0)) {
            func_0x000140639d00(pppplStack_1e0,pppplStack_1e8,1);
          }
          FUN_141a7e5a0(pppplVar11,&UNK_142cdc455,0xb,&UNK_142cdfdc8,3);
        }
      }
    }
    goto LAB_1422ec448;
  }
LAB_1422ed428:
  bVar27 = pppplStack_68 == (longlong ****)0x0;
  pppplStack_68 = (longlong ****)((longlong)pppplStack_68 + -1);
  if (bVar27) goto LAB_1422ec448;
  pppplStack_58 = (longlong ****)pppplStack_58[(longlong)pppplVar11 + 0x44];
  goto LAB_1422ed397;
LAB_1422ed275:
  lVar26 = 0;
LAB_1422ec61a:
  pppplStack_78 = (longlong ****)(lVar26 + (longlong)pppplStack_80);
  pppplStack_70 = pppplStack_58;
  pppplVar11 = pppplStack_68;
  do {
    pppplStack_80 = (longlong ****)(ulonglong)*(ushort *)((longlong)pppplStack_70 + 0x21a);
    lVar26 = (ulonglong)((uint)*(ushort *)((longlong)pppplStack_70 + 0x21a) * 8) * 3;
    uVar25 = 0xffffffffffffffff;
    pppplVar24 = pppplStack_70 + 1;
    do {
      if (lVar26 == 0) goto LAB_1422ec6d7;
      ppplVar23 = pppplVar24[2];
      iVar7 = func_0x000142749200(&UNK_142cdfdcb,pppplVar24[1]);
      lVar19 = -((longlong)ppplVar23 + -10);
      if (iVar7 != 0) {
        lVar19 = (longlong)iVar7;
      }
      uVar25 = uVar25 + 1;
      lVar26 = lVar26 + -0x18;
      pppplVar24 = pppplVar24 + 3;
    } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
    pppplStack_80 = (longlong ****)uVar25;
    if (0 < lVar19 == lVar19 < 0) {
      lVar26 = 1;
      goto LAB_1422ec6fa;
    }
LAB_1422ec6d7:
    bVar27 = pppplVar11 == (longlong ****)0x0;
    pppplVar11 = (longlong ****)((longlong)pppplVar11 + -1);
    if (bVar27) break;
    pppplStack_70 = (longlong ****)pppplStack_70[(longlong)pppplStack_80 + 0x44];
  } while( true );
  lVar26 = 0;
LAB_1422ec6fa:
  pppplStack_78 = (longlong ****)((longlong)pppplStack_78 + lVar26);
  pppplStack_70 = pppplStack_58;
  pppplVar11 = pppplStack_68;
  do {
    pppplStack_80 = (longlong ****)(ulonglong)*(ushort *)((longlong)pppplStack_70 + 0x21a);
    lVar26 = (ulonglong)((uint)*(ushort *)((longlong)pppplStack_70 + 0x21a) * 8) * 3;
    uVar25 = 0xffffffffffffffff;
    pppplVar24 = pppplStack_70 + 1;
    do {
      pppplVar8 = pppplStack_80;
      if (lVar26 == 0) goto LAB_1422ec7b7;
      ppplVar23 = pppplVar24[2];
      iVar7 = func_0x000142749200(&UNK_142cdc44c,pppplVar24[1]);
      lVar19 = -((longlong)ppplVar23 + -9);
      if (iVar7 != 0) {
        lVar19 = (longlong)iVar7;
      }
      uVar25 = uVar25 + 1;
      lVar26 = lVar26 + -0x18;
      pppplVar24 = pppplVar24 + 3;
    } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
    pppplVar8 = (longlong ****)uVar25;
    if (0 < lVar19 == lVar19 < 0) {
      lVar26 = 1;
      goto LAB_1422ec7da;
    }
LAB_1422ec7b7:
    bVar27 = pppplVar11 == (longlong ****)0x0;
    pppplVar11 = (longlong ****)((longlong)pppplVar11 + -1);
    if (bVar27) break;
    pppplStack_70 = (longlong ****)pppplStack_70[(longlong)pppplVar8 + 0x44];
  } while( true );
  lVar26 = 0;
LAB_1422ec7da:
  pppplStack_78 = (longlong ****)((longlong)pppplStack_78 + lVar26);
  pppplVar11 = pppplStack_58;
  do {
    pppplStack_70 = (longlong ****)(ulonglong)*(ushort *)((longlong)pppplVar11 + 0x21a);
    lVar26 = (ulonglong)((uint)*(ushort *)((longlong)pppplVar11 + 0x21a) * 8) * 3;
    uVar25 = 0xffffffffffffffff;
    pppplVar24 = pppplVar11 + 1;
    do {
      if (lVar26 == 0) goto LAB_1422ec887;
      ppplVar23 = pppplVar24[2];
      iVar7 = func_0x000142749200(&UNK_142cdfdd5,pppplVar24[1]);
      lVar19 = -((longlong)ppplVar23 + -0xf);
      if (iVar7 != 0) {
        lVar19 = (longlong)iVar7;
      }
      uVar25 = uVar25 + 1;
      lVar26 = lVar26 + -0x18;
      pppplVar24 = pppplVar24 + 3;
    } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
    pppplStack_70 = (longlong ****)uVar25;
    if (0 < lVar19 == lVar19 < 0) {
      iVar7 = 1;
      goto LAB_1422ec8aa;
    }
LAB_1422ec887:
    bVar27 = pppplStack_68 == (longlong ****)0x0;
    pppplStack_68 = (longlong ****)((longlong)pppplStack_68 + -1);
    if (bVar27) goto LAB_1422ed28a;
    pppplVar11 = (longlong ****)pppplVar11[(longlong)pppplStack_70 + 0x44];
  } while( true );
LAB_1422ecb88:
  uVar1 = *(ushort *)((longlong)pppplStack_58 + 0x21a);
  pppplStack_68 = (longlong ****)(ulonglong)uVar1;
  pppplVar24 = (longlong ****)0xffffffffffffffff;
  pppplVar11 = pppplStack_58 + 1;
  lVar26 = 0;
  do {
    lVar19 = lVar26;
    pppplVar8 = pppplStack_68;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar19) goto LAB_1422ecc1c;
    ppplVar23 = pppplVar11[2];
    lVar26 = (longlong)ppplVar23 - 7;
    if ((longlong ***)0x6 < ppplVar23) {
      ppplVar23 = (longlong ***)0x7;
    }
    iVar7 = func_0x000142749200(&UNK_142cdd195,pppplVar11[1],ppplVar23);
    pppplVar17 = pppplStack_88;
    lVar21 = -lVar26;
    if (iVar7 != 0) {
      lVar21 = (longlong)iVar7;
    }
    pppplVar24 = (longlong ****)((longlong)pppplVar24 + 1);
    pppplVar11 = pppplVar11 + 3;
    lVar26 = lVar19 + 0x18;
  } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
  pppplVar8 = pppplVar24;
  if (0 < lVar21 == lVar21 < 0) {
    if ((8 < *(ulonglong *)((longlong)pppplStack_58 + lVar19 + 0x120)) &&
       (plVar3 = *(longlong **)((longlong)pppplStack_58 + lVar19 + 0x118),
       (char)plVar3[1] == 'd' && *plVar3 == 0x6574617669746341)) {
      FUN_1423e8360(&pppplStack_1e8,pppplStack_88,&UNK_142cdc40b,4);
      if ((pppplStack_1e8 != (longlong ****)0xffffffffffffffff) &&
         (pppplStack_1e8 != (longlong ****)0x0)) {
        func_0x000140639d00(pppplStack_1e0,pppplStack_1e8,1);
      }
      pppplStack_250 = (longlong ****)FUN_1423e8360(&pppplStack_1e8,pppplVar17,&UNK_142cdd195,7);
      puVar16 = puStack_90;
      if (pppplStack_1e8 == (longlong ****)0xffffffffffffffff) {
        pppplStack_258 = (longlong ****)0x0;
        goto LAB_1422ed688;
      }
      pppplStack_258 = pppplStack_1e0;
      if (pppplStack_1d8 == (longlong ****)0xf) {
        pppplStack_250 = (longlong ****)0xf;
        if (*(longlong *)((longlong)pppplStack_1e0 + 7) != 0x70697571452e6465 ||
            *pppplStack_1e0 != (longlong ***)0x6574617669746341) goto LAB_1422ed688;
        uVar15 = 1;
      }
      else {
        pppplStack_250 = pppplStack_1d8;
        if (pppplStack_1d8 != (longlong ****)0x11) {
LAB_1422ed688:
          pppplStack_58 = pppplStack_1e8;
          pppplStack_128 = (longlong ****)&pppplStack_258;
          pppplStack_120 = (longlong ****)FUN_142306760;
          FUN_14273a6c0(&uStack_300,&UNK_142cdfde4,&pppplStack_128);
          puVar16[3] = uStack_2f0;
          puVar16[1] = uStack_300;
          puVar16[2] = uStack_2f8;
          *puVar16 = 1;
          if (pppplStack_58 == (longlong ****)0xffffffffffffffff) {
            return puVar16;
          }
          if (pppplStack_58 == (longlong ****)0x0) {
            return puVar16;
          }
          func_0x000140639d00(pppplStack_1e0,pppplStack_58,1);
          return puVar16;
        }
        auVar28[0] = -(*(char *)pppplStack_1e0 == DAT_142c85690);
        auVar28[1] = -(*(char *)((longlong)pppplStack_1e0 + 1) == UNK_142c85691);
        auVar28[2] = -(*(char *)((longlong)pppplStack_1e0 + 2) == UNK_142c85692);
        auVar28[3] = -(*(char *)((longlong)pppplStack_1e0 + 3) == UNK_142c85693);
        auVar28[4] = -(*(char *)((longlong)pppplStack_1e0 + 4) == UNK_142c85694);
        auVar28[5] = -(*(char *)((longlong)pppplStack_1e0 + 5) == UNK_142c85695);
        auVar28[6] = -(*(char *)((longlong)pppplStack_1e0 + 6) == UNK_142c85696);
        auVar28[7] = -(*(char *)((longlong)pppplStack_1e0 + 7) == UNK_142c85697);
        auVar28[8] = -(*(char *)(pppplStack_1e0 + 1) == UNK_142c85698);
        auVar28[9] = -(*(char *)((longlong)pppplStack_1e0 + 9) == UNK_142c85699);
        auVar28[10] = -(*(char *)((longlong)pppplStack_1e0 + 10) == UNK_142c8569a);
        auVar28[0xb] = -(*(char *)((longlong)pppplStack_1e0 + 0xb) == UNK_142c8569b);
        auVar28[0xc] = -(*(char *)((longlong)pppplStack_1e0 + 0xc) == UNK_142c8569c);
        auVar28[0xd] = -(*(char *)((longlong)pppplStack_1e0 + 0xd) == UNK_142c8569d);
        auVar28[0xe] = -(*(char *)((longlong)pppplStack_1e0 + 0xe) == UNK_142c8569e);
        auVar28[0xf] = -(*(char *)((longlong)pppplStack_1e0 + 0xf) == UNK_142c8569f);
        auVar30[0] = -(*(char *)(pppplStack_1e0 + 2) == DAT_142825da0);
        auVar30[1] = -(UNK_142825da1 == '\0');
        auVar30[2] = -(UNK_142825da2 == '\0');
        auVar30[3] = -(UNK_142825da3 == '\0');
        auVar30[4] = -(UNK_142825da4 == '\0');
        auVar30[5] = -(UNK_142825da5 == '\0');
        auVar30[6] = -(UNK_142825da6 == '\0');
        auVar30[7] = -(UNK_142825da7 == '\0');
        auVar30[8] = -(UNK_142825da8 == '\0');
        auVar30[9] = -(UNK_142825da9 == '\0');
        auVar30[10] = -(UNK_142825daa == '\0');
        auVar30[0xb] = -(UNK_142825dab == '\0');
        auVar30[0xc] = -(UNK_142825dac == '\0');
        auVar30[0xd] = -(UNK_142825dad == '\0');
        auVar30[0xe] = -(UNK_142825dae == '\0');
        auVar30[0xf] = -(UNK_142825daf == '\0');
        auVar30 = auVar30 & auVar28;
        pppplStack_250 = (longlong ****)0x11;
        if ((ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar30 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar30 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar30 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar30 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar30 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar30 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar30 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar30 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar30 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar30 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar30 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar30 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar30 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar30 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar30[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1422ed688;
        uVar15 = 0;
      }
      if (pppplStack_1e8 != (longlong ****)0x0) {
        func_0x000140639d00(pppplStack_1e0,pppplStack_1e8,1);
      }
      FUN_1423e8360(&pppplStack_1e8,pppplVar17,&UNK_142cdc432,10);
      if (pppplStack_1e8 != (longlong ****)0xffffffffffffffff) {
        if ((pppplStack_1d8 != (longlong ****)0xb) ||
           (*(longlong *)((longlong)pppplStack_1e0 + 3) != 0x646c656966656c74 ||
            *pppplStack_1e0 != (longlong ***)0x6966656c74746142)) {
          pppplStack_58 = pppplStack_1e8;
          pppplStack_68 = pppplStack_1e0;
          pppplStack_258 = pppplStack_1e0;
          pppplStack_250 = pppplStack_1d8;
          pppplStack_128 = (longlong ****)&pppplStack_258;
          pppplStack_120 = (longlong ****)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_318,&UNK_142cdfccd,&pppplStack_128);
          puVar16[3] = uStack_308;
          puVar16[1] = uStack_318;
          puVar16[2] = uStack_310;
          *puVar16 = 1;
          if (pppplStack_58 == (longlong ****)0x0) {
            return puVar16;
          }
          func_0x000140639d00(pppplStack_68,pppplStack_58,1);
          return puVar16;
        }
        if (pppplStack_1e8 != (longlong ****)0x0) {
          func_0x000140639d00(pppplStack_1e0,pppplStack_1e8,1);
        }
      }
      FUN_142153960(&pppplStack_1e8,pppplVar17,pppplStack_98);
      pppplStack_258 = pppplStack_1e0;
      pppplStack_250 = pppplStack_1d8;
      pppplStack_248 = pppplStack_1d0;
      if (pppplStack_1e8 == (longlong ****)0xfffffffffffffffe) {
        puVar16[3] = pppplStack_1d0;
        puStack_90 = puVar16;
        goto LAB_1422ec945;
      }
      uStack_e8 = (longlong ***)CONCAT44(uStack_1a4,uStack_1a8);
      uStack_e0 = (longlong ***)CONCAT44(uStack_19c,uStack_1a0);
      pppplStack_f8 = pppplStack_1b8;
      pppplStack_f0 = pppplStack_1b0;
      pppplStack_108 = uStack_1c8;
      pppplStack_100 = uStack_1c0;
      pppplStack_120 = pppplStack_1e0;
      pppplStack_118 = pppplStack_1d8;
      pppplStack_110 = pppplStack_1d0;
      pppplStack_58 = pppplStack_1e8;
      pppplStack_128 = pppplStack_1e8;
      FUN_1423e8360(alStack_330,pppplVar17,&UNK_142cdc1a0,9);
      if (alStack_330[0] == -1) {
        pppplVar11 = (longlong ****)0xffffffffffffffff;
LAB_1422ed964:
        pppplStack_c8 = pppplStack_b8;
        pppplStack_c0 = pppplStack_b0;
        uStack_49 = 1;
        pppplStack_d0 = pppplVar11;
        FUN_1423e8360(alStack_348,pppplVar17,&UNK_142cdf31b,6);
        if (alStack_348[0] == -1) {
          pppplVar11 = (longlong ****)0xffffffffffffffff;
LAB_1422eda02:
          pppplStack_b0 = pppplStack_298;
          pppplStack_a8 = pppplStack_290;
          uStack_59 = 1;
          pppplStack_b8 = pppplVar11;
          FUN_141a7ea20(&pppplStack_1e8,1,0);
          pppplStack_2b8 = pppplStack_1e0;
          pppplStack_2b0 = pppplStack_1d8;
          pppplStack_2a8 = pppplStack_1d0;
          if ((int)pppplStack_1e8 == 1) {
            puVar16[3] = pppplStack_1d0;
            pppplVar11 = pppplStack_1e0;
            pppplVar24 = pppplStack_1d8;
          }
          else {
            pppplStack_248 = (longlong ****)pppplVar17[2];
            pppplStack_258 = (longlong ****)*pppplVar17;
            pppplStack_250 = (longlong ****)pppplVar17[1];
            pppplVar17[2] = (longlong ***)pppplStack_1d0;
            *pppplVar17 = (longlong ***)pppplStack_1e0;
            pppplVar17[1] = (longlong ***)pppplStack_1d8;
            uStack_59 = 1;
            FUN_141a7ee70(&pppplStack_1e8,&pppplStack_258,&UNK_142cdfe14,0x1a);
            if (pppplStack_1e8 == (longlong ****)0xffffffffffffffff) {
              uStack_59 = 1;
              pppplStack_68 = (longlong ****)FUN_140199460(8,0x118);
              pppplStack_1d0 = pppplStack_c0;
              pppplStack_1e0 = pppplStack_d0;
              pppplStack_1d8 = pppplStack_c8;
              uStack_1c8 = pppplStack_b8;
              uStack_1c0 = pppplStack_b0;
              pppplStack_1b8 = pppplStack_a8;
              pppplStack_1b0 = (longlong ****)CONCAT71(pppplStack_1b0._1_7_,uVar15);
              pppplStack_1e8 = (longlong ****)0x8000000000000053;
              uVar12 = FUN_140199460(8,0xc0);
              func_0x000142749212(uVar12,&pppplStack_1e8,0xc0);
              pppplStack_68[8] = uStack_e8;
              pppplStack_68[9] = uStack_e0;
              pppplStack_68[6] = (longlong ***)pppplStack_f8;
              pppplStack_68[7] = (longlong ***)pppplStack_f0;
              pppplStack_68[4] = (longlong ***)pppplStack_108;
              pppplStack_68[5] = (longlong ***)pppplStack_100;
              pppplStack_68[2] = (longlong ***)pppplStack_118;
              pppplStack_68[3] = (longlong ***)pppplStack_110;
              *pppplStack_68 = (longlong ***)pppplStack_128;
              pppplStack_68[1] = (longlong ***)pppplStack_120;
              pppplStack_68[10] = (longlong ***)0x8000000000000016;
              pppplStack_68[0xb] = (longlong ***)uVar12;
              *(undefined1 *)(pppplStack_68 + 0x22) = 0;
              puVar16[1] = 1;
              puVar16[2] = pppplStack_68;
              puVar16[3] = 1;
              goto LAB_1422ece11;
            }
            puVar16[3] = pppplStack_1d8;
            pppplVar11 = pppplStack_1e8;
            pppplVar24 = pppplStack_1e0;
          }
          puVar16[1] = pppplVar11;
          puVar16[2] = pppplVar24;
          *puVar16 = 1;
          uStack_49 = 1;
          FUN_1419f4b30(&pppplStack_b8);
        }
        else {
          uStack_49 = 1;
          FUN_141a5fbd0(&pppplStack_1e8,alStack_348);
          pppplStack_258 = pppplStack_1d8;
          pppplStack_250 = pppplStack_1d0;
          pppplStack_298 = pppplStack_1d8;
          pppplStack_290 = pppplStack_1d0;
          pppplVar11 = pppplStack_1e0;
          if (pppplStack_1e8 != (longlong ****)0x1) goto LAB_1422eda02;
          puVar16[2] = pppplStack_1d8;
          puVar16[3] = pppplStack_1d0;
          puVar16[1] = pppplStack_1e0;
          *puVar16 = 1;
        }
        FUN_1419f4b30(&pppplStack_d0);
      }
      else {
        FUN_141a5fbd0(&pppplStack_1e8,alStack_330);
        pppplStack_258 = pppplStack_1d8;
        pppplStack_250 = pppplStack_1d0;
        pppplStack_b8 = pppplStack_1d8;
        pppplStack_b0 = pppplStack_1d0;
        pppplVar11 = pppplStack_1e0;
        if (pppplStack_1e8 != (longlong ****)0x1) goto LAB_1422ed964;
        pppplStack_298 = pppplStack_1d8;
        pppplStack_290 = pppplStack_1d0;
        puVar16[2] = pppplStack_1d8;
        puVar16[3] = pppplStack_1d0;
        puVar16[1] = pppplStack_1e0;
        *puVar16 = 1;
      }
      if (pppplStack_58 == (longlong ****)0xffffffffffffffff) {
        return puVar16;
      }
      ppppplVar13 = &pppplStack_128;
      goto LAB_1422ecdb9;
    }
    goto LAB_1422ece02;
  }
LAB_1422ecc1c:
  bVar27 = pppplStack_80 == (longlong ****)0x0;
  pppplStack_80 = (longlong ****)((longlong)pppplStack_80 + -1);
  if (bVar27) goto LAB_1422ece02;
  pppplStack_58 = (longlong ****)pppplStack_58[(longlong)pppplVar8 + 0x44];
  goto LAB_1422ecb88;
LAB_1422ec8df:
  FUN_142153960(&pppplStack_1e8,pppplStack_88,pppplStack_98);
  pppplStack_128 = pppplStack_1e0;
  pppplStack_120 = pppplStack_1d8;
  pppplStack_118 = pppplStack_1d0;
  if (pppplStack_1e8 == (longlong ****)0xfffffffffffffffe) {
    puStack_90[3] = pppplStack_1d0;
LAB_1422ec945:
    puStack_90[1] = pppplStack_1e0;
    puStack_90[2] = pppplStack_1d8;
    *puStack_90 = 1;
    return puStack_90;
  }
  uStack_218 = uStack_1a8;
  uStack_214 = uStack_1a4;
  uStack_210 = uStack_1a0;
  uStack_20c = uStack_19c;
  pppplStack_228 = pppplStack_1b8;
  pppplStack_220 = pppplStack_1b0;
  pppplStack_238 = uStack_1c8;
  pppplStack_230 = uStack_1c0;
  pppplStack_250 = pppplStack_1e0;
  pppplStack_248 = pppplStack_1d8;
  pppplStack_240 = pppplStack_1d0;
  pppplStack_80 = pppplStack_1e8;
  pppplStack_258 = pppplStack_1e8;
  FUN_141a7f540(&pppplStack_d0,pppplVar24);
  puVar16 = puStack_90;
  FUN_141a7ea20(&pppplStack_1e8,1,0);
  pppplStack_208 = pppplStack_1e0;
  pppplStack_200 = pppplStack_1d8;
  pppplStack_1f8 = pppplStack_1d0;
  if ((int)pppplStack_1e8 == 1) {
    puVar16[3] = pppplStack_1d0;
  }
  else {
    FUN_1423ecca0(pppplVar24);
    pppplStack_88[2] = (longlong ***)pppplStack_1f8;
    *pppplStack_88 = (longlong ***)pppplStack_208;
    pppplStack_88[1] = (longlong ***)pppplStack_200;
    FUN_14241d240(&pppplStack_1e8,pppplStack_c8,pppplStack_c0,pppplVar11);
    pppplStack_128 = pppplStack_1e0;
    pppplStack_120 = pppplStack_1d8;
    pppplStack_118 = pppplStack_1d0;
    if ((int)pppplStack_1e8 != 1) {
      pppplStack_a8 = pppplStack_1d0;
      pppplStack_b8 = pppplStack_1e0;
      pppplStack_b0 = pppplStack_1d8;
      pppplStack_98 = pppplStack_1d8 + (longlong)pppplStack_1d0 * 0x23;
      for (pppplVar11 = pppplStack_1d8; pppplVar11 != pppplStack_98; pppplVar11 = pppplVar11 + 0x23)
      {
        pppplVar24 = pppplVar11;
        if (pppplVar11[10] == (longlong ***)0x8000000000000016) {
          pplVar2 = *pppplVar11[0xb];
          uVar25 = (ulonglong)pplVar2 ^ 0x8000000000000000;
          if (-1 < (longlong)pplVar2) {
            uVar25 = 0x18;
          }
          lVar26 = 8;
          if ((1 < uVar25 - 0x4f) && (uVar25 != 0x17)) {
            if (uVar25 != 0x51) goto LAB_1422ecf41;
            lVar26 = 0x20;
          }
          pppplVar24 = *(longlong *****)((longlong)pppplVar11[0xb] + lVar26);
        }
LAB_1422ecf41:
        if (pppplStack_80 == (longlong ****)0xffffffffffffffff) {
          pppplStack_88 = (longlong ****)*pppplVar24;
          pppplVar8 = (longlong ****)pppplVar24[1];
          pppplVar17 = (longlong ****)pppplVar24[2];
          pppplVar20 = (longlong ****)pppplVar24[3];
          uStack_268 = (longlong ****)pppplVar24[8];
          uStack_260 = (longlong ****)pppplVar24[9];
          pppplStack_278 = (longlong ****)pppplVar24[6];
          pppplStack_270 = (longlong ****)pppplVar24[7];
          pppplStack_288 = (longlong ****)pppplVar24[4];
          pppplStack_280 = (longlong ****)pppplVar24[5];
          *pppplVar24 = (longlong ***)0xffffffffffffffff;
LAB_1422ed16a:
          ppplVar23 = *pppplVar24;
          pppplStack_78 = pppplVar8;
          pppplStack_70 = pppplVar20;
          pppplStack_1e8 = pppplStack_288;
          pppplStack_1e0 = pppplStack_280;
          pppplVar8 = pppplStack_278;
          pppplStack_1d0 = pppplStack_270;
          pppplStack_68 = pppplVar17;
          uStack_1c8 = uStack_268;
          uStack_1c0 = uStack_260;
        }
        else {
          FUN_142305c40(&pppplStack_1e8,&pppplStack_258);
          pppplStack_2e0 = uStack_1c0;
          pppplStack_2e8 = uStack_1c8;
          ppplStack_2c8 = (longlong ***)CONCAT44(uStack_1a4,uStack_1a8);
          ppplStack_2c0 = (longlong ***)CONCAT44(uStack_19c,uStack_1a0);
          pppplStack_2d8 = pppplStack_1b8;
          pppplStack_2d0 = pppplStack_1b0;
          pppplVar4 = (longlong ****)*pppplVar24;
          pppplVar8 = (longlong ****)pppplVar24[1];
          pppplVar17 = (longlong ****)pppplVar24[2];
          pppplVar20 = (longlong ****)pppplVar24[3];
          uStack_268 = (longlong ****)pppplVar24[8];
          uStack_260 = (longlong ****)pppplVar24[9];
          pppplStack_278 = (longlong ****)pppplVar24[6];
          pppplStack_270 = (longlong ****)pppplVar24[7];
          pppplStack_288 = (longlong ****)pppplVar24[4];
          pppplStack_280 = (longlong ****)pppplVar24[5];
          *pppplVar24 = (longlong ***)0xffffffffffffffff;
          if (pppplVar4 == (longlong ****)0xffffffffffffffff) {
            if (pppplStack_1e8 == (longlong ****)0xffffffffffffffff) {
              pppplStack_88 = (longlong ****)0xffffffffffffffff;
              goto LAB_1422ed16a;
            }
            uStack_1c8 = (longlong ****)CONCAT44(uStack_1a4,uStack_1a8);
            uStack_1c0 = (longlong ****)CONCAT44(uStack_19c,uStack_1a0);
            ppplVar23 = *pppplVar24;
            pppplStack_88 = pppplStack_1e8;
            pppplStack_78 = pppplStack_1e0;
            pppplStack_70 = pppplStack_1d0;
            pppplStack_1e8 = pppplStack_2e8;
            pppplStack_1e0 = pppplStack_2e0;
            pppplVar8 = pppplStack_1b8;
            pppplStack_1d0 = pppplStack_1b0;
            pppplStack_68 = pppplStack_1d8;
          }
          else {
            pppplStack_128 = pppplStack_1e8;
            pppplStack_120 = pppplStack_1e0;
            pppplStack_118 = pppplStack_1d8;
            pppplStack_110 = pppplStack_1d0;
            pppplStack_f8 = pppplStack_1b8;
            pppplStack_f0 = pppplStack_1b0;
            pppplStack_108 = uStack_1c8;
            pppplStack_100 = uStack_1c0;
            uStack_268._4_4_ = (undefined4)((ulonglong)uStack_268 >> 0x20);
            uStack_260._4_4_ = (undefined4)((ulonglong)uStack_260 >> 0x20);
            uStack_1a8 = (undefined4)uStack_268;
            uStack_1a4 = uStack_268._4_4_;
            uStack_1a0 = (undefined4)uStack_260;
            uStack_19c = uStack_260._4_4_;
            pppplStack_1e8 = pppplVar4;
            pppplStack_1e0 = pppplVar8;
            pppplStack_1d8 = pppplVar17;
            pppplStack_1d0 = pppplVar20;
            uStack_1c8 = pppplStack_288;
            uStack_1c0 = pppplStack_280;
            pppplStack_1b8 = pppplStack_278;
            pppplStack_1b0 = pppplStack_270;
            uStack_e8 = ppplStack_2c8;
            uStack_e0 = ppplStack_2c0;
            func_0x0001403fecb0();
            pppplVar9 = (longlong ****)func_0x000140639cf0(0xa0,8);
            if (pppplVar9 == (longlong ****)0x0) {
              FUN_14276fcb1(8,0xa0);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            pppplVar9[8] = uStack_e8;
            pppplVar9[9] = uStack_e0;
            pppplVar9[6] = (longlong ***)pppplStack_f8;
            pppplVar9[7] = (longlong ***)pppplStack_f0;
            pppplVar9[4] = (longlong ***)pppplStack_108;
            pppplVar9[5] = (longlong ***)pppplStack_100;
            pppplVar9[2] = (longlong ***)pppplStack_118;
            pppplVar9[3] = (longlong ***)pppplStack_110;
            *pppplVar9 = (longlong ***)pppplStack_128;
            pppplVar9[1] = (longlong ***)pppplStack_120;
            pppplVar9[10] = (longlong ***)pppplVar4;
            pppplVar9[0xb] = (longlong ***)pppplVar8;
            pppplVar9[0xc] = (longlong ***)pppplVar17;
            pppplVar9[0xd] = (longlong ***)pppplVar20;
            pppplVar9[0xe] = (longlong ***)pppplStack_288;
            pppplVar9[0xf] = (longlong ***)pppplStack_280;
            pppplVar9[0x10] = (longlong ***)pppplStack_278;
            pppplVar9[0x11] = (longlong ***)pppplStack_270;
            *(undefined4 *)(pppplVar9 + 0x12) = (undefined4)uStack_268;
            *(undefined4 *)((longlong)pppplVar9 + 0x94) = uStack_268._4_4_;
            *(undefined4 *)(pppplVar9 + 0x13) = (undefined4)uStack_260;
            *(undefined4 *)((longlong)pppplVar9 + 0x9c) = uStack_260._4_4_;
            pppplStack_70 = (longlong ****)0x2;
            pppplStack_78 = (longlong ****)0x2;
            pppplStack_88 = (longlong ****)0x800000000000000a;
            ppplVar23 = *pppplVar24;
            pppplVar8 = pppplStack_1d8;
            pppplStack_68 = pppplVar9;
          }
        }
        pppplStack_1d8 = pppplVar8;
        pppplStack_58 = pppplVar24;
        if (ppplVar23 != (longlong ***)0xffffffffffffffff) {
          FUN_14227ebb0(pppplVar24);
        }
        *pppplStack_58 = (longlong ***)pppplStack_88;
        pppplStack_58[1] = (longlong ***)pppplStack_78;
        pppplStack_58[2] = (longlong ***)pppplStack_68;
        pppplStack_58[3] = (longlong ***)pppplStack_70;
        pppplStack_58[4] = (longlong ***)pppplStack_1e8;
        pppplStack_58[5] = (longlong ***)pppplStack_1e0;
        pppplStack_58[6] = (longlong ***)pppplStack_1d8;
        pppplStack_58[7] = (longlong ***)pppplStack_1d0;
        pppplStack_58[8] = (longlong ***)uStack_1c8;
        pppplStack_58[9] = (longlong ***)uStack_1c0;
      }
      puStack_90[3] = pppplStack_a8;
      puStack_90[1] = pppplStack_b8;
      puStack_90[2] = pppplStack_b0;
      *puStack_90 = 0;
      puVar16 = puStack_90;
      pppplVar11 = pppplStack_80;
      goto joined_r0x0001422ed26a;
    }
    puVar16[3] = pppplStack_1d0;
  }
  puVar16[1] = pppplStack_1e0;
  puVar16[2] = pppplStack_1d8;
  *puVar16 = 1;
  pppplVar11 = pppplStack_80;
joined_r0x0001422ed26a:
  pppplStack_80 = pppplVar11;
  if (pppplStack_d0 != (longlong ****)0x0) {
    func_0x000140639d00(pppplStack_c8,pppplStack_d0,1);
  }
  if (pppplVar11 == (longlong ****)0xffffffffffffffff) {
    return puVar16;
  }
  ppppplVar13 = &pppplStack_258;
LAB_1422ecdb9:
  FUN_14227ebb0(ppppplVar13);
  return puVar16;
LAB_1422ed28a:
  iVar7 = 0;
LAB_1422ec8aa:
  pppplVar11 = (longlong ****)0x0;
  if (1 < (uint)(iVar7 + (int)pppplStack_78)) {
    pppplStack_78 = (longlong ****)0x0;
    ppplVar23 = pppplStack_88[1];
    pppplStack_68 = pppplStack_58;
    do {
      pppplStack_70 = (longlong ****)(ulonglong)*(ushort *)((longlong)pppplStack_68 + 0x21a);
      lVar26 = (ulonglong)((uint)*(ushort *)((longlong)pppplStack_68 + 0x21a) * 8) * 3;
      pppplVar24 = (longlong ****)0xffffffffffffffff;
      pppplVar11 = pppplStack_68 + 1;
      do {
        pppplVar8 = pppplStack_70;
        if (lVar26 == 0) goto LAB_1422eca17;
        ppplVar22 = pppplVar11[2];
        lVar19 = (longlong)ppplVar22 - 7;
        if ((longlong ***)0x6 < ppplVar22) {
          ppplVar22 = (longlong ***)0x7;
        }
        iVar7 = func_0x000142749200(&UNK_142cdf28c,pppplVar11[1],ppplVar22);
        lVar19 = -lVar19;
        if (iVar7 != 0) {
          lVar19 = (longlong)iVar7;
        }
        pppplVar24 = (longlong ****)((longlong)pppplVar24 + 1);
        lVar26 = lVar26 + -0x18;
        pppplVar11 = pppplVar11 + 3;
      } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
      pppplVar11 = pppplStack_78;
      pppplVar8 = pppplVar24;
      if (0 < lVar19 == lVar19 < 0) break;
LAB_1422eca17:
      pppplVar24 = pppplStack_88;
      pppplVar11 = pppplStack_98;
      bVar27 = ppplVar23 == (longlong ***)0x0;
      ppplVar23 = (longlong ***)((longlong)ppplVar23 + -1);
      if (bVar27) goto LAB_1422ec8df;
      pppplStack_68 = (longlong ****)pppplStack_68[(longlong)pppplVar8 + 0x44];
    } while( true );
  }
LAB_1422eca35:
  if ((char)pppplVar11 == '\0') {
    pppplStack_80 = (longlong ****)pppplStack_88[1];
    pppplStack_68 = pppplStack_58;
    pppplStack_70 = pppplStack_80;
    while( true ) {
      uVar1 = *(ushort *)((longlong)pppplStack_68 + 0x21a);
      pppplStack_78 = (longlong ****)(ulonglong)uVar1;
      pppplVar24 = (longlong ****)0xffffffffffffffff;
      pppplVar11 = pppplStack_68 + 1;
      lVar26 = 0;
      do {
        lVar19 = lVar26;
        pppplVar8 = pppplStack_78;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar19) goto LAB_1422ecb07;
        ppplVar23 = pppplVar11[2];
        lVar26 = (longlong)ppplVar23 - 4;
        if ((longlong ***)0x3 < ppplVar23) {
          ppplVar23 = (longlong ***)0x4;
        }
        iVar7 = func_0x000142749200(&UNK_142cdc40b,pppplVar11[1],ppplVar23);
        lVar21 = -lVar26;
        if (iVar7 != 0) {
          lVar21 = (longlong)iVar7;
        }
        pppplVar24 = (longlong ****)((longlong)pppplVar24 + 1);
        pppplVar11 = pppplVar11 + 3;
        lVar26 = lVar19 + 0x18;
      } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
      pppplVar8 = pppplVar24;
      if (0 < lVar21 == lVar21 < 0) break;
LAB_1422ecb07:
      bVar27 = pppplStack_70 == (longlong ****)0x0;
      pppplStack_70 = (longlong ****)((longlong)pppplStack_70 + -1);
      if (bVar27) goto LAB_1422ece02;
      pppplStack_68 = (longlong ****)pppplStack_68[(longlong)pppplVar8 + 0x44];
    }
    if ((*(longlong *)((longlong)pppplStack_68 + lVar19 + 0x120) == 0xd) &&
       (plVar3 = *(longlong **)((longlong)pppplStack_68 + lVar19 + 0x118),
       *(longlong *)((longlong)plVar3 + 5) == 0x6873616c46687469 && *plVar3 == 0x6874695774736143))
    goto LAB_1422ecb88;
  }
LAB_1422ece02:
  puStack_90[1] = 0xffffffffffffffff;
  puVar16 = puStack_90;
LAB_1422ece11:
  *puVar16 = 0;
  return puVar16;
}

