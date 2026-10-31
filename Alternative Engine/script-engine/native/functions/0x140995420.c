/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140995420(undefined8 param_1,undefined1 param_2,int *param_3)

{
  undefined1 *puVar1;
  byte bVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  undefined4 uVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  int iVar20;
  bool bVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  uint uVar31;
  uint uVar32;
  uint uVar33;
  uint uVar34;
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined8 auStackX_10 [2];
  undefined1 auStackX_20 [8];
  undefined8 uStack_48;
  
  uStack_48 = 0x140995436;
  lVar9 = FUN_142748650();
  lVar9 = -lVar9;
  *(undefined8 *)(&stack0x00003090 + lVar9) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00003098 + lVar9) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00003088 + lVar9) = 0xfffffffffffffffe;
  (&stack0x00003087)[lVar9] = param_2;
  *(undefined8 *)(&stack0x00003070 + lVar9) = param_1;
  if (*param_3 != 5) {
    return false;
  }
  if (*(char *)((longlong)param_3 + 0x39) != (&stack0x00003087)[lVar9]) {
    return false;
  }
  if (*(longlong *)(param_3 + 10) != 1) {
    return false;
  }
  if (*(longlong *)(param_3 + 0xc) != 1) {
    return false;
  }
  lVar14 = *(longlong *)(param_3 + 6);
  if (lVar14 - 0xdU < 0xfffffffffffffff5) {
    return false;
  }
  bVar2 = *(byte *)(param_3 + 0xe);
  switch(bVar2) {
  case 0:
  case 1:
  case 2:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x14:
  case 0x15:
  case 0x1a:
  case 0x2a:
  case 0x6e:
    puVar15 = *(uint **)(param_3 + 4);
    *(uint **)(&stack0x00003030 + lVar9) = puVar15 + lVar14;
    lVar14 = lVar14 << 2;
    lVar12 = *(longlong *)(*(longlong *)(&stack0x00003070 + lVar9) + 0x1a98);
    uVar19 = *(ulonglong *)(*(longlong *)(&stack0x00003070 + lVar9) + 0x1aa0);
    lVar16 = 0;
    break;
  default:
    return false;
  }
  while (lVar14 != lVar16) {
    uVar11 = (ulonglong)*(uint *)((longlong)puVar15 + lVar16);
    if (uVar19 <= uVar11) {
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995c79;
      FUN_142770023(uVar11,uVar19,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(lVar12 + uVar11 * 8);
    cVar6 = *(char *)(lVar4 + 0x11a);
    lVar17 = 0x11b;
    if (cVar6 != '\x01') {
      if (cVar6 != '\x02') {
        return false;
      }
      lVar17 = 0x11c;
    }
    lVar16 = lVar16 + 4;
    if (*(char *)(lVar4 + lVar17) != (&stack0x00003087)[lVar9]) {
      return false;
    }
  }
  if (bVar2 < 2) {
    lVar16 = 0;
    *(longlong *)(&stack0x00003078 + lVar9) = lVar14;
    while (lVar14 != lVar16) {
      uVar8 = *(undefined4 *)((longlong)puVar15 + lVar16);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar9) = *(undefined8 *)(&stack0x00003070 + lVar9);
      (&stack0x00000098)[lVar9] = (&stack0x00003087)[lVar9];
      *(undefined1 (*) [16])(&stack0xffffffffffffffe8 + lVar9) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar9) = 8;
      *(undefined1 (*) [16])(auStackX_20 + lVar9 + -0x20) = (undefined1  [16])0x0;
      *(undefined8 *)((longlong)auStackX_10 + lVar9) = 0;
      *(undefined8 *)((longlong)auStackX_10 + lVar9 + 8) = 8;
      *(undefined1 (*) [16])(auStackX_20 + lVar9) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00000030 + lVar9) = 0;
      *(undefined8 *)(&stack0x00000038 + lVar9) = 8;
      *(undefined8 *)(&stack0x00000060 + lVar9) = 0;
      *(undefined1 (*) [16])(&stack0x00000040 + lVar9) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00000050 + lVar9) = 0;
      *(undefined8 *)(&stack0x00000068 + lVar9) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000080 + lVar9) = 0xffffffffffffffff;
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995603;
      cVar6 = FUN_140a0d6c0(&stack0xffffffffffffffe0 + lVar9,uVar8);
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_14099560f;
      FUN_140834ac0(&stack0xffffffffffffffe0 + lVar9);
      lVar16 = lVar16 + 4;
      lVar14 = *(longlong *)(&stack0x00003078 + lVar9);
      if (cVar6 != '\0') {
        return false;
      }
    }
  }
  *(longlong *)(&stack0x00003038 + lVar9) = lVar12;
  *(ulonglong *)(&stack0x00003048 + lVar9) = uVar19;
  *(undefined8 *)(&stack0x00002f50 + lVar9) = *(undefined8 *)(&stack0x00003070 + lVar9);
  (&stack0x00003008)[lVar9] = (&stack0x00003087)[lVar9];
  *(undefined1 (*) [16])(&stack0x00002f58 + lVar9) = (undefined1  [16])0x0;
  *(undefined8 *)(&stack0x00002f68 + lVar9) = 8;
  *(undefined1 (*) [16])(&stack0x00002f70 + lVar9) = (undefined1  [16])0x0;
  *(undefined8 *)(&stack0x00002f80 + lVar9) = 0;
  *(undefined8 *)(&stack0x00002f88 + lVar9) = 8;
  *(undefined1 (*) [16])(&stack0x00002f90 + lVar9) = (undefined1  [16])0x0;
  *(undefined8 *)(&stack0x00002fa0 + lVar9) = 0;
  *(undefined8 *)(&stack0x00002fa8 + lVar9) = 8;
  *(undefined8 *)(&stack0x00002fd0 + lVar9) = 0;
  *(undefined1 (*) [16])(&stack0x00002fb0 + lVar9) = (undefined1  [16])0x0;
  *(undefined8 *)(&stack0x00002fc0 + lVar9) = 0;
  *(undefined8 *)(&stack0x00002fd8 + lVar9) = 0xffffffffffffffff;
  *(undefined8 *)(&stack0x00002ff0 + lVar9) = 0xffffffffffffffff;
  *(undefined8 *)(&stack0x00003058 + lVar9) = 0;
  *(undefined8 *)(&stack0x00003060 + lVar9) = 4;
  *(undefined8 *)(&stack0x00003068 + lVar9) = 0;
  (&stack0x00003086)[lVar9] = (char)param_3[8];
  uVar22 = param_3[9];
  uVar19 = (ulonglong)uVar22;
  puVar1 = &stack0xffffffffffffffe0 + lVar9;
  for (; puVar15 != *(uint **)(&stack0x00003030 + lVar9); puVar15 = puVar15 + 1) {
    uVar26 = *puVar15;
    *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_14099574f;
    FUN_14099c6a0(puVar1,*(undefined8 *)(&stack0x00003070 + lVar9));
    *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995755;
    func_0x0001403fecb0();
    *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995764;
    puVar10 = (uint *)func_0x000140639cf0(4,4);
    if (puVar10 == (uint *)0x0) {
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995c6a;
      FUN_14276fcb1(4,4);
code_r0x000140995c8f:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar10 = uVar26;
    *(undefined8 *)(&stack0x00002db0 + lVar9) = 1;
    *(uint **)(&stack0x00002db8 + lVar9) = puVar10;
    *(undefined8 *)(&stack0x00002dc0 + lVar9) = 1;
    *(undefined8 *)(&stack0x00002da8 + lVar9) = 9;
    *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_1409957b8;
    FUN_141baa4b0(&stack0x00003010 + lVar9,puVar1,(&stack0x00003087)[lVar9],&stack0x00002da8 + lVar9
                 );
    if ((&stack0x00003010)[lVar9] == '\0') {
      *(undefined8 *)(&stack0x00003040 + lVar9) = *(undefined8 *)(&stack0x00003028 + lVar9);
      *(longlong *)(&stack0x00003050 + lVar9) = *(longlong *)(&stack0x00003020 + lVar9);
      *(undefined8 *)(&stack0x00003078 + lVar9) = 0;
      lVar14 = *(longlong *)(&stack0x00003020 + lVar9);
      while (*(longlong *)(&stack0x00003040 + lVar9) != *(longlong *)(&stack0x00003078 + lVar9)) {
        *(longlong *)(&stack0x00003078 + lVar9) = *(longlong *)(&stack0x00003078 + lVar9) + 1;
        *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995856;
        FUN_140c2da40(lVar14);
        lVar14 = lVar14 + 0x88;
      }
      if (*(longlong *)(&stack0x00003018 + lVar9) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995889;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003050 + lVar9),
                            *(longlong *)(&stack0x00003018 + lVar9) * 0x88,8);
      }
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995899;
      iVar7 = FUN_1409904b0(puVar1,(&stack0x00003087)[lVar9]);
      iVar20 = iVar7;
      if (((&stack0x00003086)[lVar9] & uVar26 == uVar22) != 0) {
        if (*(ulonglong *)(&stack0x00003048 + lVar9) <= uVar19) {
          *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995c8e;
          FUN_142770023(uVar19,*(undefined8 *)(&stack0x00003048 + lVar9),&UNK_1427f0080);
          goto code_r0x000140995c8f;
        }
        iVar20 = iVar7 + -0xf;
        if (*(char *)(*(longlong *)(*(longlong *)(&stack0x00003038 + lVar9) + uVar19 * 8) + 0x11a)
            != '\x02') {
          iVar20 = iVar7;
        }
      }
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_1409958e6;
      uVar8 = FUN_140a0de30(&stack0x00002f50 + lVar9,uVar26);
      lVar14 = *(longlong *)(&stack0x00003068 + lVar9);
      if (lVar14 == *(longlong *)(&stack0x00003058 + lVar9)) {
        *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995906;
        FUN_142752c60(&stack0x00003058 + lVar9);
      }
      lVar12 = *(longlong *)(&stack0x00003060 + lVar9);
      *(int *)(lVar12 + lVar14 * 0xc) = iVar20;
      *(undefined4 *)(lVar12 + 4 + lVar14 * 0xc) = uVar8;
      *(uint *)(lVar12 + 8 + lVar14 * 0xc) = uVar26;
      *(longlong *)(&stack0x00003068 + lVar9) = lVar14 + 1;
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995934;
      FUN_140956e50(puVar1);
    }
    else {
      lVar14 = *(longlong *)(&stack0x00003018 + lVar9);
      if ((-0x7fffffffffffffff < lVar14) && (lVar14 != 0)) {
        *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_1409957f7;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003020 + lVar9),lVar14,1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_14099572b;
      FUN_140956e50(puVar1);
    }
  }
  uVar19 = *(ulonglong *)(&stack0x00003068 + lVar9);
  if (uVar19 < 2) {
code_r0x000140995bdb:
    lVar14 = *(longlong *)(&stack0x00003058 + lVar9);
    bVar21 = false;
    if (lVar14 == 0) goto code_r0x000140995c48;
    puVar15 = *(uint **)(&stack0x00003060 + lVar9);
  }
  else {
    puVar15 = *(uint **)(&stack0x00003060 + lVar9);
    uVar22 = *puVar15;
    uVar11 = uVar19 * 0xc - 0xc;
    uVar13 = uVar11 / 0xc;
    if (uVar11 < 0x6c) {
      lVar12 = 0;
      uVar26 = uVar22;
    }
    else {
      uVar18 = 8;
      if ((uVar13 & 7) != 0) {
        uVar18 = (ulonglong)((uint)uVar13 & 7);
      }
      lVar12 = uVar13 - uVar18;
      lVar14 = lVar12;
      puVar10 = puVar15;
      uVar26 = uVar22;
      uVar23 = uVar22;
      uVar29 = uVar22;
      uVar34 = uVar22;
      uVar28 = uVar22;
      uVar31 = uVar22;
      uVar24 = uVar22;
      uVar25 = uVar22;
      do {
        uVar3 = puVar10[0x18];
        uVar27 = -(uint)((int)puVar10[3] < (int)uVar26);
        uVar30 = -(uint)((int)puVar10[6] < (int)uVar23);
        uVar32 = -(uint)((int)puVar10[9] < (int)uVar29);
        uVar33 = -(uint)((int)puVar10[0xc] < (int)uVar34);
        uVar26 = ~uVar27 & puVar10[3] | uVar26 & uVar27;
        uVar23 = ~uVar30 & puVar10[6] | uVar23 & uVar30;
        uVar29 = ~uVar32 & puVar10[9] | uVar29 & uVar32;
        uVar34 = ~uVar33 & puVar10[0xc] | uVar34 & uVar33;
        uVar27 = -(uint)((int)puVar10[0xf] < (int)uVar28);
        uVar30 = -(uint)((int)puVar10[0x12] < (int)uVar31);
        uVar32 = -(uint)((int)puVar10[0x15] < (int)uVar24);
        uVar33 = -(uint)((int)uVar3 < (int)uVar25);
        uVar28 = ~uVar27 & puVar10[0xf] | uVar28 & uVar27;
        uVar31 = ~uVar30 & puVar10[0x12] | uVar31 & uVar30;
        uVar24 = ~uVar32 & puVar10[0x15] | uVar24 & uVar32;
        uVar25 = ~uVar33 & uVar3 | uVar25 & uVar33;
        lVar14 = lVar14 + -8;
        puVar10 = puVar10 + 0x18;
      } while (lVar14 != 0);
      uVar28 = ~-(uint)((int)uVar28 < (int)uVar26) & uVar28 |
               uVar26 & -(uint)((int)uVar28 < (int)uVar26);
      uVar31 = ~-(uint)((int)uVar31 < (int)uVar23) & uVar31 |
               uVar23 & -(uint)((int)uVar31 < (int)uVar23);
      uVar29 = ~-(uint)((int)uVar24 < (int)uVar29) & uVar24 |
               uVar29 & -(uint)((int)uVar24 < (int)uVar29);
      uVar34 = ~-(uint)((int)uVar25 < (int)uVar34) & uVar25 |
               uVar34 & -(uint)((int)uVar25 < (int)uVar34);
      uVar26 = -(uint)((int)uVar29 < (int)uVar28);
      uVar23 = -(uint)((int)uVar34 < (int)uVar31);
      uVar26 = ~uVar26 & uVar29 | uVar28 & uVar26;
      uVar23 = ~uVar23 & uVar34 | uVar31 & uVar23;
      uVar29 = -(uint)((int)uVar23 < (int)uVar26);
      uVar26 = ~uVar29 & uVar23 | uVar26 & uVar29;
    }
    lVar14 = uVar13 - lVar12;
    puVar10 = puVar15 + lVar12 * 3;
    do {
      puVar10 = puVar10 + 3;
      uVar23 = *puVar10;
      if ((int)*puVar10 < (int)uVar26) {
        uVar23 = uVar26;
      }
      uVar26 = uVar23;
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
    *(uint *)(&stack0x00002da8 + lVar9) = uVar26;
    if (uVar11 < 0x6c) {
      lVar12 = 0;
    }
    else {
      uVar11 = 8;
      if ((uVar13 & 7) != 0) {
        uVar11 = (ulonglong)((uint)uVar13 & 7);
      }
      lVar12 = uVar13 - uVar11;
      lVar14 = lVar12;
      puVar10 = puVar15;
      uVar23 = uVar22;
      uVar29 = uVar22;
      uVar34 = uVar22;
      uVar28 = uVar22;
      uVar31 = uVar22;
      uVar24 = uVar22;
      uVar25 = uVar22;
      do {
        uVar3 = puVar10[0x18];
        uVar27 = -(uint)((int)uVar22 < (int)puVar10[3]);
        uVar30 = -(uint)((int)uVar23 < (int)puVar10[6]);
        uVar32 = -(uint)((int)uVar29 < (int)puVar10[9]);
        uVar33 = -(uint)((int)uVar34 < (int)puVar10[0xc]);
        uVar22 = ~uVar27 & puVar10[3] | uVar22 & uVar27;
        uVar23 = ~uVar30 & puVar10[6] | uVar23 & uVar30;
        uVar29 = ~uVar32 & puVar10[9] | uVar29 & uVar32;
        uVar34 = ~uVar33 & puVar10[0xc] | uVar34 & uVar33;
        uVar27 = -(uint)((int)uVar28 < (int)puVar10[0xf]);
        uVar30 = -(uint)((int)uVar31 < (int)puVar10[0x12]);
        uVar32 = -(uint)((int)uVar24 < (int)puVar10[0x15]);
        uVar33 = -(uint)((int)uVar25 < (int)uVar3);
        uVar28 = ~uVar27 & puVar10[0xf] | uVar28 & uVar27;
        uVar31 = ~uVar30 & puVar10[0x12] | uVar31 & uVar30;
        uVar24 = ~uVar32 & puVar10[0x15] | uVar24 & uVar32;
        uVar25 = ~uVar33 & uVar3 | uVar25 & uVar33;
        lVar14 = lVar14 + -8;
        puVar10 = puVar10 + 0x18;
      } while (lVar14 != 0);
      uVar28 = ~-(uint)((int)uVar22 < (int)uVar28) & uVar28 |
               uVar22 & -(uint)((int)uVar22 < (int)uVar28);
      uVar31 = ~-(uint)((int)uVar23 < (int)uVar31) & uVar31 |
               uVar23 & -(uint)((int)uVar23 < (int)uVar31);
      uVar29 = ~-(uint)((int)uVar29 < (int)uVar24) & uVar24 |
               uVar29 & -(uint)((int)uVar29 < (int)uVar24);
      uVar34 = ~-(uint)((int)uVar34 < (int)uVar25) & uVar25 |
               uVar34 & -(uint)((int)uVar34 < (int)uVar25);
      uVar22 = -(uint)((int)uVar28 < (int)uVar29);
      uVar23 = -(uint)((int)uVar31 < (int)uVar34);
      uVar22 = ~uVar22 & uVar29 | uVar28 & uVar22;
      uVar23 = ~uVar23 & uVar34 | uVar31 & uVar23;
      uVar29 = -(uint)((int)uVar22 < (int)uVar23);
      uVar22 = ~uVar29 & uVar23 | uVar22 & uVar29;
    }
    lVar14 = uVar13 - lVar12;
    puVar10 = puVar15 + lVar12 * 3;
    do {
      puVar10 = puVar10 + 3;
      uVar23 = *puVar10;
      if ((int)uVar22 < (int)*puVar10) {
        uVar23 = uVar22;
      }
      uVar22 = uVar23;
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
    if (uVar26 == uVar22) goto code_r0x000140995bdb;
    *(uint **)(&stack0xffffffffffffffe0 + lVar9) = puVar15;
    *(uint **)(&stack0xffffffffffffffe8 + lVar9) = puVar15 + uVar19 * 3;
    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar9) = &stack0x00002da8 + lVar9;
    *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995c14;
    lVar14 = FUN_14096a5c0(&stack0xffffffffffffffe0 + lVar9);
    bVar21 = lVar14 != 0;
    lVar14 = *(longlong *)(&stack0x00003058 + lVar9);
    if (lVar14 == 0) goto code_r0x000140995c48;
  }
  *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995c48;
  func_0x000140639d00(puVar15,lVar14 * 0xc,4);
code_r0x000140995c48:
  *(undefined **)((longlong)&uStack_48 + lVar9) = &UNK_140995c54;
  FUN_140834ac0(&stack0x00002f50 + lVar9);
  return bVar21;
}

