/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d90430(undefined8 param_1,longlong param_2,ulonglong param_3,longlong param_4)

{
  undefined1 *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  undefined4 *puVar11;
  longlong *plVar12;
  longlong *plVar13;
  byte bVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  byte *pbVar18;
  byte *pbVar19;
  byte bVar20;
  longlong lVar21;
  longlong lVar22;
  byte *pbVar23;
  undefined8 uVar24;
  bool bVar25;
  undefined8 uStack_48;
  
  uStack_48 = 0x141d90446;
  lVar7 = FUN_142748650();
  lVar7 = -lVar7;
  *(undefined8 *)(&stack0x00002f00 + lVar7) = 0xfffffffffffffffe;
  bVar20 = (byte)param_3;
  param_3 = param_3 & 0xff;
  *(undefined8 *)(&stack0x00002dc0 + lVar7) = param_1;
  (&stack0x00002ee7)[lVar7] = bVar20;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d9047c;
  FUN_141ea90c0(&stack0xffffffffffffffe0 + lVar7);
  lVar8 = *(longlong *)(param_2 + 0x1ac8);
  lVar22 = *(longlong *)(param_2 + 0x1ad0);
  *(longlong *)(&stack0x00002e00 + lVar7) = lVar22;
  *(longlong *)(&stack0x00002e70 + lVar7) = lVar8;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d904ae;
  FUN_140c73b50(&stack0x00002e28 + lVar7,lVar8,lVar22 * 0xb8 + lVar8);
  *(undefined8 *)(&stack0x00002e08 + lVar7) = *(undefined8 *)(&stack0x00002e28 + lVar7);
  pbVar18 = *(byte **)(&stack0x00002e30 + lVar7);
  uVar17 = *(ulonglong *)(&stack0x00002e38 + lVar7);
  pbVar19 = pbVar18;
  if (uVar17 != 0) {
    uVar15 = *(ulonglong *)(param_2 + 0x1ea0);
    if (param_3 < uVar15) {
      lVar8 = *(longlong *)(param_2 + 0x1e98);
      pbVar23 = pbVar18;
      if ((uVar17 & 1) != 0) {
        bVar14 = *pbVar18;
        pbVar23 = pbVar18 + 1;
        if ((bVar14 != bVar20) &&
           ((uVar15 <= bVar14 ||
            (*(char *)(lVar8 + param_3) != *(char *)(lVar8 + (ulonglong)bVar14))))) {
          *pbVar18 = bVar14;
          pbVar19 = pbVar18 + 1;
        }
      }
      if (uVar17 != 1) {
        do {
          bVar14 = *pbVar23;
          if ((bVar14 != bVar20) &&
             ((uVar15 <= bVar14 ||
              (*(char *)(lVar8 + param_3) != *(char *)(lVar8 + (ulonglong)bVar14))))) {
            *pbVar19 = bVar14;
            pbVar19 = pbVar19 + 1;
          }
          bVar14 = pbVar23[1];
          if ((bVar14 != bVar20) &&
             ((uVar15 <= bVar14 ||
              (*(char *)(lVar8 + param_3) != *(char *)(lVar8 + (ulonglong)bVar14))))) {
            *pbVar19 = bVar14;
            pbVar19 = pbVar19 + 1;
          }
          pbVar23 = pbVar23 + 2;
        } while (pbVar23 != pbVar18 + uVar17);
      }
    }
    else {
      pbVar23 = pbVar18;
      for (uVar15 = uVar17 & 3; uVar15 != 0; uVar15 = uVar15 - 1) {
        if (*pbVar23 != bVar20) {
          *pbVar19 = *pbVar23;
          pbVar19 = pbVar19 + 1;
        }
        pbVar23 = pbVar23 + 1;
      }
      if (3 < uVar17) {
        do {
          if (*pbVar23 == bVar20) {
            bVar14 = pbVar23[1];
            if (bVar14 == bVar20) goto LAB_141d9102e;
LAB_141d9105e:
            *pbVar19 = bVar14;
            pbVar19 = pbVar19 + 1;
            bVar14 = pbVar23[2];
            if (bVar14 != bVar20) goto LAB_141d9106c;
LAB_141d91037:
            bVar14 = pbVar23[3];
          }
          else {
            *pbVar19 = *pbVar23;
            pbVar19 = pbVar19 + 1;
            bVar14 = pbVar23[1];
            if (bVar14 != bVar20) goto LAB_141d9105e;
LAB_141d9102e:
            bVar14 = pbVar23[2];
            if (bVar14 == bVar20) goto LAB_141d91037;
LAB_141d9106c:
            *pbVar19 = bVar14;
            pbVar19 = pbVar19 + 1;
            bVar14 = pbVar23[3];
          }
          if (bVar14 != bVar20) {
            *pbVar19 = bVar14;
            pbVar19 = pbVar19 + 1;
          }
          pbVar23 = pbVar23 + 4;
        } while (pbVar23 != pbVar18 + uVar17);
      }
    }
  }
  uVar17 = param_4 * -0x61c8864680b583eb | 1;
  *(longlong *)(&stack0x00002ed8 + lVar7) = param_2;
  *(byte **)(&stack0x00002e10 + lVar7) = pbVar18;
  pbVar23 = pbVar18;
  do {
    lVar8 = *(longlong *)(&stack0x00002e70 + lVar7);
    if (pbVar18 == pbVar19) {
      if (*(longlong *)(&stack0x00002e08 + lVar7) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d91174;
        func_0x000140639d00(pbVar23,*(longlong *)(&stack0x00002e08 + lVar7),1);
      }
      uVar24 = *(undefined8 *)(&stack0x00002dc0 + lVar7);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d9118d;
      func_0x000142749212(uVar24,&stack0xffffffffffffffe0 + lVar7,0x2dc8);
      return uVar24;
    }
    *(byte **)(&stack0x00002e78 + lVar7) = pbVar18;
    uVar15 = (ulonglong)*pbVar18;
    if (*(ulonglong *)(&stack0x00002e00 + lVar7) <= uVar15) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d912c0;
      FUN_142770023(uVar15,*(undefined8 *)(&stack0x00002e00 + lVar7),&UNK_142c8f670);
      goto LAB_141d912d0;
    }
    lVar22 = uVar15 * 0xb8;
    uVar16 = *(ulonglong *)(lVar8 + 0x28 + lVar22);
    uVar3 = uVar16 * 4;
    if (0x7ffffffffffffffc < uVar3 || uVar16 >> 0x3e != 0) {
      uVar24 = 0;
LAB_141d91084:
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d9108f;
      FUN_14276fccb(uVar24,uVar3);
      goto LAB_141d912d0;
    }
    *(ulonglong *)(&stack0x00002dc8 + lVar7) = uVar15;
    *(longlong *)(&stack0x00002e18 + lVar7) = lVar22;
    uVar5 = *(undefined8 *)(lVar8 + 0x20 + lVar22);
    if (uVar3 == 0) {
      lVar22 = 4;
      uVar15 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d905d7;
      func_0x0001403fecb0();
      uVar24 = 4;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d905ea;
      lVar22 = func_0x000140639cf0(uVar3,4);
      if (lVar22 == 0) goto LAB_141d91084;
      param_2 = *(longlong *)(&stack0x00002ed8 + lVar7);
      lVar8 = *(longlong *)(&stack0x00002e70 + lVar7);
      uVar15 = uVar16;
    }
    *(ulonglong *)(&stack0x00002e88 + lVar7) = uVar15;
    *(longlong *)(&stack0x00002e90 + lVar7) = lVar22;
    *(undefined8 *)(&stack0x00002e98 + lVar7) = 0;
    if (uVar16 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90639;
      func_0x000142749212(lVar22,uVar5);
      lVar8 = *(longlong *)(&stack0x00002e70 + lVar7);
      *(ulonglong *)(&stack0x00002e98 + lVar7) = uVar16;
    }
    uVar3 = *(ulonglong *)(*(longlong *)(&stack0x00002e18 + lVar7) + lVar8 + 0x10);
    uVar15 = uVar3 * 4;
    if (0x7ffffffffffffffc < uVar15 || uVar3 >> 0x3e != 0) {
      uVar24 = 0;
LAB_141d91098:
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d910a3;
      FUN_14276fccb(uVar24,uVar15);
      goto LAB_141d912d0;
    }
    uVar5 = *(undefined8 *)(*(longlong *)(&stack0x00002e18 + lVar7) + lVar8 + 8);
    if (uVar15 == 0) {
      lVar8 = 4;
      uVar15 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d9068d;
      func_0x0001403fecb0();
      uVar24 = 4;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d906a0;
      lVar8 = func_0x000140639cf0(uVar15,4);
      if (lVar8 == 0) goto LAB_141d91098;
      param_2 = *(longlong *)(&stack0x00002ed8 + lVar7);
      uVar15 = uVar3;
    }
    *(ulonglong *)(&stack0x00002e58 + lVar7) = uVar15;
    *(longlong *)(&stack0x00002e60 + lVar7) = lVar8;
    *(undefined8 *)(&stack0x00002e68 + lVar7) = 0;
    if (uVar3 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d906e8;
      func_0x000142749212(lVar8,uVar5);
      *(ulonglong *)(&stack0x00002e68 + lVar7) = uVar3;
    }
    *(undefined8 *)(&stack0x00002e40 + lVar7) = 0;
    *(undefined8 *)(&stack0x00002e48 + lVar7) = *(undefined8 *)(&stack0x00002e98 + lVar7);
    *(longlong *)(&stack0x00002e28 + lVar7) = param_2;
    *(undefined1 **)(&stack0x00002e30 + lVar7) = &stack0x00002ee7 + lVar7;
    *(undefined1 **)(&stack0x00002e38 + lVar7) = &stack0x00002e88 + lVar7;
    puVar1 = &stack0x00002e28 + lVar7;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90741;
    FUN_14252f9b0(&stack0x00002de8 + lVar7,puVar1);
    *(undefined8 *)(&stack0x00002e40 + lVar7) = 0;
    *(undefined8 *)(&stack0x00002e48 + lVar7) = *(undefined8 *)(&stack0x00002e68 + lVar7);
    *(longlong *)(&stack0x00002e28 + lVar7) = param_2;
    *(undefined1 **)(&stack0x00002e30 + lVar7) = &stack0x00002ee7 + lVar7;
    *(undefined1 **)(&stack0x00002e38 + lVar7) = &stack0x00002e58 + lVar7;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90786;
    FUN_14252f710(&stack0x00002dd0 + lVar7,puVar1);
    lVar8 = *(longlong *)(&stack0x00002df0 + lVar7);
    lVar22 = *(longlong *)(&stack0x00002df8 + lVar7);
    lVar10 = *(longlong *)(&stack0x00002dd8 + lVar7);
    *(longlong *)(&stack0x00002ef0 + lVar7) = *(longlong *)(&stack0x00002de0 + lVar7);
    *(longlong *)(&stack0x00002e28 + lVar7) = lVar8;
    *(longlong *)(&stack0x00002e30 + lVar7) = lVar8 + lVar22 * 8;
    *(undefined1 **)(&stack0x00002e38 + lVar7) = &stack0x00002e88 + lVar7;
    *(longlong *)(&stack0x00002ea0 + lVar7) = lVar10;
    *(longlong *)(&stack0x00002e40 + lVar7) = lVar10;
    *(longlong *)(&stack0x00002e48 + lVar7) = lVar10 + *(longlong *)(&stack0x00002de0 + lVar7) * 8;
    *(undefined1 **)(&stack0x00002e50 + lVar7) = &stack0x00002e58 + lVar7;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d907f9;
    FUN_142562430(&stack0x00002da8 + lVar7,puVar1);
    lVar10 = *(longlong *)(&stack0x00002db0 + lVar7);
    uVar15 = *(ulonglong *)(&stack0x00002db8 + lVar7);
    uVar3 = uVar15;
    while (1 < uVar3) {
      uVar17 = uVar17 << 0xd ^ uVar17;
      uVar17 = uVar17 >> 7 ^ uVar17;
      uVar17 = uVar17 << 0x11 ^ uVar17;
      uVar16 = uVar17 % uVar3;
      if (uVar15 <= uVar3 - 1) {
        (&stack0x00002efe)[lVar7] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d911df;
        FUN_142770023(uVar3 - 1,uVar15,&UNK_142c9a3a8);
        goto LAB_141d912d0;
      }
      if (uVar15 <= uVar16) {
        (&stack0x00002efe)[lVar7] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d911fe;
        FUN_142770023(uVar16,uVar15,&UNK_142c9a3a8);
        goto LAB_141d912d0;
      }
      uVar4 = *(undefined4 *)(lVar10 + -4 + uVar3 * 4);
      *(undefined4 *)(lVar10 + -4 + uVar3 * 4) = *(undefined4 *)(lVar10 + uVar16 * 4);
      *(undefined4 *)(lVar10 + uVar16 * 4) = uVar4;
      uVar3 = uVar3 - 1;
    }
    *(longlong *)(&stack0x00002eb8 + lVar7) = lVar10;
    *(undefined8 *)(&stack0x00002e20 + lVar7) = *(undefined8 *)(&stack0x00002da8 + lVar7);
    uVar16 = *(ulonglong *)(&stack0x00002e98 + lVar7);
    uVar3 = uVar16 * 4;
    if (0x7ffffffffffffffc < uVar3 || uVar16 >> 0x3e != 0) {
      uVar24 = 0;
LAB_141d910ac:
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d910b7;
      FUN_14276fccb(uVar24,uVar3);
      goto LAB_141d912d0;
    }
    *(ulonglong *)(&stack0x00002ec0 + lVar7) = uVar16;
    uVar24 = *(undefined8 *)(&stack0x00002e90 + lVar7);
    if (uVar3 == 0) {
      puVar9 = (uint *)0x4;
      *(undefined8 *)(&stack0x00002ed0 + lVar7) = 0;
      lVar10 = *(longlong *)(&stack0x00002ec0 + lVar7);
    }
    else {
      *(undefined8 *)(&stack0x00002ee8 + lVar7) = uVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d908e0;
      func_0x0001403fecb0();
      uVar24 = 4;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d908f3;
      puVar9 = (uint *)func_0x000140639cf0(uVar3,4);
      if (puVar9 == (uint *)0x0) goto LAB_141d910ac;
      lVar10 = *(longlong *)(&stack0x00002ec0 + lVar7);
      *(longlong *)(&stack0x00002ed0 + lVar7) = lVar10;
      uVar24 = *(undefined8 *)(&stack0x00002ee8 + lVar7);
    }
    if (lVar10 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d90927;
      func_0x000142749212(puVar9,uVar24);
    }
    uVar16 = *(ulonglong *)(&stack0x00002e68 + lVar7);
    uVar3 = uVar16 * 4;
    *(ulonglong *)(&stack0x00002ea8 + lVar7) = uVar16;
    *(uint **)(&stack0x00002eb0 + lVar7) = puVar9;
    if (0x7ffffffffffffffc < uVar3 || uVar16 >> 0x3e != 0) {
      uVar24 = 0;
LAB_141d91149:
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d91154;
      FUN_14276fccb(uVar24,uVar3);
LAB_141d912d0:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar24 = *(undefined8 *)(&stack0x00002e60 + lVar7);
    if (uVar3 == 0) {
      *(undefined8 *)(&stack0x00002ec8 + lVar7) = 4;
      *(undefined8 *)(&stack0x00002e80 + lVar7) = 0;
      lVar10 = *(longlong *)(&stack0x00002ea8 + lVar7);
    }
    else {
      *(undefined8 *)(&stack0x00002ee8 + lVar7) = uVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d9097f;
      func_0x0001403fecb0();
      uVar24 = 4;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90992;
      lVar10 = func_0x000140639cf0(uVar3,4);
      *(longlong *)(&stack0x00002ec8 + lVar7) = lVar10;
      if (lVar10 == 0) goto LAB_141d91149;
      lVar10 = *(longlong *)(&stack0x00002ea8 + lVar7);
      *(longlong *)(&stack0x00002e80 + lVar7) = lVar10;
      puVar9 = *(uint **)(&stack0x00002eb0 + lVar7);
      uVar24 = *(undefined8 *)(&stack0x00002ee8 + lVar7);
    }
    if (lVar10 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d909d2;
      func_0x000142749212(*(undefined8 *)(&stack0x00002ec8 + lVar7),uVar24);
    }
    puVar11 = *(undefined4 **)(&stack0x00002eb8 + lVar7);
    param_2 = *(longlong *)(&stack0x00002ed8 + lVar7);
    if (lVar22 != 0) {
      lVar22 = lVar22 << 3;
      lVar10 = 0;
      do {
        if (uVar15 * 4 - lVar10 == 0) {
          (&stack0x00002eff)[lVar7] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d91272;
          FUN_14276ff40(&UNK_142c9a33a,9,&UNK_142c9a348);
          goto LAB_141d912d0;
        }
        uVar3 = *(ulonglong *)(lVar8 + lVar10 * 2);
        if (*(ulonglong *)(&stack0x00002ec0 + lVar7) <= uVar3) {
          (&stack0x00002eff)[lVar7] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d91250;
          FUN_142770023(uVar3,*(undefined8 *)(&stack0x00002ec0 + lVar7),&UNK_142c9a360);
          goto LAB_141d912d0;
        }
        puVar9[uVar3] = *(uint *)(*(longlong *)(&stack0x00002eb8 + lVar7) + lVar10);
        lVar10 = lVar10 + 4;
        lVar22 = lVar22 + -8;
      } while (lVar22 != 0);
      puVar11 = (undefined4 *)(lVar10 + *(longlong *)(&stack0x00002eb8 + lVar7));
    }
    lVar8 = *(longlong *)(&stack0x00002e78 + lVar7);
    lVar22 = *(longlong *)(&stack0x00002ec8 + lVar7);
    uVar3 = *(ulonglong *)(&stack0x00002ea8 + lVar7);
    if (*(longlong *)(&stack0x00002ef0 + lVar7) != 0) {
      lVar10 = *(longlong *)(&stack0x00002eb8 + lVar7);
      *(longlong *)(&stack0x00002ef0 + lVar7) = *(longlong *)(&stack0x00002ef0 + lVar7) << 3;
      lVar21 = 0;
      do {
        if (puVar11 == (undefined4 *)(lVar10 + uVar15 * 4)) {
          (&stack0x00002eff)[lVar7] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d912aa;
          FUN_14276ff40(&UNK_142c9a33a,9,&UNK_142c9a378);
          goto LAB_141d912d0;
        }
        uVar16 = *(ulonglong *)(*(longlong *)(&stack0x00002ea0 + lVar7) + lVar21);
        if (uVar3 <= uVar16) {
          (&stack0x00002eff)[lVar7] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d91288;
          FUN_142770023(uVar16,uVar3,&UNK_142c9a390);
          goto LAB_141d912d0;
        }
        uVar4 = *puVar11;
        puVar11 = puVar11 + 1;
        *(undefined4 *)(lVar22 + uVar16 * 4) = uVar4;
        lVar21 = lVar21 + 8;
      } while (*(longlong *)(&stack0x00002ef0 + lVar7) != lVar21);
    }
    *(longlong *)(&stack0x00002e78 + lVar7) = lVar8 + 1;
    *(uint **)(&stack0x00002ea0 + lVar7) = puVar9 + *(longlong *)(&stack0x00002ec0 + lVar7);
    for (; puVar9 != *(uint **)(&stack0x00002ea0 + lVar7); puVar9 = puVar9 + 1) {
      uVar15 = (ulonglong)*puVar9;
      if (*(ulonglong *)(&stack0x00001a80 + lVar7) <= uVar15) {
        (&stack0x00002eff)[lVar7] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d91217;
        FUN_142770023(uVar15,*(ulonglong *)(&stack0x00001a80 + lVar7),&UNK_142c9ad58);
        goto LAB_141d912d0;
      }
      lVar8 = *(longlong *)(&stack0x00001a78 + lVar7);
      plVar13 = *(longlong **)(lVar8 + uVar15 * 8);
      LOCK();
      bVar25 = *plVar13 == 1;
      if (bVar25) {
        *plVar13 = 0;
      }
      UNLOCK();
      puVar2 = (undefined8 *)(lVar8 + uVar15 * 8);
      plVar13 = *(longlong **)(lVar8 + uVar15 * 8);
      if (bVar25) {
        if (plVar13[1] == 1) {
          *plVar13 = 1;
        }
        else {
          *(longlong **)(&stack0x00002ef0 + lVar7) = plVar13;
          *(longlong **)(&stack0x00002ee8 + lVar7) = plVar13 + 1;
          lVar8 = 0x110;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90bb2;
          plVar12 = (longlong *)FUN_14273a640(8);
          plVar13 = plVar12;
          if (lVar8 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90bc3;
            func_0x0001403fecb0();
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90bce;
            plVar13 = (longlong *)func_0x000140639cf0(lVar8,plVar12);
          }
          if (plVar13 == (longlong *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d911af;
            FUN_14276fcb1(plVar12,lVar8);
            goto LAB_141d912d0;
          }
          lVar8 = *(longlong *)(&stack0x00002ef0 + lVar7);
          *plVar13 = 1;
          plVar13[1] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90c13;
          func_0x000142749212(plVar13 + 2,lVar8 + 0x10,0x110);
          *puVar2 = plVar13;
          if (lVar8 == -1) {
            param_2 = *(longlong *)(&stack0x00002ed8 + lVar7);
          }
          else {
            plVar12 = *(longlong **)(&stack0x00002ee8 + lVar7);
            LOCK();
            *plVar12 = *plVar12 + -1;
            UNLOCK();
            param_2 = *(longlong *)(&stack0x00002ed8 + lVar7);
            if (*plVar12 == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90c55;
              func_0x000140639d00(*(undefined8 *)(&stack0x00002ef0 + lVar7),0x120,8);
            }
          }
        }
      }
      else {
        *(undefined8 **)(&stack0x00002ef0 + lVar7) = puVar2;
        (&stack0x00002eff)[lVar7] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90b68;
        uVar24 = FUN_141a7f8c0(plVar13 + 2);
        *(undefined8 *)(&stack0x00002ee8 + lVar7) = uVar24;
        LOCK();
        *plVar13 = *plVar13 + -1;
        UNLOCK();
        if (*plVar13 == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90b86;
          FUN_141a80ef0(*(undefined8 *)(&stack0x00002ef0 + lVar7));
        }
        plVar13 = *(longlong **)(&stack0x00002ee8 + lVar7);
        **(undefined8 **)(&stack0x00002ef0 + lVar7) = plVar13;
      }
      *(undefined1 *)((longlong)plVar13 + 0x11a) = 1;
    }
    puVar9 = *(uint **)(&stack0x00002ec8 + lVar7);
    *(uint **)(&stack0x00002ea0 + lVar7) = puVar9 + *(longlong *)(&stack0x00002ea8 + lVar7);
    for (; puVar9 != *(uint **)(&stack0x00002ea0 + lVar7); puVar9 = puVar9 + 1) {
      uVar15 = (ulonglong)*puVar9;
      if (*(ulonglong *)(&stack0x00001a80 + lVar7) <= uVar15) {
        (&stack0x00002eff)[lVar7] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d91230;
        FUN_142770023(uVar15,*(ulonglong *)(&stack0x00001a80 + lVar7),&UNK_142c9ad58);
        goto LAB_141d912d0;
      }
      lVar8 = *(longlong *)(&stack0x00001a78 + lVar7);
      plVar13 = *(longlong **)(lVar8 + uVar15 * 8);
      LOCK();
      bVar25 = *plVar13 == 1;
      if (bVar25) {
        *plVar13 = 0;
      }
      UNLOCK();
      puVar2 = (undefined8 *)(lVar8 + uVar15 * 8);
      plVar13 = *(longlong **)(lVar8 + uVar15 * 8);
      if (bVar25) {
        if (plVar13[1] == 1) {
          *plVar13 = 1;
        }
        else {
          *(longlong **)(&stack0x00002ef0 + lVar7) = plVar13;
          *(longlong **)(&stack0x00002ee8 + lVar7) = plVar13 + 1;
          lVar8 = 0x110;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90d72;
          plVar12 = (longlong *)FUN_14273a640(8);
          if (lVar8 == 0) {
            lVar22 = *(longlong *)(&stack0x00002ef0 + lVar7);
            plVar13 = plVar12;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90d83;
            func_0x0001403fecb0();
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90d8e;
            plVar13 = (longlong *)func_0x000140639cf0(lVar8,plVar12);
            lVar22 = *(longlong *)(&stack0x00002ef0 + lVar7);
          }
          if (plVar13 == (longlong *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d911c0;
            FUN_14276fcb1(plVar12,lVar8);
            goto LAB_141d912d0;
          }
          *plVar13 = 1;
          plVar13[1] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90dd8;
          func_0x000142749212(plVar13 + 2,lVar22 + 0x10,0x110);
          *puVar2 = plVar13;
          if (lVar22 == -1) {
            param_2 = *(longlong *)(&stack0x00002ed8 + lVar7);
          }
          else {
            plVar12 = *(longlong **)(&stack0x00002ee8 + lVar7);
            LOCK();
            *plVar12 = *plVar12 + -1;
            UNLOCK();
            param_2 = *(longlong *)(&stack0x00002ed8 + lVar7);
            if (*plVar12 == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90e15;
              func_0x000140639d00(lVar22,0x120,8);
            }
          }
        }
      }
      else {
        *(undefined8 **)(&stack0x00002ef0 + lVar7) = puVar2;
        (&stack0x00002eff)[lVar7] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90d28;
        uVar24 = FUN_141a7f8c0(plVar13 + 2);
        *(undefined8 *)(&stack0x00002ee8 + lVar7) = uVar24;
        LOCK();
        *plVar13 = *plVar13 + -1;
        UNLOCK();
        if (*plVar13 == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90d46;
          FUN_141a80ef0(*(undefined8 *)(&stack0x00002ef0 + lVar7));
        }
        plVar13 = *(longlong **)(&stack0x00002ee8 + lVar7);
        **(undefined8 **)(&stack0x00002ef0 + lVar7) = plVar13;
      }
      *(undefined1 *)((longlong)plVar13 + 0x11a) = 0;
    }
    if (*(ulonglong *)(&stack0x00001ab0 + lVar7) <= *(ulonglong *)(&stack0x00002dc8 + lVar7)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d912cf;
      FUN_142770023(*(ulonglong *)(&stack0x00002dc8 + lVar7),
                    *(ulonglong *)(&stack0x00001ab0 + lVar7),&UNK_142c94108);
      goto LAB_141d912d0;
    }
    plVar13 = (longlong *)
              (*(longlong *)(&stack0x00001aa8 + lVar7) + *(longlong *)(&stack0x00002e18 + lVar7));
    lVar8 = *(longlong *)
             (*(longlong *)(&stack0x00001aa8 + lVar7) + 0x18 +
             *(longlong *)(&stack0x00002e18 + lVar7));
    pbVar23 = *(byte **)(&stack0x00002e10 + lVar7);
    if (lVar8 != 0) {
      lVar22 = plVar13[4];
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d90e83;
      func_0x000140639d00(lVar22,lVar8 << 2,4);
    }
    plVar13[3] = *(longlong *)(&stack0x00002ed0 + lVar7);
    plVar13[4] = *(longlong *)(&stack0x00002eb0 + lVar7);
    plVar13[5] = *(longlong *)(&stack0x00002ec0 + lVar7);
    lVar8 = *plVar13;
    if (lVar8 != 0) {
      lVar22 = plVar13[1];
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d90ebf;
      func_0x000140639d00(lVar22,lVar8 << 2,4);
    }
    *plVar13 = *(longlong *)(&stack0x00002e80 + lVar7);
    plVar13[1] = *(longlong *)(&stack0x00002ec8 + lVar7);
    plVar13[2] = *(longlong *)(&stack0x00002ea8 + lVar7);
    if (*(longlong *)(&stack0x00002e20 + lVar7) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d90f01;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002eb8 + lVar7),
                          *(longlong *)(&stack0x00002e20 + lVar7) << 2,4);
    }
    pbVar18 = *(byte **)(&stack0x00002e78 + lVar7);
    if (*(longlong *)(&stack0x00002dd0 + lVar7) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d90f2a;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002dd8 + lVar7),
                          *(longlong *)(&stack0x00002dd0 + lVar7) << 3,8);
    }
    if (*(longlong *)(&stack0x00002de8 + lVar7) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d90f4c;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002df0 + lVar7),
                          *(longlong *)(&stack0x00002de8 + lVar7) << 3,8);
    }
    if (*(longlong *)(&stack0x00002e58 + lVar7) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_141d90f6e;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002e60 + lVar7),
                          *(longlong *)(&stack0x00002e58 + lVar7) << 2,4);
    }
    if (*(longlong *)(&stack0x00002e88 + lVar7) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x141d90f94;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002e90 + lVar7),
                          *(longlong *)(&stack0x00002e88 + lVar7) << 2,4);
    }
  } while( true );
}

