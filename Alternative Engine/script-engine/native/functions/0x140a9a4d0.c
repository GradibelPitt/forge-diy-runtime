/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140a9affa) */
/* WARNING: Removing unreachable block (ram,0x000140a9b00a) */

ulonglong FUN_140a9a4d0(longlong *param_1,undefined4 param_2,undefined8 param_3,longlong param_4)

{
  longlong *plVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  byte *pbVar12;
  undefined8 uVar13;
  char *pcVar14;
  code *pcVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  undefined4 uVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  ulonglong uVar27;
  longlong lVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  longlong lVar31;
  undefined8 uVar32;
  undefined4 *puVar33;
  longlong lVar34;
  ulonglong uVar35;
  bool bVar36;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 auStackX_8 [6];
  undefined8 uStackX_20;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a9a4e6;
  lVar25 = FUN_142748650();
  lVar25 = -lVar25;
  *(undefined4 *)(&stack0x000038f0 + lVar25) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x000038f4 + lVar25) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x000038f8 + lVar25) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x000038fc + lVar25) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x000038e8 + lVar25) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00003890 + lVar25) = param_3;
  lVar26 = 0;
  lVar28 = param_4;
  do {
    if (*(longlong *)(&stack0x00003970 + lVar25) * 0x18 == lVar26) goto LAB_140a9a54e;
    lVar26 = lVar26 + 0x18;
    plVar1 = (longlong *)(lVar28 + 0x10);
    lVar28 = lVar28 + 0x18;
  } while (*plVar1 == 0);
  pbVar12 = *(byte **)(param_4 + -0x10 + lVar26);
  if ((*pbVar12 & 1) != 0) {
LAB_140a9a54e:
    uVar29 = 0;
    goto LAB_140a9a550;
  }
  (&stack0x000038e6)[lVar25] = pbVar12[1];
  lVar24 = param_1[0x17];
  lVar26 = *param_1;
  uVar10 = *(undefined4 *)(lVar26 + 0x2db0);
  uVar29 = *(ulonglong *)(lVar26 + 0x1ad0);
  lVar28 = uVar29 * 4;
  *(ulonglong *)(&stack0x000038d8 + lVar25) = uVar29;
  *(undefined4 *)(&stack0x000038b0 + lVar25) = uVar10;
  if (uVar29 == 0) {
    uVar27 = 4;
  }
  else {
    lVar26 = *(longlong *)(lVar26 + 0x1ac8);
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a5bb;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a5c8;
    uVar27 = func_0x000140639cf0(lVar28,4);
    if (uVar27 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b1f1;
      FUN_14276fccb(4,lVar28);
                    /* WARNING: Does not return */
      pcVar15 = (code *)invalidInstructionException();
      (*pcVar15)();
    }
    if ((uVar29 < 0x14) ||
       (uVar27 < (uVar29 * 0xb8 + lVar26) - 0xc && lVar26 + 0xa8U < uVar27 + uVar29 * 4)) {
      uVar35 = 0;
LAB_140a9a607:
      uVar30 = uVar35;
      if ((uVar29 & 3) != 0) {
        lVar34 = 0;
        do {
          *(undefined4 *)(uVar27 + uVar30 * 4) =
               *(undefined4 *)(uVar35 * 0xb8 + lVar26 + 0xa8 + lVar34 * 4);
          uVar30 = uVar30 + 1;
          lVar34 = lVar34 + 0x2e;
        } while ((uVar29 & 3) * 0x2e - lVar34 != 0);
      }
      if (uVar35 - uVar29 < 0xfffffffffffffffd) {
        puVar33 = (undefined4 *)(uVar30 * 0xb8 + lVar26 + 0x2d0);
        do {
          *(undefined4 *)(uVar27 + uVar30 * 4) = puVar33[-0x8a];
          *(undefined4 *)(uVar27 + 4 + uVar30 * 4) = puVar33[-0x5c];
          *(undefined4 *)(uVar27 + 8 + uVar30 * 4) = puVar33[-0x2e];
          *(undefined4 *)(uVar27 + 0xc + uVar30 * 4) = *puVar33;
          uVar30 = uVar30 + 4;
          puVar33 = puVar33 + 0xb8;
        } while (uVar29 != uVar30);
      }
    }
    else {
      uVar35 = uVar29 & 0xfffffffffffffff8;
      puVar33 = (undefined4 *)(lVar26 + 0x5b0);
      uVar30 = 0;
      do {
        uVar10 = puVar33[-0xb8];
        uVar4 = puVar33[-0xe6];
        uVar5 = puVar33[-0x114];
        uVar6 = *puVar33;
        uVar7 = puVar33[-0x2e];
        uVar8 = puVar33[-0x5c];
        uVar9 = puVar33[-0x8a];
        puVar3 = (undefined4 *)(uVar27 + uVar30 * 4);
        *puVar3 = puVar33[-0x142];
        puVar3[1] = uVar5;
        puVar3[2] = uVar4;
        puVar3[3] = uVar10;
        puVar3 = (undefined4 *)(uVar27 + 0x10 + uVar30 * 4);
        *puVar3 = uVar9;
        puVar3[1] = uVar8;
        puVar3[2] = uVar7;
        puVar3[3] = uVar6;
        uVar30 = uVar30 + 8;
        puVar33 = puVar33 + 0x170;
      } while (uVar35 != uVar30);
      if (uVar29 != uVar35) goto LAB_140a9a607;
    }
    lVar26 = *param_1;
  }
  *(ulonglong *)(&stack0x000038d0 + lVar25) = uVar27;
  uVar27 = *(ulonglong *)(lVar26 + 0x1ae8);
  uVar29 = uVar27 * 4;
  *(longlong *)(&stack0x000038a0 + lVar25) = lVar28;
  if (0x7ffffffffffffffc < uVar29 || uVar27 >> 0x3e != 0) {
    uVar32 = 0;
LAB_140a9a780:
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a78b;
    FUN_14276fccb(uVar32,uVar29);
LAB_140a9b1e2:
                    /* WARNING: Does not return */
    pcVar15 = (code *)invalidInstructionException();
    (*pcVar15)();
  }
  *(undefined4 *)(&stack0x000038ac + lVar25) = param_2;
  uVar13 = *(undefined8 *)(lVar26 + 0x1ae0);
  if (uVar29 == 0) {
    lVar28 = 4;
    uVar35 = 0;
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a7ac;
    func_0x0001403fecb0();
    uVar32 = 4;
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a7be;
    lVar28 = func_0x000140639cf0(uVar29,4);
    uVar35 = uVar27;
    if (lVar28 == 0) goto LAB_140a9a780;
  }
  if (uVar27 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar25) = &LAB_140a9a7dc;
    func_0x000142749212(lVar28,uVar13,uVar29);
  }
  uVar32 = *(undefined8 *)(*param_1 + 0x1b00);
  (&stack0x00003878)[lVar25] = (char)lVar24;
  (&stack0x00003879)[lVar25] = (&stack0x000038e6)[lVar25];
  iVar11 = *(int *)(&stack0x000038ac + lVar25);
  *(int *)(&stack0x00003870 + lVar25) = iVar11;
  *(undefined8 *)(&stack0x00003868 + lVar25) = *(undefined8 *)(&stack0x00003890 + lVar25);
  *(undefined4 *)(&stack0x00003874 + lVar25) = *(undefined4 *)(&stack0x000038b0 + lVar25);
  lVar26 = *(longlong *)(&stack0x000038d8 + lVar25);
  *(longlong *)(&stack0x00003838 + lVar25) = lVar26;
  uVar13 = *(undefined8 *)(&stack0x000038d0 + lVar25);
  *(undefined8 *)(&stack0x00003840 + lVar25) = uVar13;
  *(longlong *)(&stack0x00003848 + lVar25) = lVar26;
  *(ulonglong *)(&stack0x00003850 + lVar25) = uVar35;
  *(longlong *)(&stack0x00003858 + lVar25) = lVar28;
  *(ulonglong *)(&stack0x00003860 + lVar25) = uVar27;
  *(undefined8 *)(&stack0x00003880 + lVar25) = uVar32;
  (&stack0x000038e7)[lVar25] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a879;
  uVar29 = FUN_140824c50(&UNK_1427f8cc8,&stack0x00003838 + lVar25);
  if ((char)uVar29 != '\x02') {
    if (lVar26 != 0) {
      uVar29 = uVar29 & 0xffffffff;
      *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b05d;
      func_0x000140639d00(uVar13,*(undefined8 *)(&stack0x000038a0 + lVar25),4);
    }
    if (uVar35 != 0) {
      uVar29 = uVar29 & 0xffffffff;
      *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b07f;
      func_0x000140639d00(lVar28,uVar35 << 2,4);
    }
    goto LAB_140a9a550;
  }
  lVar26 = *param_1;
  lVar24 = param_1[0x17];
  uVar35 = CONCAT71((int7)((ulonglong)lVar28 >> 8),(char)lVar24);
  (&stack0x000038e7)[lVar25] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a89c;
  FUN_140aaeab0(&stack0xffffffffffffffe0 + lVar25,lVar26);
  uVar27 = (ulonglong)(byte)(&stack0x000038e6)[lVar25];
  puVar2 = &stack0x000035f8 + lVar25;
  *(undefined8 *)(&stack0x00003898 + lVar25) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a8d0;
  FUN_141ddd0b0(puVar2,&stack0xffffffffffffffe0 + lVar25,uVar35 & 0xffffffff);
  lVar28 = *(longlong *)(&stack0x00003600 + lVar25);
  lVar26 = *(longlong *)(&stack0x00003608 + lVar25) * 0x1a8;
  *(longlong *)(&stack0x00003888 + lVar25) = lVar26;
  lVar26 = lVar26 + lVar28;
  *(longlong *)(&stack0x00003448 + lVar25) = lVar28;
  *(undefined8 *)(&stack0x000038c0 + lVar25) = *(undefined8 *)(&stack0x000035f8 + lVar25);
  *(undefined8 *)(&stack0x00003458 + lVar25) = *(undefined8 *)(&stack0x000035f8 + lVar25);
  *(longlong *)(&stack0x00003450 + lVar25) = lVar28;
  *(longlong *)(&stack0x00003460 + lVar25) = lVar26;
  uVar29 = 0xffffffffffffffff;
  *(longlong *)(&stack0x000038c8 + lVar25) = lVar28;
  lVar34 = lVar28;
  if (*(longlong *)(&stack0x00003608 + lVar25) != 0) {
    do {
      *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a951;
      func_0x000142749212(puVar2,lVar34,0x1a8);
      *(longlong *)(&stack0x000038d0 + lVar25) = lVar34 + 0x1a8;
      uVar29 = *(ulonglong *)(&stack0x000035f8 + lVar25);
      if (((uVar29 < 2) && (*(int *)(&stack0x00003798 + lVar25) == iVar11)) &&
         (*(longlong *)(&stack0x00003790 + lVar25) == *(longlong *)(&stack0x00003890 + lVar25))) {
        lVar31 = 0;
        lVar28 = *(longlong *)(&stack0x00003610 + lVar25);
        do {
          if (*(longlong *)(&stack0x00003618 + lVar25) * 0x18 == lVar31) goto LAB_140a9a9d0;
          lVar31 = lVar31 + 0x18;
          plVar1 = (longlong *)(lVar28 + 0x10);
          lVar28 = lVar28 + 0x18;
        } while (*plVar1 == 0);
        pcVar14 = *(char **)(*(longlong *)(&stack0x00003610 + lVar25) + -0x10 + lVar31);
        if ((*pcVar14 == '\0') && (pcVar14[1] == (&stack0x000038e6)[lVar25])) {
          lVar28 = lVar34 + 0x1a8;
          *(longlong *)(&stack0x00003450 + lVar25) = lVar28;
          *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b03c;
          func_0x000142749212(&stack0x00003100 + lVar25,lVar34 + 8,0x1a0);
          goto LAB_140a9aa0e;
        }
      }
LAB_140a9a9d0:
      *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9a9d8;
      FUN_140ceb960(puVar2);
      lVar34 = *(longlong *)(&stack0x000038d0 + lVar25);
    } while (*(longlong *)(&stack0x000038d0 + lVar25) != lVar26);
    *(longlong *)(&stack0x00003450 + lVar25) = lVar26;
    uVar29 = 0xffffffffffffffff;
    lVar28 = lVar26;
  }
LAB_140a9aa0e:
  *(ulonglong *)(&stack0x00003898 + lVar25) =
       (ulonglong)((int)*(undefined8 *)(&stack0x00003898 + lVar25) + 1);
  *(ulonglong *)(&stack0x000030f8 + lVar25) = uVar29;
  *(ulonglong *)(&stack0x000038b0 + lVar25) =
       ((ulonglong)(lVar26 - lVar28) >> 3) * 0x21cfb2b78c13521d;
  *(longlong *)(&stack0x000038d0 + lVar25) = lVar28;
  *(undefined8 *)(&stack0x000038d8 + lVar25) = 0;
  while( true ) {
    lVar26 = *(longlong *)(&stack0x000038d8 + lVar25);
    *(longlong *)(&stack0x000038a0 + lVar25) = lVar26;
    if (*(longlong *)(&stack0x000038b0 + lVar25) == lVar26) break;
    *(longlong *)(&stack0x000038d8 + lVar25) = lVar26 + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9aa9e;
    FUN_140ceb960(lVar28);
    lVar28 = lVar28 + 0x1a8;
  }
  if (*(longlong *)(&stack0x000038c0 + lVar25) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar25) = &LAB_140a9aac9;
    func_0x000140639d00(*(undefined8 *)(&stack0x000038c8 + lVar25),
                        *(longlong *)(&stack0x000038c0 + lVar25) * 0x1a8,8);
  }
  lVar28 = *(longlong *)(&stack0x000030f8 + lVar25);
  if (lVar28 == -1) {
LAB_140a9b118:
    bVar36 = false;
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9aaf6;
    func_0x000142749212(&stack0x00002da8 + lVar25,&stack0x000030f8 + lVar25,0x1a8);
    *(longlong *)(&stack0x000038b8 + lVar25) = lVar28;
    *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9ab0f;
    FUN_141baa4b0(puVar2,&stack0xffffffffffffffe0 + lVar25,uVar35 & 0xffffffff,
                  &stack0x00002da8 + lVar25);
    if ((&stack0x000035f8)[lVar25] != '\0') {
      lVar28 = *(longlong *)(&stack0x00003600 + lVar25);
      if ((-0x7fffffffffffffff < lVar28) && (lVar28 != 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b1c6;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003608 + lVar25),lVar28,1);
      }
      goto LAB_140a9b118;
    }
    *(longlong *)(&stack0x000038c0 + lVar25) = lVar28;
    *(undefined8 *)(&stack0x000038d0 + lVar25) = *(undefined8 *)(&stack0x00003610 + lVar25);
    *(longlong *)(&stack0x000038c8 + lVar25) = *(longlong *)(&stack0x00003608 + lVar25);
    *(undefined8 *)(&stack0x000038d8 + lVar25) = 0;
    lVar28 = *(longlong *)(&stack0x00003608 + lVar25);
    while (*(longlong *)(&stack0x000038d0 + lVar25) != *(longlong *)(&stack0x000038d8 + lVar25)) {
      *(longlong *)(&stack0x000038d8 + lVar25) = *(longlong *)(&stack0x000038d8 + lVar25) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9ab76;
      FUN_140c2da40(lVar28);
      lVar28 = lVar28 + 0x88;
    }
    if (*(longlong *)(&stack0x00003600 + lVar25) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar25) = &LAB_140a9aba5;
      func_0x000140639d00(*(undefined8 *)(&stack0x000038c8 + lVar25),
                          *(longlong *)(&stack0x00003600 + lVar25) * 0x88);
    }
    if (*(longlong *)(&stack0x00002cf8 + lVar25) == -1) {
      if (*(ulonglong *)(&stack0x00001ab0 + lVar25) <= uVar27) {
        *(undefined8 *)(&stack0x000038b8 + lVar25) = *(undefined8 *)(&stack0x000038c0 + lVar25);
        *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b1e1;
        FUN_142770023(uVar27,*(ulonglong *)(&stack0x00001ab0 + lVar25),&UNK_1427f8528);
        goto LAB_140a9b1e2;
      }
      if (0 < *(int *)(*(longlong *)(&stack0x00001aa8 + lVar25) + 0xa8 + uVar27 * 0xb8)) {
        *(undefined8 *)(&stack0x000038b8 + lVar25) = *(undefined8 *)(&stack0x000038c0 + lVar25);
        *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9ac11;
        FUN_141bacfd0(&stack0x000037a8 + lVar25,&stack0xffffffffffffffe0 + lVar25);
        lVar28 = *(ulonglong *)(&stack0x000037a8 + lVar25) - 2;
        if (*(ulonglong *)(&stack0x000037a8 + lVar25) < 2) {
          lVar28 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a9ac3e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar29 = (*(code *)(&UNK_1427fa57c + *(int *)(&UNK_1427fa57c + lVar28 * 4)))
                           (&stack0x000037b0 + lVar25,
                            &UNK_1427fa57c + *(int *)(&UNK_1427fa57c + lVar28 * 4));
        return uVar29;
      }
      bVar36 = true;
    }
    else {
      lVar28 = 0;
      do {
        lVar26 = lVar28;
        if (*(longlong *)(&stack0x00002d08 + lVar25) == lVar26) break;
        lVar28 = lVar26 + 1;
      } while (*(char *)(*(longlong *)(&stack0x00002d00 + lVar25) + lVar26) != (char)lVar24);
      bVar36 = *(longlong *)(&stack0x00002d08 + lVar25) != lVar26;
    }
  }
  (&stack0x000038e7)[lVar25] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b12a;
  FUN_140a6e490(&stack0xffffffffffffffe0 + lVar25);
  (&stack0x000035f8)[lVar25] = bVar36;
  *(undefined8 *)((longlong)&uStackX_20 + lVar25) = *(undefined8 *)(&stack0x00003878 + lVar25);
  *(undefined8 *)(&stack0x00000028 + lVar25) = *(undefined8 *)(&stack0x00003880 + lVar25);
  uVar10 = *(undefined4 *)(&stack0x00003838 + lVar25);
  uVar4 = *(undefined4 *)(&stack0x0000383c + lVar25);
  uVar5 = *(undefined4 *)(&stack0x00003840 + lVar25);
  uVar6 = *(undefined4 *)(&stack0x00003844 + lVar25);
  uVar7 = *(undefined4 *)(&stack0x00003848 + lVar25);
  uVar8 = *(undefined4 *)(&stack0x0000384c + lVar25);
  uVar9 = *(undefined4 *)(&stack0x00003850 + lVar25);
  uVar16 = *(undefined4 *)(&stack0x00003854 + lVar25);
  uVar17 = *(undefined4 *)(&stack0x00003858 + lVar25);
  uVar18 = *(undefined4 *)(&stack0x0000385c + lVar25);
  uVar19 = *(undefined4 *)(&stack0x00003860 + lVar25);
  uVar20 = *(undefined4 *)(&stack0x00003864 + lVar25);
  uVar21 = *(undefined4 *)(&stack0x0000386c + lVar25);
  uVar22 = *(undefined4 *)(&stack0x00003870 + lVar25);
  uVar23 = *(undefined4 *)(&stack0x00003874 + lVar25);
  *(undefined4 *)((longlong)auStackX_8 + lVar25 + 8) = *(undefined4 *)(&stack0x00003868 + lVar25);
  *(undefined4 *)((longlong)auStackX_8 + lVar25 + 0xc) = uVar21;
  *(undefined4 *)((longlong)auStackX_8 + lVar25 + 0x10) = uVar22;
  *(undefined4 *)((longlong)auStackX_8 + lVar25 + 0x14) = uVar23;
  puVar33 = (undefined4 *)(&stack0x00000000 + lVar25);
  *puVar33 = uVar17;
  puVar33[1] = uVar18;
  puVar33[2] = uVar19;
  puVar33[3] = uVar20;
  *(undefined4 *)(&stack0xfffffffffffffff0 + lVar25) = uVar7;
  *(undefined4 *)(&stack0xfffffffffffffff4 + lVar25) = uVar8;
  *(undefined4 *)(&stack0xfffffffffffffff8 + lVar25) = uVar9;
  *(undefined4 *)(&stack0xfffffffffffffffc + lVar25) = uVar16;
  *(undefined4 *)(&stack0xffffffffffffffe0 + lVar25) = uVar10;
  *(undefined4 *)(&stack0xffffffffffffffe4 + lVar25) = uVar4;
  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = uVar5;
  *(undefined4 *)(&stack0xffffffffffffffec + lVar25) = uVar6;
  *(undefined1 **)(&stack0x00000030 + lVar25) = puVar2;
  (&stack0x000038e7)[lVar25] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar25) = 0x140a9b184;
  FUN_140824ab0(&UNK_1427f8cc8,&stack0xffffffffffffffe0 + lVar25);
  uVar29 = (ulonglong)(byte)(&stack0x000035f8)[lVar25];
LAB_140a9a550:
  return uVar29 & 0xffffffffffffff01;
}

