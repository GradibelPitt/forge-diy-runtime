/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cf3920(undefined8 param_1,longlong param_2,undefined1 param_3,ulonglong param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined1 *puVar3;
  char cVar4;
  char cVar5;
  ulonglong uVar6;
  uint *puVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  code *pcVar10;
  bool bVar11;
  bool bVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined1 *puVar19;
  ulonglong uVar20;
  char *pcVar21;
  longlong lVar22;
  longlong lVar23;
  uint *puVar24;
  char *pcVar25;
  undefined8 *puVar26;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  longlong alStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x141cf3936;
  lVar13 = FUN_142748650();
  lVar13 = -lVar13;
  *(undefined4 *)(&stack0x00002fd0 + lVar13) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00002fd4 + lVar13) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00002fd8 + lVar13) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x00002fdc + lVar13) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00002fc8 + lVar13) = 0xfffffffffffffffe;
  uVar20 = param_4 & 0xffffffff;
  *(undefined8 *)(&stack0x00002f70 + lVar13) = param_1;
  (&stack0x00002fa8)[lVar13] = param_3;
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf3973;
  FUN_141b7c3e0(&stack0x00002f78 + lVar13);
  uVar18 = *(ulonglong *)(param_2 + 0x1aa0);
  *(ulonglong *)(&stack0x00002fa0 + lVar13) = uVar18;
  if (uVar18 <= uVar20) {
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf4219;
    FUN_142770023(uVar20,*(undefined8 *)(&stack0x00002fa0 + lVar13),&UNK_142c8f2d0);
LAB_141cf426d:
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  lVar15 = *(longlong *)(param_2 + 0x1a98);
  *(ulonglong *)(&stack0x00002fb8 + lVar13) = uVar20;
  cVar4 = *(char *)(*(longlong *)(*(longlong *)(lVar15 + uVar20 * 8) + 0xc0) + 0x7cd);
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf39c3;
  FUN_141cf5440(&stack0xfffffffffffffff8 + lVar13,param_2,param_4 & 0xffffffff,
                (&stack0x00003050)[lVar13]);
  *(longlong *)(&stack0x00002f98 + lVar13) = lVar15;
  *(undefined8 *)(&stack0x00002fc0 + lVar13) = *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13);
  pcVar21 = *(char **)((longlong)alStackX_8 + lVar13 + -8);
  pcVar25 = pcVar21 + *(longlong *)((longlong)alStackX_8 + lVar13) * 0x10;
  *(char **)(&stack0x00002fb0 + lVar13) = pcVar21;
  *(longlong *)(&stack0x00002f90 + lVar13) = param_2;
  for (; pcVar21 != pcVar25; pcVar21 = pcVar21 + 0x10) {
    while( true ) {
      cVar5 = *pcVar21;
      if (cVar5 == -1) goto LAB_141cf3c2e;
      (&stack0x00002dc0)[lVar13] = cVar5;
      uVar8 = *(undefined8 *)(pcVar21 + 1);
      *(undefined8 *)(&stack0x00002dc8 + lVar13) = *(undefined8 *)(pcVar21 + 8);
      *(undefined8 *)(&stack0x00002dc1 + lVar13) = uVar8;
      if ((cVar5 != '\x11') && (cVar5 != ' ')) break;
      if (cVar4 != '\x03') {
        *(undefined1 **)(&stack0xfffffffffffffff0 + lVar13) = &stack0x00002f78 + lVar13;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar13) = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf3a80;
        FUN_141cf31b0(param_2,(&stack0x00002fa8)[lVar13],param_4 & 0xffffffff,
                      &stack0x00002dc0 + lVar13);
      }
      pcVar21 = pcVar21 + 0x10;
      if (pcVar21 == pcVar25) goto LAB_141cf3c2e;
    }
    *(undefined8 *)((longlong)alStackX_8 + lVar13) = 0;
    *(undefined8 *)((longlong)alStackX_8 + lVar13 + 8) = 8;
    *(undefined4 *)(&stack0x00000178 + lVar13) = 0;
    *(undefined8 *)((longlong)alStackX_8 + lVar13 + 0x10) = 0;
    *(undefined8 *)((longlong)alStackX_8 + lVar13 + 0x18) = 0;
    *(undefined8 *)(&stack0x00000028 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000030 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000040 + lVar13) = 4;
    *(undefined8 *)(&stack0x00000048 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000050 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000058 + lVar13) = 4;
    *(undefined8 *)(&stack0x00000060 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000068 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000070 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000078 + lVar13) = 0;
    *(undefined4 *)(&stack0x00000160 + lVar13) = *(undefined4 *)(&stack0x00002dc0 + lVar13);
    *(undefined4 *)(&stack0x00000164 + lVar13) = *(undefined4 *)(&stack0x00002dc4 + lVar13);
    *(undefined4 *)(&stack0x00000168 + lVar13) = *(undefined4 *)(&stack0x00002dc8 + lVar13);
    *(undefined4 *)(&stack0x0000016c + lVar13) = *(undefined4 *)(&stack0x00002dcc + lVar13);
    *(undefined8 *)(&stack0x00000080 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000088 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000170 + lVar13) = 0;
    *(undefined4 *)(&stack0x0000017c + lVar13) = 0;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13) = 0;
    *(undefined4 *)(&stack0x00000188 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000090 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000098 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000a0 + lVar13) = 4;
    *(undefined4 *)(&stack0x00000180 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000a8 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000b0 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000b8 + lVar13) = 4;
    (&stack0x00000184)[lVar13] = 0;
    (&stack0x00000186)[lVar13] = 0;
    *(undefined8 *)(&stack0x000000c0 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000c8 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000d0 + lVar13) = 4;
    *(undefined8 *)(&stack0x000000d8 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000e0 + lVar13) = 0;
    *(undefined4 *)(&stack0x00000158 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000128 + lVar13) = 0xffffffffffffffff;
    *(undefined8 *)(&stack0x000000e8 + lVar13) = 4;
    *(undefined8 *)(&stack0x000000f0 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000f8 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000100 + lVar13) = 4;
    *(undefined8 *)(&stack0x00000108 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000110 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000140 + lVar13) = 0xffffffffffffffff;
    *(undefined8 *)(&stack0x00000118 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000120 + lVar13) = 0;
    lVar15 = *(longlong *)(&stack0x00002f88 + lVar13);
    if (lVar15 == *(longlong *)(&stack0x00002f78 + lVar13)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf3bf2;
      FUN_142764be0(&stack0x00002f78 + lVar13);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf3c10;
    func_0x000142749212(lVar15 * 0x198 + *(longlong *)(&stack0x00002f80 + lVar13),
                        &stack0xfffffffffffffff8 + lVar13,0x198);
    *(longlong *)(&stack0x00002f88 + lVar13) = lVar15 + 1;
    param_2 = *(longlong *)(&stack0x00002f90 + lVar13);
  }
LAB_141cf3c2e:
  if (*(longlong *)(&stack0x00002fc0 + lVar13) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141cf3c50;
    func_0x000140639d00(*(undefined8 *)(&stack0x00002fb0 + lVar13),
                        *(longlong *)(&stack0x00002fc0 + lVar13) << 4,8);
  }
  lVar15 = *(longlong *)(&stack0x00002f98 + lVar13);
  uVar18 = *(ulonglong *)(&stack0x00002fb8 + lVar13);
  lVar14 = *(longlong *)(*(longlong *)(lVar15 + uVar18 * 8) + 0xc0);
  if (*(longlong *)(lVar14 + 0x2c0) != 0) {
    plVar16 = *(longlong **)(lVar14 + 0x2b8);
    plVar2 = plVar16 + *(longlong *)(lVar14 + 0x2c0);
    do {
      lVar22 = *plVar16;
      plVar16 = plVar16 + 1;
      lVar17 = *(longlong *)(lVar22 + 0x150);
      lVar22 = *(longlong *)(lVar22 + 0x158) * 0x118;
      while (lVar22 != 0) {
        lVar22 = lVar22 + -0x118;
        plVar1 = (longlong *)(lVar17 + 0x50);
        lVar17 = lVar17 + 0x118;
        if (-1 < *plVar1) goto LAB_141cf3e87;
      }
    } while (plVar16 != plVar2);
  }
  lVar17 = *(longlong *)(lVar14 + 0x150);
  lVar14 = *(longlong *)(lVar14 + 0x158) * 0x118;
  do {
    if (lVar14 == 0) {
      uVar6 = *(ulonglong *)(param_2 + 0x1ab8);
      if (uVar18 < uVar6) {
        lVar14 = *(longlong *)(param_2 + 0x1ab0);
        lVar17 = *(longlong *)(lVar14 + uVar18 * 8);
        lVar22 = *(longlong *)(lVar17 + 0xb0) * 0x288;
        plVar2 = *(longlong **)(lVar17 + 0xa8);
        goto LAB_141cf3d40;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf422b;
      FUN_142770023(uVar18,uVar6,&UNK_142c8f540);
      goto LAB_141cf426d;
    }
    lVar14 = lVar14 + -0x118;
    plVar2 = (longlong *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0x118;
  } while (*plVar2 < 0);
  goto LAB_141cf3e87;
  while( true ) {
    lVar22 = lVar22 + -0x288;
    plVar2 = plVar16 + 0x51;
    if ((*plVar16 == -0x7ffffffffffffffd) && (-1 < plVar16[0xb])) break;
LAB_141cf3d40:
    plVar16 = plVar2;
    if (lVar22 == 0) {
      *(ulonglong *)(&stack0x00002fc0 + lVar13) = uVar6;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf3d79;
      FUN_141bae270(&stack0xfffffffffffffff8 + lVar13,param_2);
      lVar17 = *(longlong *)(&stack0xfffffffffffffff8 + lVar13);
      puVar7 = *(uint **)((longlong)alStackX_8 + lVar13 + -8);
      if (*(longlong *)((longlong)alStackX_8 + lVar13) == 0) goto LAB_141cf3e5d;
      puVar24 = puVar7;
      goto LAB_141cf3da4;
    }
  }
  goto LAB_141cf3e87;
  while( true ) {
    lVar22 = *(longlong *)(lVar14 + uVar18 * 8);
    lVar23 = *(longlong *)(lVar22 + 0xb0) * 0x288;
    plVar2 = *(longlong **)(lVar22 + 0xa8);
    while (plVar16 = plVar2, lVar23 != 0) {
      lVar23 = lVar23 + -0x288;
      plVar2 = plVar16 + 0x51;
      if ((*plVar16 == -0x7ffffffffffffffd) && (-1 < plVar16[0xb])) goto LAB_141cf3e51;
    }
    if (puVar24 == puVar7 + *(longlong *)((longlong)alStackX_8 + lVar13)) break;
LAB_141cf3da4:
    uVar18 = (ulonglong)*puVar24;
    if (*(ulonglong *)(&stack0x00002fa0 + lVar13) <= uVar18) {
      *(uint **)(&stack0x00002fb8 + lVar13) = puVar7;
      *(longlong *)(&stack0x00002fa8 + lVar13) = lVar17;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf4248;
      FUN_142770023(uVar18,*(ulonglong *)(&stack0x00002fa0 + lVar13),&UNK_142d01318);
      goto LAB_141cf426d;
    }
    puVar24 = puVar24 + 1;
    lVar23 = *(longlong *)(*(longlong *)(lVar15 + uVar18 * 8) + 0xb8);
    lVar22 = *(longlong *)(lVar23 + 0x150);
    lVar23 = *(longlong *)(lVar23 + 0x158) * 0x118;
    while (lVar23 != 0) {
      lVar23 = lVar23 + -0x118;
      plVar2 = (longlong *)(lVar22 + 0x50);
      lVar22 = lVar22 + 0x118;
      if (-1 < *plVar2) goto LAB_141cf3e51;
    }
    if (*(ulonglong *)(&stack0x00002fc0 + lVar13) <= uVar18) {
      *(uint **)(&stack0x00002fb8 + lVar13) = puVar7;
      *(longlong *)(&stack0x00002fa8 + lVar13) = lVar17;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf426c;
      FUN_142770023(uVar18,*(undefined8 *)(&stack0x00002fc0 + lVar13),&UNK_142d01240);
      goto LAB_141cf426d;
    }
  }
LAB_141cf3e5d:
  bVar12 = false;
  bVar11 = false;
joined_r0x000141cf3e57:
  if (lVar17 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141cf3e77;
    func_0x000140639d00(puVar7,lVar17 << 2,4);
    bVar11 = bVar12;
  }
  param_2 = *(longlong *)(&stack0x00002f90 + lVar13);
  if (!bVar11) {
    puVar26 = (undefined8 *)0x8;
    lVar15 = 0;
    *(undefined8 *)(&stack0x00002fb0 + lVar13) = 0;
    goto LAB_141cf3eb6;
  }
LAB_141cf3e87:
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf3e99;
  FUN_141b6eea0(&stack0x00002f58 + lVar13,param_2,param_4 & 0xffffffff);
  *(undefined8 *)(&stack0x00002fb0 + lVar13) = *(undefined8 *)(&stack0x00002f58 + lVar13);
  puVar26 = *(undefined8 **)(&stack0x00002f60 + lVar13);
  lVar15 = *(longlong *)(&stack0x00002f68 + lVar13);
LAB_141cf3eb6:
  *(undefined8 **)(&stack0x00002f98 + lVar13) = puVar26 + lVar15;
  puVar3 = &stack0x00002dc0 + lVar13;
  *(undefined8 **)(&stack0x00002fa0 + lVar13) = puVar26;
  do {
    if (puVar26 == *(undefined8 **)(&stack0x00002f98 + lVar13)) {
      if (*(longlong *)(&stack0x00002fb0 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141cf41b7;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002fa0 + lVar13),
                            *(longlong *)(&stack0x00002fb0 + lVar13) << 3,8);
      }
      puVar26 = *(undefined8 **)(&stack0x00002f70 + lVar13);
      puVar26[2] = *(undefined8 *)(&stack0x00002f88 + lVar13);
      uVar8 = *(undefined8 *)(&stack0x00002f80 + lVar13);
      *puVar26 = *(undefined8 *)(&stack0x00002f78 + lVar13);
      puVar26[1] = uVar8;
      return;
    }
    uVar8 = *puVar26;
    *(undefined8 *)(&stack0x00002dd0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002dd8 + lVar13) = 8;
    *(undefined4 *)(&stack0x00002f40 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002de0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002de8 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002df0 + lVar13) = 8;
    *(undefined8 *)(&stack0x00002df8 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e00 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e08 + lVar13) = 4;
    *(undefined8 *)(&stack0x00002e10 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e18 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e20 + lVar13) = 4;
    *(undefined8 *)(&stack0x00002e28 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e30 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e38 + lVar13) = 8;
    *(undefined8 *)(&stack0x00002e40 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e48 + lVar13) = 0;
    (&stack0x00002f28)[lVar13] = 0xff;
    *(undefined8 *)(&stack0x00002e50 + lVar13) = 8;
    *(undefined8 *)(&stack0x00002e58 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e60 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002f38 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002f44 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002dc0 + lVar13) = 1;
    *(undefined8 *)(&stack0x00002dc8 + lVar13) = uVar8;
    *(undefined4 *)(&stack0x00002f50 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e68 + lVar13) = 4;
    *(undefined8 *)(&stack0x00002e70 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e78 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e80 + lVar13) = 4;
    (&stack0x00002f4c)[lVar13] = 0;
    (&stack0x00002f4e)[lVar13] = 0;
    *(undefined8 *)(&stack0x00002e88 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e90 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002e98 + lVar13) = 4;
    *(undefined8 *)(&stack0x00002ea0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002ea8 + lVar13) = 0;
    *(undefined4 *)(&stack0x00002f20 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002ef0 + lVar13) = 0xffffffffffffffff;
    *(undefined8 *)(&stack0x00002eb0 + lVar13) = 4;
    *(undefined8 *)(&stack0x00002eb8 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002ec0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002ec8 + lVar13) = 4;
    *(undefined8 *)(&stack0x00002ed0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002ed8 + lVar13) = 0;
    *(undefined8 *)(&stack0x00002f08 + lVar13) = 0xffffffffffffffff;
    *(undefined8 *)(&stack0x00002ee0 + lVar13) = 8;
    *(undefined8 *)(&stack0x00002ee8 + lVar13) = 0;
    puVar19 = &stack0xfffffffffffffff8 + lVar13;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf405b;
    FUN_141b7b990(puVar19,param_2,uVar20,puVar3);
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf4064;
    FUN_140019b20(puVar3);
    if (*(int *)(&stack0xfffffffffffffff8 + lVar13) == -1) {
      puVar19 = *(undefined1 **)((longlong)alStackX_8 + lVar13 + -8);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf4087;
    FUN_141cf5440(puVar3,puVar19,uVar20,(&stack0x00003050)[lVar13]);
    *(undefined8 *)(&stack0x00002fb8 + lVar13) = *(undefined8 *)(&stack0x00002dc0 + lVar13);
    *(undefined8 *)(&stack0x00002fc0 + lVar13) = *(undefined8 *)(&stack0x00002dc8 + lVar13);
    if (*(longlong *)(&stack0x00002dd0 + lVar13) != 0) {
      pcVar21 = *(char **)(&stack0x00002fc0 + lVar13);
      pcVar25 = pcVar21 + *(longlong *)(&stack0x00002dd0 + lVar13) * 0x10;
      do {
        cVar4 = *pcVar21;
        if (cVar4 == -1) break;
        (&stack0x00002dc0)[lVar13] = cVar4;
        uVar9 = *(undefined8 *)(pcVar21 + 1);
        *(undefined8 *)(&stack0x00002dc8 + lVar13) = *(undefined8 *)(pcVar21 + 8);
        *(undefined8 *)(&stack0x00002dc1 + lVar13) = uVar9;
        if ((cVar4 == '\x11') || (cVar4 == ' ')) {
          puVar19 = &stack0xfffffffffffffff8 + lVar13;
          if (*(int *)(&stack0xfffffffffffffff8 + lVar13) == -1) {
            puVar19 = *(undefined1 **)((longlong)alStackX_8 + lVar13 + -8);
          }
          *(undefined1 **)(&stack0xfffffffffffffff0 + lVar13) = &stack0x00002f78 + lVar13;
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = uVar8;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar13) = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf40fc;
          FUN_141cf31b0(puVar19,(&stack0x00002fa8)[lVar13],uVar20,puVar3);
        }
        pcVar21 = pcVar21 + 0x10;
      } while (pcVar21 != pcVar25);
    }
    if (*(longlong *)(&stack0x00002fb8 + lVar13) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141cf4172;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002fc0 + lVar13),
                          *(longlong *)(&stack0x00002fb8 + lVar13) << 4,8);
    }
    param_2 = *(longlong *)(&stack0x00002f90 + lVar13);
    if (*(int *)(&stack0xfffffffffffffff8 + lVar13) != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141cf418f;
      FUN_141b11a30(&stack0xfffffffffffffff8 + lVar13);
    }
    puVar26 = puVar26 + 1;
  } while( true );
LAB_141cf3e51:
  bVar12 = true;
  bVar11 = true;
  goto joined_r0x000141cf3e57;
}

