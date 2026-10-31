/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140aa0920(longlong param_1,longlong *param_2,undefined8 param_3,longlong param_4)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  byte bVar3;
  ulonglong uVar4;
  longlong lVar5;
  int *piVar6;
  char cVar7;
  undefined4 uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  int *piVar15;
  undefined1 *puVar16;
  longlong lVar17;
  code *pcVar18;
  undefined8 uVar19;
  longlong lVar20;
  longlong *plVar21;
  int iVar22;
  undefined1 *puVar23;
  longlong lVar24;
  int *piVar25;
  longlong unaff_GS_OFFSET;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  longlong alStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x140aa0936;
  lVar9 = FUN_142748650();
  lVar9 = -lVar9;
  *(undefined4 *)(&stack0x00003960 + lVar9) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00003964 + lVar9) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00003968 + lVar9) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x0000396c + lVar9) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00003958 + lVar9) = 0xfffffffffffffffe;
  lVar10 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  bVar3 = *(byte *)(lVar10 + 0x548);
  (&stack0x00003954)[lVar9] = bVar3;
  if (1 < bVar3) {
    *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
    return param_1;
  }
  lVar24 = *param_2;
  uVar11 = (ulonglong)*(byte *)(param_2 + 0x17);
  uVar4 = *(ulonglong *)(lVar24 + 0x1ad0);
  if (uVar4 <= uVar11) {
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa177e;
    FUN_142770023(uVar11,uVar4,&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar18 = (code *)invalidInstructionException();
    (*pcVar18)();
  }
  *(undefined8 *)(&stack0x00003918 + lVar9) = param_3;
  lVar20 = *(longlong *)(*(longlong *)(lVar24 + 0x1ac8) + 0x28 + uVar11 * 0xb8);
  if (lVar20 == 0) {
    iVar26 = 0;
    iVar27 = 0;
    iVar28 = 0;
    iVar29 = 0;
    iVar22 = 0;
  }
  else {
    uVar4 = *(ulonglong *)(lVar24 + 0x1aa0);
    iVar26 = 0;
    iVar27 = 0;
    iVar28 = 0;
    iVar29 = 0;
    iVar22 = 0;
    lVar17 = 0;
    do {
      uVar12 = (ulonglong)
               *(uint *)(*(longlong *)(*(longlong *)(lVar24 + 0x1ac8) + 0x20 + uVar11 * 0xb8) +
                        lVar17);
      if (uVar4 <= uVar12) {
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1770;
        FUN_142770023(uVar12,uVar4,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar18 = (code *)invalidInstructionException();
        (*pcVar18)();
      }
      lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar12 * 8) + 0xb8);
      iVar26 = iVar26 + *(int *)(lVar5 + 0x5c);
      iVar27 = iVar27 + *(int *)(lVar5 + 0x60);
      iVar28 = iVar28 + *(int *)(lVar5 + 100);
      iVar29 = iVar29 + *(int *)(lVar5 + 0x68);
      iVar22 = iVar22 + *(int *)(lVar5 + 0x6c);
      lVar17 = lVar17 + 4;
    } while (lVar20 << 2 != lVar17);
  }
  *(longlong *)(&stack0x000038d8 + lVar9) = param_1;
  *(longlong *)(&stack0x000038e0 + lVar9) = lVar10 + 0x548;
  *(int *)(&stack0x00003870 + lVar9) = iVar26;
  *(int *)(&stack0x00003874 + lVar9) = iVar27;
  *(int *)(&stack0x00003878 + lVar9) = iVar28;
  *(int *)(&stack0x0000387c + lVar9) = iVar29;
  *(int *)(&stack0x00003880 + lVar9) = iVar22;
  *(undefined8 *)(&stack0x00003900 + lVar9) = 0;
  *(undefined8 *)(&stack0x00003908 + lVar9) = 8;
  *(undefined8 *)(&stack0x00003910 + lVar9) = 0;
  piVar15 = *(int **)(&stack0x000039e0 + lVar9) + *(longlong *)(&stack0x000039e8 + lVar9) * 0x6a;
  *(longlong *)(&stack0x000038b8 + lVar9) = param_4;
  pcVar18 = *(code **)(param_4 + 0x28);
  puVar23 = &stack0x000030f8 + lVar9;
  uVar19 = *(undefined8 *)(&stack0x00003918 + lVar9);
  piVar6 = *(int **)(&stack0x000039e0 + lVar9);
LAB_140aa0a94:
  piVar25 = piVar6;
  if (piVar25 != piVar15) {
    do {
      (&stack0x00003956)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0ace;
      cVar7 = FUN_140aaa840(param_2,piVar25);
      piVar6 = piVar25 + 0x6a;
      if (cVar7 != '\0') {
        (&stack0x00003956)[lVar9] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0ae9;
        cVar7 = (*pcVar18)(uVar19,piVar25);
        if (cVar7 != '\0') goto code_r0x000140aa0aee;
      }
      piVar25 = piVar6;
      if (piVar6 == piVar15) break;
    } while( true );
  }
  cVar7 = (&stack0x00003954)[lVar9];
  lVar10 = *(longlong *)(&stack0x00003908 + lVar9);
  *(longlong *)(&stack0xffffffffffffffe8 + lVar9) = lVar10;
  *(longlong *)(&stack0xfffffffffffffff0 + lVar9) = lVar10;
  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar9) = *(undefined8 *)(&stack0x00003900 + lVar9);
  *(longlong *)((longlong)alStackX_8 + lVar9 + -8) =
       *(longlong *)(&stack0x00003910 + lVar9) * 0x1d0 + lVar10;
  *(ulonglong *)((longlong)alStackX_8 + lVar9) = (ulonglong)(cVar7 == '\0') * 2 + 2;
  (&stack0x00003956)[lVar9] = 0;
  puVar23 = &stack0xffffffffffffffe8 + lVar9;
  *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0da0;
  FUN_1408a1d10(&stack0x000038c0 + lVar9,puVar23);
  lVar10 = *(longlong *)(&stack0x000038d0 + lVar9);
  if (lVar10 == 0) {
    lVar10 = *(longlong *)(&stack0x000038d8 + lVar9);
    *(undefined8 *)(lVar10 + 8) = 0xffffffffffffffff;
    if (*(longlong *)(&stack0x000038c0 + lVar9) == 0) {
      return lVar10;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1671;
    func_0x000140639d00(*(undefined8 *)(&stack0x000038c8 + lVar9),
                        *(longlong *)(&stack0x000038c0 + lVar9) * 0x1a8,8);
    return lVar10;
  }
  lVar24 = *param_2;
  lVar20 = param_2[0x17];
  (&stack0x0000394f)[lVar9] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0dc8;
  uVar8 = FUN_1409904b0(lVar24,(char)lVar20);
  *(undefined4 *)(&stack0x000038f0 + lVar9) = uVar8;
  *(undefined8 *)(&stack0x00003100 + lVar9) = 0xffffffffffffffff;
  plVar14 = *(longlong **)(&stack0x000038c8 + lVar9);
  plVar21 = plVar14 + lVar10 * 0x35;
  *(longlong **)(&stack0x00003890 + lVar9) = plVar14;
  *(longlong **)(&stack0x00003898 + lVar9) = plVar14;
  *(undefined8 *)(&stack0x000038f8 + lVar9) = *(undefined8 *)(&stack0x000038c0 + lVar9);
  *(undefined8 *)(&stack0x000038a0 + lVar9) = *(undefined8 *)(&stack0x000038c0 + lVar9);
  *(longlong **)(&stack0x000038a8 + lVar9) = plVar21;
  (&stack0x00003954)[lVar9] = (&stack0x00003954)[lVar9] + '\x01';
  puVar1 = &stack0x000032a8 + lVar9;
  puVar2 = &stack0x00002f50 + lVar9;
  *(longlong **)(&stack0x000038e8 + lVar9) = plVar14;
  *(longlong **)(&stack0x00003928 + lVar9) = plVar21;
  plVar13 = plVar21;
  if (plVar14 == plVar21) goto LAB_140aa169e;
  do {
    plVar13 = plVar14 + 0x35;
    *(longlong **)(&stack0x00003898 + lVar9) = plVar13;
    lVar10 = *plVar14;
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0e7f;
    func_0x000142749212(&stack0x00002db0 + lVar9,plVar14 + 1,0x1a0);
    if (lVar10 == -1) {
      plVar21 = *(longlong **)(&stack0x00003928 + lVar9);
      goto LAB_140aa169e;
    }
    *(longlong **)(&stack0x00003920 + lVar9) = plVar13;
    *(longlong *)(&stack0x00002f50 + lVar9) = lVar10;
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0eac;
    func_0x000142749212(&stack0x00002f58 + lVar9,&stack0x00002db0 + lVar9,0x1a0);
    (&stack0x00003955)[lVar9] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0eb8;
    cVar7 = FUN_1417a4b60();
    if (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1690;
      FUN_140a70f60(&stack0x00002f50 + lVar9);
      plVar21 = *(longlong **)(&stack0x00003928 + lVar9);
      plVar13 = *(longlong **)(&stack0x00003920 + lVar9);
      goto LAB_140aa169e;
    }
    lVar24 = *param_2;
    (&stack0x00003955)[lVar9] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0ee6;
    FUN_140aaeab0(puVar23,lVar24);
    lVar24 = param_2[0x17];
    (&stack0x00003957)[lVar9] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0f00;
    FUN_140adfe80(puVar1,puVar2);
    (&stack0x00003957)[lVar9] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0f1d;
    FUN_141baa4b0(&stack0x00003458 + lVar9,puVar23,
                  CONCAT71((int7)((ulonglong)lVar10 >> 8),(char)lVar24) & 0xffffffff,puVar1);
    if ((&stack0x00003458)[lVar9] == '\0') {
      *(undefined8 *)(&stack0x00003938 + lVar9) = *(undefined8 *)(&stack0x00003470 + lVar9);
      *(longlong *)(&stack0x00003930 + lVar9) = *(longlong *)(&stack0x00003468 + lVar9);
      *(undefined8 *)(&stack0x00003940 + lVar9) = 0;
      lVar10 = *(longlong *)(&stack0x00003468 + lVar9);
      while (*(longlong *)(&stack0x00003938 + lVar9) != *(longlong *)(&stack0x00003940 + lVar9)) {
        *(longlong *)(&stack0x00003940 + lVar9) = *(longlong *)(&stack0x00003940 + lVar9) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0fc6;
        FUN_140c2da40(lVar10);
        lVar10 = lVar10 + 0x88;
      }
      if (*(longlong *)(&stack0x00003460 + lVar9) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar9) = &LAB_140aa0ff9;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003930 + lVar9),
                            *(longlong *)(&stack0x00003460 + lVar9) * 0x88,8);
      }
      (&stack0x00003957)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1034;
      FUN_141bacfd0(&stack0x00003608 + lVar9,puVar23);
      uVar4 = *(ulonglong *)(&stack0x00003608 + lVar9);
      if ((uVar4 != 2) || ((&stack0x00003610)[lVar9] != (char)param_2[0x17])) {
        lVar10 = uVar4 - 2;
        if (uVar4 < 2) {
          lVar10 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140aa1078. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        lVar10 = (*(code *)(&UNK_1427fa5bc + *(int *)(&UNK_1427fa5bc + lVar10 * 4)))
                           (&UNK_1427fa5bc + *(int *)(&UNK_1427fa5bc + lVar10 * 4));
        return lVar10;
      }
      (&stack0x00003957)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa12fc;
      FUN_140a710b0(&stack0x00003608 + lVar9);
      (&stack0x00003957)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa130f;
      FUN_141bacfd0(puVar1,puVar23);
      if ((*(int *)(&stack0x000032a8 + lVar9) != 2) ||
         ((&stack0x000032b0)[lVar9] != (char)param_2[0x17])) {
        (&stack0x00003957)[lVar9] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa14e0;
        FUN_140a710b0(puVar1);
        goto LAB_140aa14f0;
      }
      (&stack0x00003957)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1340;
      FUN_140a710b0(puVar1);
      lVar10 = param_2[0x17];
      (&stack0x00003957)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1358;
      uVar8 = FUN_1409904b0(puVar23,(char)lVar10);
      *(undefined4 *)(&stack0x00003938 + lVar9) = uVar8;
      puVar16 = *(undefined1 **)(&stack0x000038e0 + lVar9);
      (&stack0x00003940)[lVar9] = *puVar16;
      *puVar16 = (&stack0x00003954)[lVar9];
      lVar10 = param_2[0x17];
      *(undefined1 **)(&stack0x000037b0 + lVar9) = puVar23;
      (&stack0x00003868)[lVar9] = (char)lVar10;
      *(undefined8 *)(&stack0x000037b8 + lVar9) = 0;
      *(undefined8 *)(&stack0x000037c0 + lVar9) = 0;
      *(undefined8 *)(&stack0x000037c8 + lVar9) = 8;
      *(undefined8 *)(&stack0x000037d0 + lVar9) = 0;
      *(undefined8 *)(&stack0x000037d8 + lVar9) = 0;
      *(undefined8 *)(&stack0x000037e0 + lVar9) = 0;
      *(undefined8 *)(&stack0x000037e8 + lVar9) = 8;
      *(undefined8 *)(&stack0x000037f0 + lVar9) = 0;
      *(undefined8 *)(&stack0x000037f8 + lVar9) = 0;
      *(undefined8 *)(&stack0x00003800 + lVar9) = 0;
      *(undefined8 *)(&stack0x00003808 + lVar9) = 8;
      *(undefined8 *)(&stack0x00003830 + lVar9) = 0;
      *(undefined8 *)(&stack0x00003810 + lVar9) = 0;
      *(undefined8 *)(&stack0x00003818 + lVar9) = 0;
      *(undefined8 *)(&stack0x00003820 + lVar9) = 0;
      *(undefined8 *)(&stack0x00003838 + lVar9) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00003850 + lVar9) = 0xffffffffffffffff;
      *(longlong *)(&stack0x000038b0 + lVar9) = *param_2;
      *(undefined1 **)(&stack0x00003458 + lVar9) = &stack0x000037b0 + lVar9;
      *(undefined8 *)(&stack0x00003460 + lVar9) = *(undefined8 *)(&stack0x000039f0 + lVar9);
      *(undefined8 *)(&stack0x00003468 + lVar9) = *(undefined8 *)(&stack0x000039f8 + lVar9);
      *(undefined1 **)(&stack0x00003470 + lVar9) = &stack0x000038b0 + lVar9;
      *(undefined8 *)(&stack0x00003478 + lVar9) = *(undefined8 *)(&stack0x00003918 + lVar9);
      *(undefined8 *)(&stack0x00003480 + lVar9) = *(undefined8 *)(&stack0x000038b8 + lVar9);
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1475;
      FUN_140a8bf90(puVar1,&stack0x000037b0 + lVar9,&stack0x00003458 + lVar9,&UNK_1427f8d30);
      iVar22 = *(int *)(&stack0x000032a8 + lVar9);
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1498;
      func_0x000142749212(&stack0x00003608 + lVar9,&stack0x000032b0 + lVar9,0x1a8);
      *puVar16 = (&stack0x00003940)[lVar9];
      if (*(int *)(&stack0x00003608 + lVar9) == 2) {
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa14b4;
        FUN_140a70f60(&stack0x00003608 + lVar9);
        (&stack0x00003953)[lVar9] = 1;
        (&stack0x00003952)[lVar9] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa14ce;
        FUN_140834ac0(&stack0x000037b0 + lVar9);
        goto LAB_140aa14f0;
      }
      iVar22 = iVar22 + (*(int *)(&stack0x00003938 + lVar9) - *(int *)(&stack0x000038f0 + lVar9));
      cVar7 = '\x01';
      if (0 < iVar22) {
        if (*(int *)(&stack0x00003100 + lVar9) == -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa15b6;
          func_0x000142749212(&stack0x000032ac + lVar9,puVar2,0x1a8);
          puVar16 = &stack0x00003458 + lVar9;
          *(undefined1 **)((longlong)&uStack_48 + lVar9) = &LAB_140aa15ce;
          func_0x000142749212(puVar16,puVar1,0x1ac);
        }
        else {
          cVar7 = '\x01';
          if (iVar22 <= *(int *)(&stack0x000038f4 + lVar9)) goto LAB_140aa15fb;
          *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa157b;
          func_0x000142749212(&stack0x000032ac + lVar9,puVar2,0x1a8);
          puVar16 = &stack0x00003458 + lVar9;
          *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1593;
          func_0x000142749212(puVar16,puVar1,0x1ac);
          *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa159f;
          FUN_140a70f60(&stack0x00003100 + lVar9);
        }
        *(int *)(&stack0x000030f8 + lVar9) = iVar22;
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa15ea;
        func_0x000142749212(&stack0x000030fc + lVar9,puVar16,0x1ac);
        cVar7 = '\0';
        *(int *)(&stack0x000038f4 + lVar9) = iVar22;
      }
LAB_140aa15fb:
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1600;
      FUN_140a70f60(&stack0x00003608 + lVar9);
      (&stack0x00003953)[lVar9] = cVar7;
      (&stack0x00003952)[lVar9] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa161a;
      FUN_140834ac0(&stack0x000037b0 + lVar9);
      (&stack0x00003955)[lVar9] = cVar7;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa162a;
      FUN_140a6e490(puVar23);
      if (cVar7 != '\0') goto LAB_140aa1500;
    }
    else {
      lVar10 = *(longlong *)(&stack0x00003460 + lVar9);
      if ((-0x7fffffffffffffff < lVar10) && (lVar10 != 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0f5c;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003468 + lVar9),lVar10,1);
      }
LAB_140aa14f0:
      (&stack0x00003955)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa14ff;
      FUN_140a6e490(puVar23);
LAB_140aa1500:
      *(undefined1 **)((longlong)&uStack_48 + lVar9) = &LAB_140aa1508;
      FUN_140a70f60(puVar2);
    }
    plVar14 = *(longlong **)(&stack0x00003920 + lVar9);
    plVar21 = *(longlong **)(&stack0x00003928 + lVar9);
    plVar13 = plVar21;
    if (plVar14 == plVar21) {
LAB_140aa169e:
      *(ulonglong *)(&stack0x00003938 + lVar9) =
           ((ulonglong)((longlong)plVar21 - (longlong)plVar13) >> 3) * 0x21cfb2b78c13521d;
      *(undefined8 *)(&stack0x00003940 + lVar9) = 0;
      *(longlong **)(&stack0x00003920 + lVar9) = plVar13;
      lVar10 = *(longlong *)(&stack0x000038d8 + lVar9);
      while (*(longlong *)(&stack0x00003938 + lVar9) != *(longlong *)(&stack0x00003940 + lVar9)) {
        *(longlong *)(&stack0x00003940 + lVar9) = *(longlong *)(&stack0x00003940 + lVar9) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1706;
        FUN_140ceb960(plVar13);
        plVar13 = plVar13 + 0x35;
      }
      if (*(longlong *)(&stack0x000038f8 + lVar9) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar9) = &LAB_140aa1731;
        func_0x000140639d00(*(undefined8 *)(&stack0x000038e8 + lVar9),
                            *(longlong *)(&stack0x000038f8 + lVar9) * 0x1a8,8);
      }
      *(undefined1 **)((longlong)&uStack_48 + lVar9) = &LAB_140aa1746;
      func_0x000142749212(lVar10,&stack0x000030f8 + lVar9,0x1b0);
      return lVar10;
    }
  } while( true );
code_r0x000140aa0aee:
  if (*piVar25 == 6) {
    uVar11 = (ulonglong)(uint)piVar25[4];
    uVar4 = *(ulonglong *)(*param_2 + 0x1aa0);
    if (uVar4 <= uVar11) {
      (&stack0x00003956)[lVar9] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa1793;
      FUN_142770023(uVar11,uVar4,&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar18 = (code *)invalidInstructionException();
      (*pcVar18)();
    }
    lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar11 * 8) + 0xb8);
    (&stack0x00003956)[lVar9] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0b31;
    FUN_14273a940(puVar23,lVar10 + 0x10);
    bVar3 = *(byte *)(piVar25 + 5);
    *(code **)(&stack0x00003920 + lVar9) = pcVar18;
    if ((ulonglong)bVar3 == 0xff) {
      *(undefined4 *)(&stack0x00003930 + lVar9) = 0;
    }
    else {
      *(undefined4 *)(&stack0x00003930 + lVar9) =
           *(undefined4 *)(&stack0x00003870 + (ulonglong)bVar3 * 4 + lVar9);
    }
    *(undefined8 *)(&stack0x00003938 + lVar9) = *(undefined8 *)(piVar25 + 2);
    *(undefined8 *)(&stack0x00003940 + lVar9) = *(undefined8 *)(&stack0x00003100 + lVar9);
    lVar10 = *(longlong *)(&stack0x00003108 + lVar9);
    if (*(longlong *)(&stack0x00003910 + lVar9) != 0) {
      lVar24 = *(longlong *)(&stack0x00003908 + lVar9);
      lVar20 = *(longlong *)(&stack0x00003910 + lVar9) * 0x1d0;
      do {
        if (*(longlong *)(lVar24 + 0x1b8) == lVar10) {
          uVar19 = *(undefined8 *)(lVar24 + 0x1b0);
          *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0bd5;
          iVar22 = func_0x000142749200(uVar19,*(undefined8 *)(&stack0x00003940 + lVar9),lVar10);
          if ((iVar22 == 0) &&
             (*(longlong *)(lVar24 + 0x1c0) == *(longlong *)(&stack0x00003938 + lVar9))) {
            uVar19 = *(undefined8 *)(&stack0x00003918 + lVar9);
            pcVar18 = *(code **)(&stack0x00003920 + lVar9);
            if (*(uint *)(lVar24 + 0x1c8) < *(uint *)(&stack0x00003930 + lVar9)) {
              (&stack0x00003950)[lVar9] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0c1b;
              FUN_140adfe80(&stack0xffffffffffffffe8 + lVar9,piVar25);
              *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0c24;
              FUN_140a70f60(lVar24);
              *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0c36;
              func_0x000142749212(lVar24,&stack0xffffffffffffffe8 + lVar9,0x1a8);
              *(undefined4 *)(lVar24 + 0x1c8) = *(undefined4 *)(&stack0x00003930 + lVar9);
            }
            puVar23 = &stack0x000030f8 + lVar9;
            if (*(longlong *)(&stack0x000030f8 + lVar9) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0c6d;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003940 + lVar9),
                                  *(longlong *)(&stack0x000030f8 + lVar9),1);
            }
            goto LAB_140aa0a94;
          }
        }
        lVar24 = lVar24 + 0x1d0;
        lVar20 = lVar20 + -0x1d0;
      } while (lVar20 != 0);
    }
    *(undefined8 *)(&stack0x00003928 + lVar9) = *(undefined8 *)(&stack0x000030f8 + lVar9);
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0c92;
    FUN_140adfe80(&stack0x000032a8 + lVar9,piVar25);
    *(undefined8 *)(&stack0x00000190 + lVar9) = *(undefined8 *)(&stack0x00003928 + lVar9);
    *(undefined8 *)(&stack0x00000198 + lVar9) = *(undefined8 *)(&stack0x00003940 + lVar9);
    *(longlong *)(&stack0x000001a0 + lVar9) = lVar10;
    *(undefined8 *)(&stack0x000001a8 + lVar9) = *(undefined8 *)(&stack0x00003938 + lVar9);
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0cd9;
    func_0x000142749212(&stack0xffffffffffffffe8 + lVar9,&stack0x000032a8 + lVar9,0x1a8);
    *(undefined4 *)(&stack0x000001b0 + lVar9) = *(undefined4 *)(&stack0x00003930 + lVar9);
    lVar10 = *(longlong *)(&stack0x00003910 + lVar9);
    uVar19 = *(undefined8 *)(&stack0x00003918 + lVar9);
    puVar23 = &stack0x000030f8 + lVar9;
    if (lVar10 == *(longlong *)(&stack0x00003900 + lVar9)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0d0f;
      FUN_1427528e0(&stack0x00003900 + lVar9);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar9) = 0x140aa0d2c;
    func_0x000142749212(lVar10 * 0x1d0 + *(longlong *)(&stack0x00003908 + lVar9),
                        &stack0xffffffffffffffe8 + lVar9,0x1d0);
    *(longlong *)(&stack0x00003910 + lVar9) = lVar10 + 1;
    pcVar18 = *(code **)(&stack0x00003920 + lVar9);
  }
  goto LAB_140aa0a94;
}

