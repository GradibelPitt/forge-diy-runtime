/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141de1480(undefined8 *param_1,undefined8 param_2,undefined1 param_3,undefined4 param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  char cVar6;
  byte bVar7;
  byte bVar8;
  uint uVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  uint *puVar15;
  undefined8 uVar16;
  byte *pbVar17;
  uint uVar18;
  longlong lVar19;
  longlong *plVar20;
  longlong lVar21;
  undefined1 uVar22;
  longlong lVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  longlong lVar26;
  longlong lVar27;
  char cVar31;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined1 auVar32 [16];
  int aiStackX_10 [2];
  longlong alStackX_18 [2];
  undefined8 uStack_48;
  
  uStack_48 = 0x141de1496;
  lVar11 = FUN_142748650();
  lVar11 = -lVar11;
  *(undefined8 *)(&stack0x00005df0 + lVar11) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00005df8 + lVar11) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00005de8 + lVar11) = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(&stack0x00005e70 + lVar11);
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de14d3;
  FUN_141dc84a0((longlong)aiStackX_10 + lVar11);
  lVar23 = *(longlong *)((longlong)alStackX_18 + lVar11);
  uVar2 = *(ulonglong *)((longlong)alStackX_18 + lVar11 + 8);
  *(longlong *)(&stack0x00002dd8 + lVar11) = lVar23;
  *(undefined8 *)(&stack0x00002de8 + lVar11) = *(undefined8 *)((longlong)aiStackX_10 + lVar11);
  *(ulonglong *)(&stack0x00002df0 + lVar11) = uVar2 * 0xc0 + lVar23;
  uVar12 = uVar2;
  if (uVar1 < uVar2) {
    uVar12 = uVar1;
  }
  *(ulonglong *)(&stack0x00005db8 + lVar11) = uVar12;
  *(longlong *)(&stack0x00005dc0 + lVar11) = lVar23;
  plVar20 = (longlong *)(uVar12 * 0xc0 + lVar23);
  *(longlong **)(&stack0x00002de0 + lVar11) = plVar20;
  *(undefined8 *)(&stack0x00005dd8 + lVar11) = 0;
  while (lVar23 = *(longlong *)(&stack0x00005dd8 + lVar11),
        lVar23 != *(longlong *)(&stack0x00005db8 + lVar11)) {
    *(longlong *)(&stack0x00005dd8 + lVar11) = lVar23 + 1;
    *(longlong *)(&stack0x00005dd0 + lVar11) =
         lVar23 * 0xc0 + *(longlong *)(&stack0x00005dc0 + lVar11);
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1575;
    FUN_1419f56b0();
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1586;
    FUN_141b1fd80(*(longlong *)(&stack0x00005dd0 + lVar11) + 0x80);
  }
  if ((uVar1 <= uVar2) && (uVar1 < uVar2)) {
    *(longlong **)(&stack0x00002de0 + lVar11) = plVar20 + 0x18;
    lVar23 = *plVar20;
    if (lVar23 != -1) {
      *(undefined4 *)(&stack0x00005dc0 + lVar11) = param_4;
      *(undefined8 *)(&stack0x00005dd8 + lVar11) = param_2;
      lVar19 = plVar20[3];
      lVar21 = plVar20[1];
      lVar14 = plVar20[2];
      *(longlong *)(&stack0x00005c00 + lVar11) = lVar23;
      *(longlong *)(&stack0x00005c08 + lVar11) = lVar21;
      *(longlong *)(&stack0x00005c10 + lVar11) = lVar14;
      *(longlong *)(&stack0x00005c18 + lVar11) = lVar19;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de15f6;
      func_0x00014274920c(&stack0x00005c20 + lVar11,plVar20 + 4,0xa0);
      (&stack0x00005de4)[lVar11] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1609;
      FUN_142698950(&stack0x00002dd8 + lVar11);
      lVar23 = *(longlong *)(&stack0x00005ca0 + lVar11);
      lVar19 = *(longlong *)(&stack0x00005ca8 + lVar11);
      *(longlong *)(&stack0x00005db0 + lVar11) = lVar19;
      (&stack0x00005dd0)[lVar11] = param_3;
      if (lVar19 != 0) {
        lVar21 = 0;
        do {
          if ((*(char *)(lVar23 + 0x50 + lVar21) == '#') &&
             (plVar20 = *(longlong **)(lVar23 + 0x58 + lVar21), *plVar20 == -0x7fffffffffffffe7)) {
            lVar21 = plVar20[1];
            (&stack0x00005de4)[lVar11] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1688;
            FUN_14257e120(&stack0x00002dd8 + lVar11,lVar21);
            *(undefined8 *)(&stack0x00005d80 + lVar11) = *(undefined8 *)(&stack0x00002dd8 + lVar11);
            *(undefined8 *)(&stack0x00005d88 + lVar11) = *(undefined8 *)(&stack0x00002de0 + lVar11);
            lVar21 = *(longlong *)(&stack0x00002de8 + lVar11);
            *(longlong *)(&stack0x00005d90 + lVar11) = lVar21;
            uVar24 = *(undefined8 *)(&stack0x00005d88 + lVar11);
            goto LAB_141de1750;
          }
          lVar21 = lVar21 + 0xe0;
        } while (lVar19 * 0xe0 - lVar21 != 0);
      }
      *(undefined8 *)(&stack0x00005d80 + lVar11) = 0;
      *(undefined8 *)(&stack0x00005d88 + lVar11) = 8;
      *(undefined8 *)(&stack0x00005d90 + lVar11) = 0;
      uVar24 = 8;
      lVar21 = 0;
LAB_141de1750:
      lVar14 = *(longlong *)(&stack0x00005e78 + lVar11);
      uVar16 = *(undefined8 *)(lVar14 + 0xd8);
      uVar25 = *(undefined8 *)(lVar14 + 0xe0);
      uVar4 = *(undefined8 *)(lVar14 + 0x90);
      uVar5 = *(undefined8 *)(lVar14 + 0x98);
      (&stack0x00005de7)[lVar11] = 1;
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar11) = uVar4;
      *(undefined8 *)((longlong)alStackX_18 + lVar11 + -0x18) = uVar5;
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar11) = uVar25;
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar16;
      *(longlong *)(&stack0xffffffffffffffe0 + lVar11) = lVar21;
      *(undefined8 *)(&stack0x00005db8 + lVar11) = uVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de17ab;
      FUN_141c7ed40(&stack0x00002dd8 + lVar11,*(undefined8 *)(&stack0x00005dd8 + lVar11),
                    (&stack0x00005dd0)[lVar11]);
      if (*(longlong *)(&stack0x00002dd8 + lVar11) != -1) goto LAB_141de17b6;
      (&stack0x00005de7)[lVar11] = 1;
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar11) =
           *(undefined8 *)(&stack0x00005e78 + lVar11);
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar11) = uVar25;
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar16;
      *(longlong *)(&stack0xffffffffffffffe0 + lVar11) = lVar21;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de181a;
      FUN_141c80e30((longlong)aiStackX_10 + lVar11,*(undefined8 *)(&stack0x00005dd8 + lVar11),
                    *(undefined4 *)(&stack0x00005dc0 + lVar11),
                    *(undefined8 *)(&stack0x00005db8 + lVar11));
      if (*(int *)((longlong)aiStackX_10 + lVar11) != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de183e;
        func_0x000142749212(&stack0x00002dd8 + lVar11,(longlong)aiStackX_10 + lVar11,0x2dc8);
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) =
             *(undefined8 *)(&stack0x00005e78 + lVar11);
        *(ulonglong *)(&stack0xffffffffffffffe0 + lVar11) = uVar1;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de186a;
        FUN_141de1480(param_1,&stack0x00002dd8 + lVar11,(&stack0x00005dd0)[lVar11],
                      *(undefined4 *)(&stack0x00005dc0 + lVar11));
        (&stack0x00005de7)[lVar11] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de187e;
        FUN_141b11a30(&stack0x00002dd8 + lVar11);
        goto LAB_141de187f;
      }
      bVar8 = (&stack0x00005dd0)[lVar11];
      if (*(longlong *)(&stack0x00005db0 + lVar11) != 0) {
        lVar14 = 0;
        do {
          if ((*(char *)(lVar23 + 0x50 + lVar14) == '$') &&
             (**(char **)(lVar23 + 0x58 + lVar14) == '\x10')) {
            bVar7 = *(byte *)(*(longlong *)(&stack0x00005dd8 + lVar11) + 0x2dc0);
            if (bVar8 == bVar7) {
LAB_141de195c:
              uVar12 = (ulonglong)bVar8;
              lVar19 = *(longlong *)(&stack0x00005dd8 + lVar11);
              uVar2 = *(ulonglong *)(lVar19 + 0x1ad0);
              if (uVar2 <= uVar12) {
                (&stack0x00005de7)[lVar11] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de271e;
                FUN_142770023(uVar12,uVar2,&UNK_142c8f670);
                goto LAB_141de271f;
              }
              uVar18 = *(uint *)(*(longlong *)(lVar19 + 0x1ac8) + 0xac + uVar12 * 0xb8);
              (&stack0x00005de7)[lVar11] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de199a;
              uVar9 = FUN_141ce1360(lVar19,bVar8);
              if (uVar18 < uVar9) {
                (&stack0x00005de7)[lVar11] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de19c4;
                cVar6 = FUN_141ce2be0(*(undefined8 *)(&stack0x00005dd8 + lVar11),
                                      (&stack0x00005dd0)[lVar11],
                                      *(undefined4 *)(&stack0x00005dc0 + lVar11));
                bVar8 = (&stack0x00005dd0)[lVar11];
                if (cVar6 == '\0') break;
              }
            }
            else {
              uVar2 = *(ulonglong *)(*(longlong *)(&stack0x00005dd8 + lVar11) + 0x1ea0);
              if (((bVar8 < uVar2) && (bVar7 < uVar2)) &&
                 (*(char *)(*(longlong *)(*(longlong *)(&stack0x00005dd8 + lVar11) + 0x1e98) +
                           (ulonglong)bVar8) ==
                  *(char *)(*(longlong *)(*(longlong *)(&stack0x00005dd8 + lVar11) + 0x1e98) +
                           (ulonglong)bVar7))) goto LAB_141de195c;
            }
            (&stack0x00005de7)[lVar11] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1c03;
            FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9afb3,0x18);
            goto LAB_141de17b6;
          }
          lVar14 = lVar14 + 0xe0;
        } while (lVar19 * 0xe0 - lVar14 != 0);
      }
      uVar2 = *(ulonglong *)(*(longlong *)(&stack0x00005dd8 + lVar11) + 0x1aa0);
      uVar12 = (ulonglong)*(uint *)(&stack0x00005dc0 + lVar11);
      if (uVar2 <= uVar12) {
        (&stack0x00005de7)[lVar11] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2708;
        FUN_142770023(uVar12,uVar2,&UNK_142c8f2d0);
        goto LAB_141de271f;
      }
      lVar19 = *(longlong *)
                (*(longlong *)(*(longlong *)(&stack0x00005dd8 + lVar11) + 0x1a98) + uVar12 * 8);
      lVar14 = 0x11c;
      if (*(char *)(lVar19 + 0x11a) != '\x02') {
        lVar14 = *(longlong *)(lVar19 + 0xb8);
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1a1e;
        bVar7 = func_0x000141a8ad70(lVar14 + 0x10);
        lVar14 = (ulonglong)bVar7 + 0x11b;
      }
      cVar6 = *(char *)(lVar19 + lVar14);
      (&stack0x00005de7)[lVar11] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1a4f;
      bVar8 = FUN_141c867b0(*(undefined8 *)(&stack0x00005dd8 + lVar11),bVar8,
                            *(undefined4 *)(&stack0x00005dc0 + lVar11),&stack0x00005c00 + lVar11);
      cVar31 = (&stack0x00005dd0)[lVar11];
      if (bVar8 == 2) {
        bVar8 = cVar6 == cVar31;
      }
      if (((bVar8 & 1) == 0) || ((&stack0x00005cba)[lVar11] != *(char *)(lVar19 + 0x11a))) {
        (&stack0x00005de7)[lVar11] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1b85;
        FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9af9e,0x15);
      }
      else {
        if ((&stack0x00005cb8)[lVar11] != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1a9d;
          cVar6 = func_0x000141de33e0(*(undefined8 *)(&stack0x00005dd8 + lVar11),cVar31);
          if (cVar6 == '\0') {
            (&stack0x00005de7)[lVar11] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1ac5;
            cVar6 = FUN_141e59740(*(undefined8 *)(&stack0x00005dd8 + lVar11),cVar31,
                                  *(undefined4 *)(&stack0x00005dc0 + lVar11),
                                  &stack0x00005c00 + lVar11);
            cVar31 = (&stack0x00005dd0)[lVar11];
            if (cVar6 == '\0') {
              (&stack0x00005de7)[lVar11] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1c76;
              FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9aec0,0x1b);
              goto LAB_141de17b6;
            }
          }
        }
        (&stack0x00005de7)[lVar11] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1af6;
        cVar6 = FUN_141d44150(*(undefined8 *)(&stack0x00005dd8 + lVar11),cVar31,lVar23,
                              *(undefined8 *)(&stack0x00005db0 + lVar11));
        if (cVar6 == '\0') {
          (&stack0x00005de7)[lVar11] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1bab;
          FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9aedb,0x12);
        }
        else {
          (&stack0x00005de7)[lVar11] = 1;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) =
               *(undefined8 *)(&stack0x00005db0 + lVar11);
          uVar18 = (uint)(byte)(&stack0x00005dd0)[lVar11];
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1b2f;
          iVar10 = FUN_141e9ff40(*(undefined8 *)(&stack0x00005dd8 + lVar11),
                                 (&stack0x00005dd0)[lVar11],
                                 *(undefined4 *)(&stack0x00005dc0 + lVar11),lVar23);
          if (iVar10 == -1) {
            bVar8 = (&stack0x00005cb9)[lVar11];
            uVar22 = (&stack0x00005dd0)[lVar11];
            uVar9 = 1;
          }
          else {
            bVar8 = (&stack0x00005cb9)[lVar11];
            uVar22 = (&stack0x00005dd0)[lVar11];
            if (iVar10 == 1) {
              uVar9 = 1;
              if (bVar8 != 0) {
                uVar9 = uVar18;
              }
            }
            else {
              uVar9 = -(uint)bVar8 | 1;
            }
          }
          if (bVar8 != 0) {
            (&stack0x00005de7)[lVar11] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1c4c;
            puVar15 = (uint *)FUN_1408875d0(lVar19 + 0xe8,&stack0x00005e70 + lVar11);
            if (puVar15 == (uint *)0x0) {
              uVar18 = 0;
            }
            else {
              uVar18 = *puVar15;
            }
            uVar22 = (&stack0x00005dd0)[lVar11];
            if (uVar9 <= uVar18) {
              (&stack0x00005de7)[lVar11] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1d8f;
              FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9af86,0x18);
              goto LAB_141de17b6;
            }
          }
          (&stack0x00005de7)[lVar11] = 1;
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) =
               *(undefined8 *)(&stack0x00005db0 + lVar11);
          *(longlong *)(&stack0xffffffffffffffe0 + lVar11) = lVar23;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1cc0;
          cVar6 = FUN_141c97730(*(undefined8 *)(&stack0x00005dd8 + lVar11),uVar22,
                                *(undefined4 *)(&stack0x00005dc0 + lVar11),uVar1);
          if (cVar6 == '\0') {
            (&stack0x00005de7)[lVar11] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1d69;
            FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9aeed,0x24);
          }
          else {
            iVar10 = *(int *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0x180);
            (&stack0x00005de7)[lVar11] = 1;
            *(int *)(&stack0xffffffffffffffe0 + lVar11) = iVar10;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1d05;
            cVar6 = FUN_141c86760(*(undefined8 *)(&stack0x00005dd8 + lVar11),
                                  &stack0x00005c80 + lVar11,
                                  *(undefined4 *)(&stack0x00005dc0 + lVar11),
                                  (&stack0x00005dd0)[lVar11]);
            if (cVar6 == '\0') {
              (&stack0x00005de7)[lVar11] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1db5;
              FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c97109,0x23);
            }
            else {
              lVar23 = *(longlong *)(&stack0x00005e78 + lVar11);
              lVar19 = *(longlong *)(lVar23 + 0x38);
              if (lVar19 == 0) {
                cVar6 = *(char *)(lVar23 + 400);
                uVar22 = (&stack0x00005dd0)[lVar11];
joined_r0x000141de1dc9:
                if ((cVar6 == '\0') && (*(char *)(lVar23 + 0x191) == '\0')) {
                  if (iVar10 != 0) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1ded;
                    cVar6 = FUN_142386900(&stack0x00005c00 + lVar11);
                    if (cVar6 == '\0') goto LAB_141de1ec3;
                  }
                  uVar24 = *(undefined8 *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0x30);
                  (&stack0x00005de7)[lVar11] = 1;
                  *(longlong *)(&stack0xffffffffffffffe8 + lVar11) = lVar19;
                  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) = uVar24;
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1e2e;
                  cVar6 = FUN_141d920c0(*(undefined8 *)(&stack0x00005dd8 + lVar11),
                                        *(undefined8 *)(&stack0x00005cb0 + lVar11),
                                        *(undefined4 *)(&stack0x00005dc0 + lVar11),uVar22);
                  if (cVar6 == '\0') {
                    (&stack0x00005de7)[lVar11] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1f09;
                    FUN_142105230(&stack0x00002dd8 + lVar11,&DAT_142c970e6,0x12);
                    goto LAB_141de17b6;
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1e53;
                  func_0x000142749212(&stack0x00002dd8 + lVar11,&stack0x00005c00 + lVar11,0xc0);
                  (&stack0x00005de7)[lVar11] = 0;
                  *(int *)(&stack0xffffffffffffffe8 + lVar11) = iVar10;
                  (&stack0xffffffffffffffe0)[lVar11] = (&stack0x00005dd0)[lVar11];
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1e84;
                  FUN_141c7cc20((longlong)aiStackX_10 + lVar11,
                                *(undefined8 *)(&stack0x00005dd8 + lVar11),&stack0x00002dd8 + lVar11
                                ,*(undefined4 *)(&stack0x00005dc0 + lVar11));
                  (&stack0x00005de6)[lVar11] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1e98;
                  cVar6 = FUN_141d10bc0(*(undefined8 *)(&stack0x00005dd8 + lVar11));
                  if (cVar6 != '\0') {
                    (&stack0x00005de6)[lVar11] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1ebd;
                    FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9af35,0x30);
                    goto LAB_141de1f8f;
                  }
                  (&stack0x00005de6)[lVar11] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1f33;
                  cVar6 = FUN_141d33850(*(undefined8 *)(&stack0x00005dd8 + lVar11),
                                        (&stack0x00005dd0)[lVar11],
                                        *(undefined4 *)(&stack0x00005dc0 + lVar11),0);
                  if (cVar6 == '\0') {
LAB_141de1f6e:
                    (&stack0x00005de6)[lVar11] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1f8e;
                    FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9af11,0x24);
LAB_141de1f8f:
                    param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar11);
                    uVar24 = *(undefined8 *)(&stack0x00002de0 + lVar11);
                    param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar11);
                    param_1[2] = uVar24;
                    *param_1 = 0xffffffffffffffff;
                  }
                  else {
                    (&stack0x00005de6)[lVar11] = 1;
                    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1f69;
                    cVar6 = FUN_141e08880(*(undefined8 *)(&stack0x00005dd8 + lVar11),
                                          (&stack0x00005dd0)[lVar11],
                                          *(undefined4 *)(&stack0x00005dc0 + lVar11),
                                          (longlong)aiStackX_10 + lVar11);
                    if (cVar6 != '\0') goto LAB_141de1f6e;
                    (&stack0x00005de6)[lVar11] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1fed;
                    FUN_1421debd0(&stack0x00002dd8 + lVar11,&stack0x00000090 + lVar11,uVar24,lVar19)
                    ;
                    uVar16 = *(undefined8 *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0x18);
                    uVar25 = *(undefined8 *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0x20);
                    *(int *)(&stack0xfffffffffffffff8 + lVar11) = iVar10;
                    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar16;
                    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar11) = uVar25;
                    (&stack0xffffffffffffffe0)[lVar11] = (&stack0x00005dd0)[lVar11];
                    *(undefined1 *)((longlong)alStackX_18 + lVar11 + -0x18) = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2039;
                    FUN_141ddb990(&stack0x00005cc0 + lVar11,
                                  *(undefined8 *)(&stack0x00005dd8 + lVar11),
                                  &stack0x00002dd8 + lVar11,
                                  *(undefined4 *)(&stack0x00005dc0 + lVar11));
                    if (*(longlong *)(&stack0x00005cc0 + lVar11) == -1) {
                      (&stack0x00005de6)[lVar11] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de208f;
                      FUN_141b1fd80(&stack0x00002dd8 + lVar11);
                      uVar16 = *(undefined8 *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0xa8);
                      uVar25 = *(undefined8 *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0xb0);
                      (&stack0x00005de6)[lVar11] = 1;
                      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar16;
                      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar11) = uVar25;
                      *(longlong *)(&stack0xffffffffffffffe0 + lVar11) =
                           (longlong)aiStackX_10 + lVar11;
                      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de20d3;
                      FUN_141b76ea0(&stack0x00002dd8 + lVar11,
                                    *(undefined8 *)(&stack0x00005dd8 + lVar11),
                                    (&stack0x00005dd0)[lVar11],
                                    *(undefined4 *)(&stack0x00005dc0 + lVar11));
                      if (*(longlong *)(&stack0x00002dd8 + lVar11) == -1) {
                        (&stack0x00005de6)[lVar11] = 1;
                        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) =
                             *(undefined8 *)(&stack0x00005e78 + lVar11);
                        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2113;
                        cVar6 = FUN_141e35280(*(undefined8 *)(&stack0x00005dd8 + lVar11),
                                              (&stack0x00005dd0)[lVar11],
                                              *(undefined4 *)(&stack0x00005dc0 + lVar11),
                                              (longlong)aiStackX_10 + lVar11);
                        if (cVar6 != '\0') {
                          (&stack0x00005de6)[lVar11] = 1;
                          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de213a;
                          FUN_14211b350(&stack0x00002dd8 + lVar11,
                                        *(undefined8 *)(&stack0x00000078 + lVar11),
                                        *(undefined8 *)(&stack0x00000080 + lVar11),
                                        *(undefined8 *)(&stack0x00005e78 + lVar11));
                          if (*(longlong *)(&stack0x00002dd8 + lVar11) == -1) {
                            *(undefined8 *)(&stack0x00005d60 + lVar11) = 0;
                            *(undefined8 *)(&stack0x00005d68 + lVar11) = 8;
                            *(undefined8 *)(&stack0x00005d70 + lVar11) = 0;
                            uVar25 = 8;
                            uVar16 = 0;
                          }
                          else {
                            *(undefined8 *)(&stack0x00005d60 + lVar11) =
                                 *(undefined8 *)(&stack0x00002dd8 + lVar11);
                            *(undefined8 *)(&stack0x00005d68 + lVar11) =
                                 *(undefined8 *)(&stack0x00002de0 + lVar11);
                            uVar16 = *(undefined8 *)(&stack0x00002de8 + lVar11);
                            *(undefined8 *)(&stack0x00005d70 + lVar11) = uVar16;
                            uVar25 = *(undefined8 *)(&stack0x00005d68 + lVar11);
                          }
                          (&stack0x00005dcf)[lVar11] = 1;
                          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) = uVar16;
                          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de21f5;
                          FUN_141de9300(&stack0x00002dd8 + lVar11,
                                        *(undefined4 *)(&stack0x00005dc0 + lVar11),
                                        (longlong)aiStackX_10 + lVar11,uVar25);
                          *(undefined8 *)(&stack0x00005db8 + lVar11) =
                               *(undefined8 *)(&stack0x00002dd8 + lVar11);
                          *(undefined8 *)(&stack0x00005d98 + lVar11) =
                               *(undefined8 *)(&stack0x00002de0 + lVar11);
                          uVar16 = *(undefined8 *)(&stack0x00002de8 + lVar11);
                          *(undefined8 *)(&stack0x00005db0 + lVar11) =
                               *(undefined8 *)(&stack0x00002df0 + lVar11);
                          *(undefined8 *)(&stack0x00005da0 + lVar11) =
                               *(undefined8 *)(&stack0x00002df8 + lVar11);
                          uVar25 = *(undefined8 *)(&stack0x00002e00 + lVar11);
                          (&stack0x00005dce)[lVar11] = 1;
                          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) =
                               *(undefined8 *)(&stack0x00005e78 + lVar11);
                          *(longlong *)(&stack0xffffffffffffffe0 + lVar11) =
                               (longlong)aiStackX_10 + lVar11;
                          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2276;
                          FUN_141c6e910(&stack0x00005ba0 + lVar11,
                                        *(undefined8 *)(&stack0x00005dd8 + lVar11),
                                        (&stack0x00005dd0)[lVar11],
                                        *(undefined4 *)(&stack0x00005dc0 + lVar11));
                          uVar18 = *(uint *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0x184);
                          uVar2 = *(ulonglong *)(&stack0x00005bb0 + lVar11);
                          if (uVar2 == 0) {
                            uVar9 = 0;
                          }
                          else {
                            if (uVar2 < 5) {
                              lVar19 = 0;
                              lVar23 = 0;
                            }
                            else {
                              uVar12 = 4;
                              if ((uVar2 & 3) != 0) {
                                uVar12 = (ulonglong)((uint)uVar2 & 3);
                              }
                              lVar19 = uVar2 - uVar12;
                              lVar21 = 0;
                              lVar14 = 0;
                              lVar26 = 0;
                              lVar27 = 0;
                              lVar23 = lVar19;
                              pbVar17 = *(byte **)(&stack0x00005ba8 + lVar11);
                              do {
                                auVar28[0] = -((*pbVar17 & DAT_142c8f100) == DAT_142c8f110);
                                cVar6 = -((pbVar17[3] & UNK_142c8f101) == UNK_142c8f111);
                                cVar31 = -(UNK_142c8f117 == '\0');
                                auVar28._8_8_ =
                                     (undefined8)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar31,cVar31),-(UNK_142c8f116 == '\0')),
                                                  -(UNK_142c8f116 == '\0')),-(UNK_142c8f115 == '\0')
                                                  ),-(UNK_142c8f115 == '\0')),
                                                  -(UNK_142c8f114 == '\0')),
                                               CONCAT11(-(UNK_142c8f114 == '\0'),cVar31)) >> 8);
                                auVar28[7] = -(UNK_142c8f113 == '\0');
                                auVar28[6] = -(UNK_142c8f113 == '\0');
                                auVar28[5] = -(UNK_142c8f112 == '\0');
                                auVar28[4] = -(UNK_142c8f112 == '\0');
                                auVar28[3] = cVar6;
                                auVar28[2] = cVar6;
                                auVar28[1] = auVar28[0];
                                auVar28 = pshuflw(auVar28,auVar28,0xd4);
                                auVar29._12_4_ = auVar28._12_4_;
                                auVar29._0_8_ = auVar28._0_8_;
                                auVar29._8_4_ = auVar28._4_4_;
                                auVar29 = auVar29 & _DAT_142771640;
                                lVar26 = lVar26 + auVar29._0_8_;
                                lVar27 = lVar27 + auVar29._8_8_;
                                auVar32[0] = -((pbVar17[6] & DAT_142c8f100) == DAT_142c8f110);
                                cVar6 = -((pbVar17[9] & UNK_142c8f101) == UNK_142c8f111);
                                cVar31 = -(UNK_142c8f117 == '\0');
                                auVar32._8_8_ =
                                     (undefined8)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar31,cVar31),-(UNK_142c8f116 == '\0')),
                                                  -(UNK_142c8f116 == '\0')),-(UNK_142c8f115 == '\0')
                                                  ),-(UNK_142c8f115 == '\0')),
                                                  -(UNK_142c8f114 == '\0')),
                                               CONCAT11(-(UNK_142c8f114 == '\0'),cVar31)) >> 8);
                                auVar32[7] = -(UNK_142c8f113 == '\0');
                                auVar32[6] = -(UNK_142c8f113 == '\0');
                                auVar32[5] = -(UNK_142c8f112 == '\0');
                                auVar32[4] = -(UNK_142c8f112 == '\0');
                                auVar32[3] = cVar6;
                                auVar32[2] = cVar6;
                                auVar32[1] = auVar32[0];
                                auVar28 = pshuflw(auVar29,auVar32,0xd4);
                                auVar30._12_4_ = auVar28._12_4_;
                                auVar30._0_8_ = auVar28._0_8_;
                                auVar30._8_4_ = auVar28._4_4_;
                                lVar21 = lVar21 + SUB168(auVar30 & _DAT_142771640,0);
                                lVar14 = lVar14 + SUB168(auVar30 & _DAT_142771640,8);
                                pbVar17 = pbVar17 + 0xc;
                                lVar23 = lVar23 + -4;
                              } while (lVar23 != 0);
                              lVar23 = lVar14 + lVar27 + lVar21 + lVar26;
                            }
                            lVar21 = uVar2 - lVar19;
                            pbVar17 = *(byte **)(&stack0x00005ba8 + lVar11) + lVar19 * 3;
                            do {
                              lVar23 = lVar23 + (ulonglong)((*pbVar17 & 0xfe) == 2);
                              uVar9 = (uint)lVar23;
                              pbVar17 = pbVar17 + 3;
                              lVar21 = lVar21 + -1;
                            } while (lVar21 != 0);
                          }
                          if (uVar9 < uVar18) {
                            (&stack0x00005de5)[lVar11] = 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de23b9;
                            FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9719e,0x24);
                            param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar11);
                            uVar24 = *(undefined8 *)(&stack0x00002de0 + lVar11);
                            param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar11);
                            param_1[2] = uVar24;
                            *param_1 = 0xffffffffffffffff;
                          }
                          else {
                            if (*(longlong *)(*(longlong *)(&stack0x00005e78 + lVar11) + 0x148) ==
                                -1) {
                              *(undefined8 *)(&stack0x00005da8 + lVar11) = 0xffffffffffffffff;
                            }
                            else {
                              (&stack0x00005de5)[lVar11] = 1;
                              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2410;
                              FUN_1400b4420(&stack0x00002dd8 + lVar11,
                                            *(longlong *)(&stack0x00005e78 + lVar11) + 0x148);
                              *(undefined8 *)(&stack0x00005da8 + lVar11) =
                                   *(undefined8 *)(&stack0x00002dd8 + lVar11);
                              *(undefined8 *)(&stack0x00005d58 + lVar11) =
                                   *(undefined8 *)(&stack0x00002de0 + lVar11);
                              uVar24 = *(undefined8 *)(&stack0x00002de8 + lVar11);
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2451;
                            FUN_142387be0(&stack0x00002dd8 + lVar11,(longlong)aiStackX_10 + lVar11);
                            *(uint *)(&stack0x00005d40 + lVar11) = uVar18;
                            *(undefined8 *)(&stack0x00005cf0 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e08 + lVar11);
                            *(undefined8 *)(&stack0x00005cf8 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e10 + lVar11);
                            *(undefined8 *)(&stack0x00005d00 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e18 + lVar11);
                            *(undefined8 *)(&stack0x00005d38 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e50 + lVar11);
                            *(undefined4 *)(&stack0x00005d4c + lVar11) =
                                 *(undefined4 *)(&stack0x00002e64 + lVar11);
                            *(undefined8 *)(&stack0x00005cc0 + lVar11) = 1;
                            *(undefined4 *)(&stack0x00005cc8 + lVar11) =
                                 *(undefined4 *)(&stack0x00005dc0 + lVar11);
                            *(ulonglong *)(&stack0x00005cd0 + lVar11) = uVar1;
                            *(undefined8 *)(&stack0x00005cd8 + lVar11) =
                                 *(undefined8 *)(&stack0x00002df0 + lVar11);
                            *(undefined8 *)(&stack0x00005ce0 + lVar11) =
                                 *(undefined8 *)(&stack0x00002df8 + lVar11);
                            *(undefined8 *)(&stack0x00005ce8 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e00 + lVar11);
                            *(undefined8 *)(&stack0x00005d08 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e20 + lVar11);
                            *(undefined8 *)(&stack0x00005d10 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e28 + lVar11);
                            *(undefined8 *)(&stack0x00005d18 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e30 + lVar11);
                            *(undefined8 *)(&stack0x00005d44 + lVar11) =
                                 *(undefined8 *)(&stack0x00002e5c + lVar11);
                            *(undefined8 *)(&stack0x00005d20 + lVar11) =
                                 *(undefined8 *)(&stack0x00005da8 + lVar11);
                            *(undefined8 *)(&stack0x00005d28 + lVar11) =
                                 *(undefined8 *)(&stack0x00005d58 + lVar11);
                            *(undefined8 *)(&stack0x00005d30 + lVar11) = uVar24;
                            (&stack0x00005d50)[lVar11] = (&stack0x00002e68)[lVar11];
                            if (0 < *(longlong *)(&stack0x00002e38 + lVar11)) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2547;
                              func_0x000140639d00(*(undefined8 *)(&stack0x00002e40 + lVar11),
                                                  *(longlong *)(&stack0x00002e38 + lVar11) << 3,8);
                            }
                            *(undefined1 **)((longlong)alStackX_18 + lVar11 + -0x18) =
                                 &stack0x00005cc0 + lVar11;
                            *(undefined8 *)(&stack0xfffffffffffffff8 + lVar11) = uVar25;
                            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar11) =
                                 *(undefined8 *)(&stack0x00005da0 + lVar11);
                            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar16;
                            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) =
                                 *(undefined8 *)(&stack0x00005d98 + lVar11);
                            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2591;
                            FUN_141e3ef00(&stack0x00002dd8 + lVar11,
                                          *(undefined8 *)(&stack0x00005dd8 + lVar11),
                                          (&stack0x00005dd0)[lVar11],&stack0x00005ba0 + lVar11);
                            if (*(longlong *)(&stack0x00002dd8 + lVar11) != -1) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de25ac;
                              FUN_140036900(&stack0x00002dd8 + lVar11);
                              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de25be;
                              func_0x000142749212(param_1,(longlong)aiStackX_10 + lVar11,0xc0);
                              (&stack0x00005de5)[lVar11] = 0;
                              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de25d1;
                              FUN_141b294e0(&stack0x00005cc0 + lVar11);
                              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de25de;
                              FUN_140014f40(&stack0x00005ba0 + lVar11);
                              if (*(longlong *)(&stack0x00005db0 + lVar11) != 0) {
                                *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_141de2605;
                                func_0x000140639d00(*(undefined8 *)(&stack0x00005da0 + lVar11),
                                                    *(longlong *)(&stack0x00005db0 + lVar11) << 2,4)
                                ;
                              }
                              if (*(longlong *)(&stack0x00005db8 + lVar11) != 0) {
                                *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_141de262c;
                                func_0x000140639d00(*(undefined8 *)(&stack0x00005d98 + lVar11),
                                                    *(longlong *)(&stack0x00005db8 + lVar11) << 2,4)
                                ;
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2638;
                              FUN_140007f30(&stack0x00005d60 + lVar11);
                              goto LAB_141de1fbf;
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2656;
                            FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9041e,0x12);
                            param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar11);
                            uVar24 = *(undefined8 *)(&stack0x00002de0 + lVar11);
                            param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar11);
                            param_1[2] = uVar24;
                            *param_1 = 0xffffffffffffffff;
                            (&stack0x00005de5)[lVar11] = 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2689;
                            FUN_141b294e0(&stack0x00005cc0 + lVar11);
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2696;
                          FUN_140014f40(&stack0x00005ba0 + lVar11);
                          if (*(longlong *)(&stack0x00005db0 + lVar11) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_141de26bd;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00005da0 + lVar11),
                                                *(longlong *)(&stack0x00005db0 + lVar11) << 2,4);
                          }
                          if (*(longlong *)(&stack0x00005db8 + lVar11) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_141de26e4;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00005d98 + lVar11),
                                                *(longlong *)(&stack0x00005db8 + lVar11) << 2,4);
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de26f0;
                          FUN_140007f30(&stack0x00005d60 + lVar11);
                          goto LAB_141de1fae;
                        }
                        (&stack0x00005de6)[lVar11] = 1;
                        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de21a1;
                        FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c90bf6,0xf);
                      }
                      goto LAB_141de1f8f;
                    }
                    param_1[3] = *(undefined8 *)(&stack0x00005cd0 + lVar11);
                    uVar24 = *(undefined8 *)(&stack0x00005cc8 + lVar11);
                    param_1[1] = *(undefined8 *)(&stack0x00005cc0 + lVar11);
                    param_1[2] = uVar24;
                    *param_1 = 0xffffffffffffffff;
                    (&stack0x00005de6)[lVar11] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de2076;
                    FUN_141b1fd80(&stack0x00002dd8 + lVar11);
                  }
LAB_141de1fae:
                  (&stack0x00005de7)[lVar11] = 0;
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1fbe;
                  FUN_141b0fa40((longlong)aiStackX_10 + lVar11);
LAB_141de1fbf:
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1fcb;
                  FUN_14000d060(&stack0x00005d80 + lVar11);
                  return param_1;
                }
              }
              else {
                uVar22 = (&stack0x00005dd0)[lVar11];
                if (*(longlong *)(&stack0x00005cb0 + lVar11) != 0) {
                  cVar6 = *(char *)(lVar23 + 400);
                  goto joined_r0x000141de1dc9;
                }
              }
LAB_141de1ec3:
              (&stack0x00005de7)[lVar11] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1ee3;
              FUN_142105230(&stack0x00002dd8 + lVar11,&UNK_142c9af65,0x21);
            }
          }
        }
      }
LAB_141de17b6:
      param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar11);
      uVar24 = *(undefined8 *)(&stack0x00002de0 + lVar11);
      param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar11);
      param_1[2] = uVar24;
      *param_1 = 0xffffffffffffffff;
LAB_141de187f:
      lVar23 = *(longlong *)(&stack0x00005db8 + lVar11);
      if (lVar21 != 0) {
        puVar13 = (undefined8 *)(lVar23 + 8);
        do {
          lVar19 = puVar13[-1];
          if ((-1 < lVar19) && (lVar19 != 0)) {
            uVar24 = *puVar13;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de18c2;
            func_0x000140639d00(uVar24,lVar19,1);
          }
          puVar13 = puVar13 + 3;
          lVar21 = lVar21 + -1;
        } while (lVar21 != 0);
      }
      if (*(longlong *)(&stack0x00005d80 + lVar11) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de18e6;
        func_0x000140639d00(lVar23,*(longlong *)(&stack0x00005d80 + lVar11) * 0x18,8);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de18f3;
      FUN_1419f56b0(&stack0x00005c00 + lVar11);
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de1900;
      FUN_141b1fd80(&stack0x00005c80 + lVar11);
      return param_1;
    }
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de16b8;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de16c7;
  puVar13 = (undefined8 *)func_0x000140639cf0(0x12,1);
  uVar24 = _UNK_142c90bc8;
  if (puVar13 != (undefined8 *)0x0) {
    *puVar13 = _DAT_142c90bc0;
    puVar13[1] = uVar24;
    *(undefined2 *)(puVar13 + 2) = 0xbd83;
    param_1[1] = 0x12;
    param_1[2] = puVar13;
    param_1[3] = 0x12;
    *param_1 = 0xffffffffffffffff;
    *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_141de1709;
    FUN_142698950(&stack0x00002dd8 + lVar11);
    return param_1;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x141de217b;
  FUN_14276fccb(1,0x12);
LAB_141de271f:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

