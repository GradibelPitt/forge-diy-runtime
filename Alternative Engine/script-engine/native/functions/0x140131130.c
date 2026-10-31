/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140131130(char *param_1,ulonglong param_2)

{
  undefined1 *puVar1;
  char cVar2;
  char cVar3;
  undefined1 uVar4;
  int iVar5;
  longlong *plVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  code *pcVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  longlong lVar18;
  char *pcVar19;
  longlong lVar20;
  undefined4 *puVar21;
  longlong lVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  longlong lVar25;
  ulonglong uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  char *pcVar29;
  int *piVar30;
  undefined *puVar31;
  longlong lVar32;
  uint *puVar33;
  undefined8 uStackX_8;
  undefined8 uStackX_10;
  longlong alStackX_18 [2];
  undefined8 uStack_48;
  
  uStack_48 = 0x140131146;
  lVar18 = FUN_142748650();
  lVar18 = -lVar18;
  *(undefined8 *)(&stack0x00003250 + lVar18) = 0xfffffffffffffffe;
  uVar26 = *(ulonglong *)(param_1 + 0xbbc0);
  if (uVar26 <= param_2) {
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132efd;
    FUN_142770023(param_2,uVar26,&UNK_142777880);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  if (param_1[0xbe86] == '\0') {
    puVar31 = &UNK_1427778e7;
    if (DAT_1433f9ee4 == '\0') {
      puVar31 = &UNK_142777898;
    }
    *(ulonglong *)(&stack0xffffffffffffffe0 + lVar18) = (ulonglong)(DAT_1433f9ee4 == '\0') | 0x4e;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131253;
    FUN_140139470(param_1,param_2,0,puVar31);
    return;
  }
  lVar32 = param_2 * 0x65a0;
  cVar2 = *(char *)(*(longlong *)(param_1 + 0xbbb8) + 0x659f + lVar32);
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401311a7;
  pcVar19 = (char *)FUN_142703020(&UNK_142777510,4);
  *(ulonglong *)(&stack0x00003238 + lVar18) = param_2;
  if ((pcVar19 == (char *)0x0) || (*pcVar19 != '\x03')) {
LAB_1401312ba:
    (&stack0xfffffffffffffff8)[lVar18] = 0;
    uVar11 = *(undefined4 *)((longlong)&uStackX_8 + lVar18 + 4);
    uVar12 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -4);
    *(undefined4 *)(&stack0x00003050 + lVar18) = *(undefined4 *)((longlong)&uStackX_8 + lVar18);
    *(undefined4 *)(&stack0x00003054 + lVar18) = uVar11;
    *(undefined4 *)(&stack0x00003058 + lVar18) = *(undefined4 *)((longlong)&uStackX_10 + lVar18);
    *(undefined4 *)(&stack0x0000305c + lVar18) = uVar12;
    (&stack0x00003040)[lVar18] = (&stack0xfffffffffffffff8)[lVar18];
    *(undefined8 *)(&stack0x00003041 + lVar18) = *(undefined8 *)(&stack0xfffffffffffffff9 + lVar18);
    *(undefined4 *)(&stack0x00003049 + lVar18) =
         *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x17);
    *(undefined2 *)(&stack0x0000304d + lVar18) =
         *(undefined2 *)((longlong)alStackX_18 + lVar18 + -0x13);
    (&stack0x0000304f)[lVar18] = *(undefined1 *)((longlong)alStackX_18 + lVar18 + -0x11);
  }
  else {
    uVar11 = *(undefined4 *)(pcVar19 + 0x14);
    uVar12 = *(undefined4 *)(pcVar19 + 0x18);
    uVar13 = *(undefined4 *)(pcVar19 + 0x1c);
    *(undefined4 *)(&stack0x00002dc0 + lVar18) = *(undefined4 *)(pcVar19 + 0x10);
    *(undefined4 *)(&stack0x00002dc4 + lVar18) = uVar11;
    *(undefined4 *)(&stack0x00002dc8 + lVar18) = uVar12;
    *(undefined4 *)(&stack0x00002dcc + lVar18) = uVar13;
    *(undefined8 *)(&stack0x00002dd0 + lVar18) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401311e6;
    FUN_1404c3820(&stack0xfffffffffffffff8 + lVar18,&stack0x00002dc0 + lVar18);
    cVar3 = (&stack0xfffffffffffffff8)[lVar18];
    if (cVar3 == -1) {
      plVar6 = *(longlong **)((longlong)alStackX_18 + lVar18 + -0x18);
      lVar20 = *plVar6;
      *(longlong **)(&stack0x00003208 + lVar18) = plVar6;
      if (lVar20 == 1) {
        lVar20 = plVar6[1];
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401312a2;
        FUN_14003a3d0(lVar20);
      }
      else if ((lVar20 == 0) &&
              (lVar20 = *(longlong *)(*(longlong *)(&stack0x00003208 + lVar18) + 0x10), lVar20 != 0)
              ) {
        uVar28 = *(undefined8 *)(*(longlong *)(&stack0x00003208 + lVar18) + 8);
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131297;
        func_0x000140639d00(uVar28,lVar20,1);
      }
      *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_1401312ba;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003208 + lVar18),0x28,8);
      goto LAB_1401312ba;
    }
    uVar11 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x17);
    uVar12 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x13);
    uVar13 = *(undefined4 *)((longlong)&uStackX_8 + lVar18 + 4);
    uVar14 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -4);
    *(undefined4 *)(&stack0x00003050 + lVar18) = *(undefined4 *)((longlong)&uStackX_8 + lVar18);
    *(undefined4 *)(&stack0x00003054 + lVar18) = uVar13;
    *(undefined4 *)(&stack0x00003058 + lVar18) = *(undefined4 *)((longlong)&uStackX_10 + lVar18);
    *(undefined4 *)(&stack0x0000305c + lVar18) = uVar14;
    *(undefined4 *)(&stack0x00003041 + lVar18) = *(undefined4 *)(&stack0xfffffffffffffff9 + lVar18);
    *(undefined4 *)(&stack0x00003045 + lVar18) = *(undefined4 *)(&stack0xfffffffffffffffd + lVar18);
    *(undefined4 *)(&stack0x00003049 + lVar18) = uVar11;
    *(undefined4 *)(&stack0x0000304d + lVar18) = uVar12;
    (&stack0xfffffffffffffff8)[lVar18] = 0;
    (&stack0x00003040)[lVar18] = cVar3;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131217;
    FUN_140118c20(&stack0xfffffffffffffff8 + lVar18);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131317;
  pcVar19 = (char *)FUN_142703020(&UNK_142777935,2,&stack0x00003040 + lVar18);
  piVar30 = (int *)0x1;
  if (pcVar19 == (char *)0x0) {
    lVar20 = 0;
    uVar26 = *(ulonglong *)(&stack0x00003238 + lVar18);
LAB_14013157b:
    uVar7 = *(ulonglong *)(param_1 + 0xbbc0);
    if (uVar7 <= uVar26) {
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132f23;
      FUN_142770023(uVar26,uVar7,&UNK_142777938,piVar30);
      goto LAB_140133083;
    }
    lVar22 = *(longlong *)(*(longlong *)(param_1 + 0xbbb8) + 0x5fd0 + lVar32);
    if (lVar22 != -2) {
      lVar25 = *(longlong *)(param_1 + 0xbbb8) + lVar32;
      uVar7 = *(ulonglong *)(lVar25 + 0x5f40);
      if ((((int)lVar22 < 8 && uVar7 < 0xe) && (lVar22 == -1 && uVar7 == 2)) &&
         (*(char *)(lVar25 + 0x5f48) == cVar2)) {
        *(undefined1 **)(&stack0xffffffffffffffe8 + lVar18) = &stack0x00003040 + lVar18;
        *(longlong *)(&stack0xffffffffffffffe0 + lVar18) = lVar20;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401315fe;
        FUN_140134600(&stack0x00003068 + lVar18,param_1,cVar2);
        if (*(longlong *)(&stack0x00003068 + lVar18) != -1) {
          *(undefined8 *)(&stack0x00003100 + lVar18) = *(undefined8 *)(&stack0x00003080 + lVar18);
          pcVar8 = *(char **)(&stack0x00003070 + lVar18);
          *(undefined8 *)(&stack0x000030f8 + lVar18) = *(undefined8 *)(&stack0x00003088 + lVar18);
          uVar28 = *(undefined8 *)(&stack0x00003090 + lVar18);
          pcVar19 = pcVar8 + *(longlong *)(&stack0x00003078 + lVar18) * 0x28;
          *(char **)(&stack0x00003150 + lVar18) = pcVar8;
          *(char **)(&stack0x00003158 + lVar18) = pcVar8;
          *(longlong *)(&stack0x00003160 + lVar18) = *(longlong *)(&stack0x00003068 + lVar18);
          *(char **)(&stack0x000031d8 + lVar18) = pcVar19;
          *(char **)(&stack0x00003168 + lVar18) = pcVar19;
          uVar26 = *(ulonglong *)(&stack0x00003238 + lVar18);
          if (*(longlong *)(&stack0x00003078 + lVar18) != 0) {
            *(undefined8 *)(&stack0x00003038 + lVar18) = uVar28;
            do {
              pcVar29 = pcVar8 + 0x28;
              cVar3 = *pcVar8;
              if (cVar3 == -1) goto LAB_1401317cb;
              *(char **)(&stack0x00003208 + lVar18) = pcVar29;
              *(undefined8 *)(&stack0x00002de8 + lVar18) = *(undefined8 *)(pcVar8 + 0x20);
              uVar11 = *(undefined4 *)(pcVar8 + 1);
              uVar12 = *(undefined4 *)(pcVar8 + 5);
              uVar13 = *(undefined4 *)(pcVar8 + 9);
              uVar14 = *(undefined4 *)(pcVar8 + 0xd);
              uVar15 = *(undefined4 *)(pcVar8 + 0x15);
              uVar16 = *(undefined4 *)(pcVar8 + 0x19);
              uVar17 = *(undefined4 *)(pcVar8 + 0x1d);
              *(undefined4 *)(&stack0x00002dd9 + lVar18) = *(undefined4 *)(pcVar8 + 0x11);
              *(undefined4 *)(&stack0x00002ddd + lVar18) = uVar15;
              *(undefined4 *)(&stack0x00002de1 + lVar18) = uVar16;
              *(undefined4 *)(&stack0x00002de5 + lVar18) = uVar17;
              *(undefined4 *)(&stack0x00002dc9 + lVar18) = uVar11;
              *(undefined4 *)(&stack0x00002dcd + lVar18) = uVar12;
              *(undefined4 *)(&stack0x00002dd1 + lVar18) = uVar13;
              *(undefined4 *)(&stack0x00002dd5 + lVar18) = uVar14;
              (&stack0x00002dc8)[lVar18] = cVar3;
              *(undefined8 *)(&stack0x00002dc0 + lVar18) = 0x1a;
              lVar20 = *(longlong *)(param_1 + 0xbe68);
              iVar5 = *(int *)(param_1 + 0xbd80);
              if (iVar5 == -1) {
                lVar22 = 0;
              }
              else {
                *(undefined8 *)(&stack0xfffffffffffffff8 + lVar18) =
                     *(undefined8 *)(param_1 + 0xbd78);
                *(int *)((longlong)alStackX_18 + lVar18 + -0x18) = iVar5;
                (&stack0x00003237)[lVar18] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131705;
                lVar22 = FUN_14271f010(&stack0xfffffffffffffff8 + lVar18);
                lVar22 = ((ulonglong)pcVar19 & 0xffffffff) / 1000000 + lVar22 * 1000;
              }
              (&stack0x00003237)[lVar18] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131735;
              lVar25 = FUN_14271f010(param_1 + 0xbd58);
              uVar26 = ((ulonglong)pcVar19 & 0xffffffff) / 1000000 + lVar25 * 1000;
              lVar25 = 0;
              if ((ulonglong)(lVar22 + lVar20) <= uVar26) {
                lVar25 = uVar26 - (lVar22 + lVar20);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131775;
              func_0x000142749212(&stack0xfffffffffffffff8 + lVar18,&stack0x00002dc0 + lVar18,0x1a8)
              ;
              (&stack0x00003237)[lVar18] = 0;
              *(longlong *)(&stack0xffffffffffffffe0 + lVar18) = lVar25;
              *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131796;
              pcVar19 = param_1;
              FUN_140194770(&stack0x00003120 + lVar18,param_1,cVar2,
                            &stack0xfffffffffffffff8 + lVar18);
              if (*(longlong *)(&stack0x00003120 + lVar18) != -1) {
                *(longlong *)(&stack0x000031d8 + lVar18) = *(longlong *)(&stack0x00003120 + lVar18);
                *(undefined8 *)(&stack0x00003158 + lVar18) =
                     *(undefined8 *)(&stack0x00003208 + lVar18);
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) =
                     *(undefined8 *)(&stack0x00003130 + lVar18);
                uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
                *(undefined8 *)(&stack0x00003208 + lVar18) =
                     *(undefined8 *)(&stack0x00003128 + lVar18);
                *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131fb8;
                FUN_140139470(param_1,uVar28,0);
                *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131fc4;
                FUN_14013a440(param_1,uVar28);
                *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131fd0;
                FUN_14013b270(param_1,uVar28);
                if (*(longlong *)(&stack0x000031d8 + lVar18) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131fef;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00003208 + lVar18),
                                      *(longlong *)(&stack0x000031d8 + lVar18),1);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131ffc;
                FUN_1405b1f60(&stack0x00003150 + lVar18);
                goto LAB_140131ffd;
              }
              pcVar29 = pcVar8 + 0x28;
              pcVar8 = *(char **)(&stack0x00003208 + lVar18);
            } while (pcVar29 != *(char **)(&stack0x000031d8 + lVar18));
            pcVar29 = *(char **)(&stack0x000031d8 + lVar18);
LAB_1401317cb:
            *(char **)(&stack0x00003158 + lVar18) = pcVar29;
            uVar26 = *(ulonglong *)(&stack0x00003238 + lVar18);
            uVar28 = *(undefined8 *)(&stack0x00003038 + lVar18);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401317ec;
          FUN_1405b1f60(&stack0x00003150 + lVar18);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = uVar28;
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131807;
          FUN_140139470(param_1,uVar26,1,*(undefined8 *)(&stack0x000030f8 + lVar18));
          param_1[0xbce0] = '\x01';
          *(undefined8 *)(&stack0x00000088 + lVar18) = 0xfffffffffffffffe;
          uVar7 = *(ulonglong *)(param_1 + 0xbbc0);
          *(ulonglong *)(&stack0x000031d8 + lVar18) = uVar7;
          if (uVar7 <= uVar26) {
            *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132fbb;
            FUN_142770023(*(undefined8 *)(&stack0x00003238 + lVar18),
                          *(undefined8 *)(&stack0x000031d8 + lVar18),&UNK_142777950);
            goto LAB_140133083;
          }
          *(longlong *)(&stack0x00003208 + lVar18) =
               *(longlong *)(param_1 + 0xbbb8) + lVar32 + 0x5f40;
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013184c;
          FUN_140113e60();
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131863;
          func_0x000142749212(*(undefined8 *)(&stack0x00003208 + lVar18),
                              &stack0xfffffffffffffff8 + lVar18,0x508);
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013186c;
          FUN_140185840(param_1);
LAB_140131ffd:
          lVar32 = *(longlong *)(&stack0x00003100 + lVar18);
          if (lVar32 == 0) goto LAB_1401318ab;
          uVar28 = 1;
          uVar27 = *(undefined8 *)(&stack0x000030f8 + lVar18);
          goto LAB_14013231e;
        }
        *(undefined8 *)(&stack0x00003208 + lVar18) = *(undefined8 *)(&stack0x00003070 + lVar18);
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) =
             *(undefined8 *)(&stack0x00003080 + lVar18);
        uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
        *(undefined8 *)(&stack0x00003238 + lVar18) = *(undefined8 *)(&stack0x00003078 + lVar18);
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131f37;
        FUN_140139470(param_1,uVar28,0);
        lVar32 = *(longlong *)(&stack0x00003208 + lVar18);
        if (lVar32 == 0) goto LAB_1401318ab;
        uVar28 = 1;
        goto LAB_140132317;
      }
    }
    puVar31 = &UNK_1427779aa;
    if (DAT_1433f9ee4 == '\0') {
      puVar31 = &UNK_142777968;
    }
    *(ulonglong *)(&stack0xffffffffffffffe0 + lVar18) =
         (ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 0x42;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401318aa;
    FUN_140139470(param_1,uVar26,0,puVar31);
    goto LAB_1401318ab;
  }
  uVar26 = *(ulonglong *)(&stack0x00003238 + lVar18);
  if (*pcVar19 != '\x03') {
    lVar20 = 0;
    goto LAB_14013157b;
  }
  piVar30 = *(int **)(pcVar19 + 0x10);
  lVar20 = *(longlong *)(pcVar19 + 0x18);
  if (lVar20 == 6) {
    lVar20 = 6;
    if ((short)piVar30[1] != 0x736e || *piVar30 != 0x656b6f74) goto LAB_14013157b;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131a48;
    FUN_14027fe00(&stack0xfffffffffffffff8 + lVar18);
    if (*(longlong *)(&stack0xfffffffffffffff8 + lVar18) == -1) {
      lVar32 = *(longlong *)((longlong)alStackX_18 + lVar18 + -0x18);
      if (lVar32 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131f6f;
        func_0x000140639d00(*(undefined8 *)((longlong)&uStackX_8 + lVar18),lVar32,1);
      }
LAB_14013210b:
      uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
LAB_140132112:
      *(undefined8 *)(&stack0x00003120 + lVar18) = 0;
      *(undefined8 *)(&stack0x00003128 + lVar18) = 8;
      *(undefined8 *)(&stack0x00003130 + lVar18) = 0;
      uVar27 = 8;
    }
    else {
      *(longlong *)(&stack0x00003208 + lVar18) = *(longlong *)(&stack0xfffffffffffffff8 + lVar18);
      uVar28 = *(undefined8 *)((longlong)alStackX_18 + lVar18 + -0x18);
      uVar27 = *(undefined8 *)((longlong)&uStackX_8 + lVar18);
      *(undefined8 *)(&stack0x000031d8 + lVar18) = uVar28;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131a72;
      lVar32 = FUN_1427207c0(uVar28,uVar27);
      if (lVar32 == 0) {
        lVar32 = -1;
      }
      else {
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 0xc;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131a9b;
        FUN_1427206b0(&stack0xfffffffffffffff8 + lVar18,lVar32,uVar27,&UNK_142777220);
        lVar32 = *(longlong *)(&stack0xfffffffffffffff8 + lVar18);
        puVar21 = (undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18);
        uVar11 = puVar21[1];
        uVar12 = puVar21[2];
        uVar13 = puVar21[3];
        *(undefined4 *)(&stack0x00003150 + lVar18) = *puVar21;
        *(undefined4 *)(&stack0x00003154 + lVar18) = uVar11;
        *(undefined4 *)(&stack0x00003158 + lVar18) = uVar12;
        *(undefined4 *)(&stack0x0000315c + lVar18) = uVar13;
        *(undefined8 *)(&stack0x00003160 + lVar18) = *(undefined8 *)((longlong)&uStackX_10 + lVar18)
        ;
      }
      uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
      if (*(longlong *)(&stack0x00003208 + lVar18) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_14013204b;
        func_0x000140639d00(*(undefined8 *)(&stack0x000031d8 + lVar18),
                            *(longlong *)(&stack0x00003208 + lVar18),1);
      }
      if (lVar32 == -1) goto LAB_140132112;
      *(longlong *)(&stack0x00003068 + lVar18) = lVar32;
      *(undefined4 *)(&stack0x00003070 + lVar18) = *(undefined4 *)(&stack0x00003150 + lVar18);
      *(undefined4 *)(&stack0x00003074 + lVar18) = *(undefined4 *)(&stack0x00003154 + lVar18);
      *(undefined4 *)(&stack0x00003078 + lVar18) = *(undefined4 *)(&stack0x00003158 + lVar18);
      *(undefined4 *)(&stack0x0000307c + lVar18) = *(undefined4 *)(&stack0x0000315c + lVar18);
      *(undefined8 *)(&stack0x00003080 + lVar18) = *(undefined8 *)(&stack0x00003160 + lVar18);
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013208b;
      FUN_140573d60(&stack0x00002dc0 + lVar18,&stack0x00003068 + lVar18);
      lVar32 = *(longlong *)(&stack0x00002dc0 + lVar18);
      if (lVar32 == -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013210a;
        FUN_14003a3d0(*(undefined8 *)(&stack0x00002dc8 + lVar18));
        goto LAB_14013210b;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401320b2;
      func_0x000142749212(&stack0x000004c0 + lVar18,&stack0x00002dc8 + lVar18,0x268);
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar18) = 0;
      *(undefined8 *)(&stack0x00000258 + lVar18) = 0;
      *(longlong *)(&stack0x000004b8 + lVar18) = lVar32;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401320dc;
      FUN_140055060(&stack0x00003120 + lVar18,&stack0xfffffffffffffff8 + lVar18);
      uVar27 = *(undefined8 *)(&stack0x00003128 + lVar18);
      uVar26 = *(ulonglong *)(&stack0x00003130 + lVar18);
      if (uVar26 < 2) {
        uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
      }
      else if (uVar26 < 0x15) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132cb6;
        FUN_14036d930(uVar27,uVar26,1,&stack0x00003207 + lVar18);
        uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140133045;
        FUN_141fb2960(uVar27,uVar26,&stack0x00003207 + lVar18);
        uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
      }
    }
    *(undefined8 *)(&stack0x00003150 + lVar18) = 0;
    *(undefined8 *)(&stack0x00003160 + lVar18) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132153;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132162;
    puVar21 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar21 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132f86;
      FUN_14276fccb(1,4);
      goto LAB_140133083;
    }
    *puVar21 = 0x65707974;
    *(undefined8 *)(&stack0x00003068 + lVar18) = 4;
    *(undefined4 **)(&stack0x00003070 + lVar18) = puVar21;
    *(undefined8 *)(&stack0x00003078 + lVar18) = 4;
    (&stack0x00003248)[lVar18] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401321a5;
    FUN_1405b6180(&stack0xfffffffffffffff8 + lVar18,&UNK_142777858);
    if ((&stack0xfffffffffffffff8)[lVar18] == -1) {
      *(undefined8 *)(&stack0x00002dc0 + lVar18) =
           *(undefined8 *)((longlong)alStackX_18 + lVar18 + -0x18);
      *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_142777868;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132cf9;
      FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00002dc0 + lVar18,&UNK_142777620);
      goto LAB_140133083;
    }
    uVar11 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18);
    uVar12 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x14);
    uVar13 = *(undefined4 *)((longlong)&uStackX_8 + lVar18 + 4);
    uVar14 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -4);
    *(undefined4 *)(&stack0x00002dd0 + lVar18) = *(undefined4 *)((longlong)&uStackX_8 + lVar18);
    *(undefined4 *)(&stack0x00002dd4 + lVar18) = uVar13;
    *(undefined4 *)(&stack0x00002dd8 + lVar18) = *(undefined4 *)((longlong)&uStackX_10 + lVar18);
    *(undefined4 *)(&stack0x00002ddc + lVar18) = uVar14;
    *(undefined4 *)(&stack0x00002dc0 + lVar18) = *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18);
    *(undefined4 *)(&stack0x00002dc4 + lVar18) = *(undefined4 *)(&stack0xfffffffffffffffc + lVar18);
    *(undefined4 *)(&stack0x00002dc8 + lVar18) = uVar11;
    *(undefined4 *)(&stack0x00002dcc + lVar18) = uVar12;
    (&stack0x00003248)[lVar18] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401321eb;
    FUN_1405d5620(&stack0xfffffffffffffff8 + lVar18,&stack0x00003150 + lVar18,
                  &stack0x00003068 + lVar18,&stack0x00002dc0 + lVar18);
    if ((&stack0xfffffffffffffff8)[lVar18] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401321fb;
      FUN_140118c20(&stack0xfffffffffffffff8 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132201;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132210;
    puVar21 = (undefined4 *)func_0x000140639cf0(7,1);
    if (puVar21 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132f9b;
      FUN_14276fccb(1,7);
      goto LAB_140133083;
    }
    *(undefined4 *)((longlong)puVar21 + 3) = 0x73747069;
    *puVar21 = 0x69726373;
    *(undefined8 *)(&stack0x00003068 + lVar18) = 7;
    *(undefined4 **)(&stack0x00003070 + lVar18) = puVar21;
    *(undefined8 *)(&stack0x00003078 + lVar18) = 7;
    (&stack0x00003247)[lVar18] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013225a;
    FUN_1405a7b30(&stack0xfffffffffffffff8 + lVar18,&stack0x00003120 + lVar18);
    if ((&stack0xfffffffffffffff8)[lVar18] == -1) {
      *(undefined8 *)(&stack0x00002dc0 + lVar18) =
           *(undefined8 *)((longlong)alStackX_18 + lVar18 + -0x18);
      *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_142777868;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132d35;
      FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00002dc0 + lVar18,&UNK_142777620);
      goto LAB_140133083;
    }
    uVar11 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18);
    uVar12 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x14);
    uVar13 = *(undefined4 *)((longlong)&uStackX_8 + lVar18 + 4);
    uVar14 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -4);
    *(undefined4 *)(&stack0x00002dd0 + lVar18) = *(undefined4 *)((longlong)&uStackX_8 + lVar18);
    *(undefined4 *)(&stack0x00002dd4 + lVar18) = uVar13;
    *(undefined4 *)(&stack0x00002dd8 + lVar18) = *(undefined4 *)((longlong)&uStackX_10 + lVar18);
    *(undefined4 *)(&stack0x00002ddc + lVar18) = uVar14;
    *(undefined4 *)(&stack0x00002dc0 + lVar18) = *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18);
    *(undefined4 *)(&stack0x00002dc4 + lVar18) = *(undefined4 *)(&stack0xfffffffffffffffc + lVar18);
    *(undefined4 *)(&stack0x00002dc8 + lVar18) = uVar11;
    *(undefined4 *)(&stack0x00002dcc + lVar18) = uVar12;
    (&stack0x00003247)[lVar18] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401322a0;
    FUN_1405d5620(&stack0xfffffffffffffff8 + lVar18,&stack0x00003150 + lVar18,
                  &stack0x00003068 + lVar18,&stack0x00002dc0 + lVar18);
    if ((&stack0xfffffffffffffff8)[lVar18] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401322b0;
      FUN_140118c20(&stack0xfffffffffffffff8 + lVar18);
    }
    uVar11 = *(undefined4 *)(&stack0x00003154 + lVar18);
    uVar12 = *(undefined4 *)(&stack0x00003158 + lVar18);
    uVar13 = *(undefined4 *)(&stack0x0000315c + lVar18);
    puVar21 = (undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18);
    *puVar21 = *(undefined4 *)(&stack0x00003150 + lVar18);
    puVar21[1] = uVar11;
    puVar21[2] = uVar12;
    puVar21[3] = uVar13;
    *(undefined8 *)((longlong)&uStackX_10 + lVar18) = *(undefined8 *)(&stack0x00003160 + lVar18);
    (&stack0xfffffffffffffff8)[lVar18] = 5;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401322da;
    FUN_140160010(param_1,uVar28,&stack0xfffffffffffffff8 + lVar18);
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401322e4;
    FUN_140118c20(&stack0xfffffffffffffff8 + lVar18);
    *(undefined8 *)(&stack0x00003238 + lVar18) = uVar27;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401322f8;
    FUN_1400cd0b0(&stack0x00003120 + lVar18);
    if (*(longlong *)(&stack0x00003120 + lVar18) == 0) goto LAB_1401318ab;
    lVar32 = *(longlong *)(&stack0x00003120 + lVar18) * 0x18;
    uVar28 = 8;
LAB_140132317:
    uVar27 = *(undefined8 *)(&stack0x00003238 + lVar18);
LAB_14013231e:
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132323;
    func_0x000140639d00(uVar27,lVar32,uVar28);
    goto LAB_1401318ab;
  }
  if (lVar20 != 5) {
    if (lVar20 != 4) goto LAB_14013157b;
    if (*piVar30 == 0x77656976) {
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131ac4;
      lVar20 = func_0x0001419a1f10(param_1 + 0x30);
      if (lVar20 == 0) goto LAB_1401318ab;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131ae3;
      FUN_1405aa250(&stack0x00002dc0 + lVar18,lVar20);
      uVar26 = *(ulonglong *)(param_1 + 0xbbc0);
      uVar7 = *(ulonglong *)(&stack0x00003238 + lVar18);
      if (uVar26 <= uVar7) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132fd0;
        FUN_142770023(uVar7,uVar26,&UNK_142777fc8);
        goto LAB_140133083;
      }
      uVar4 = *(undefined1 *)(*(longlong *)(param_1 + 0xbbb8) + 0x659f + lVar32);
      uVar11 = *(undefined4 *)(param_1 + 0xbba0);
      uVar12 = *(undefined4 *)(param_1 + 0xbba4);
      uVar13 = *(undefined4 *)(param_1 + 0xbba8);
      uVar14 = *(undefined4 *)(param_1 + 0xbbac);
      *(longlong *)((longlong)&uStackX_8 + lVar18) = lVar20;
      (&stack0x00000028)[lVar18] = uVar4;
      *(undefined1 **)((longlong)&uStackX_10 + lVar18) = &stack0x00002dc0 + lVar18;
      *(char **)((longlong)alStackX_18 + lVar18) = param_1 + 0xbd88;
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18) = uVar11;
      *(undefined4 *)(&stack0xfffffffffffffffc + lVar18) = uVar12;
      *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18) = uVar13;
      *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x14) = uVar14;
      *(char **)((longlong)alStackX_18 + lVar18 + 8) = param_1 + 0xbdd8;
      (&stack0x00000029)[lVar18] = 0;
      lVar32 = *(longlong *)(lVar20 + 0x1ad0);
      lVar22 = *(longlong *)(lVar20 + 0x1ac8);
      *(longlong *)(&stack0x00003068 + lVar18) = lVar22;
      *(longlong *)(&stack0x00003070 + lVar18) = lVar32 * 0xb8 + lVar22;
      *(char **)(&stack0x00003078 + lVar18) = param_1 + 0xbb98;
      *(undefined1 **)(&stack0x00003080 + lVar18) = &stack0xfffffffffffffff8 + lVar18;
      *(longlong *)(&stack0x00003088 + lVar18) = lVar20;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131b91;
      FUN_14009c650(&stack0x000031b0 + lVar18,&stack0x00003068 + lVar18);
      *(undefined8 *)(&stack0x00003210 + lVar18) = 0;
      *(undefined8 *)(&stack0x00003220 + lVar18) = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131bad;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131bbc;
      puVar21 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar21 == (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132fe5;
        FUN_14276fccb(1,4);
        goto LAB_140133083;
      }
      *puVar21 = 0x65707974;
      *(undefined8 *)(&stack0x00003120 + lVar18) = 4;
      *(undefined4 **)(&stack0x00003128 + lVar18) = puVar21;
      *(undefined8 *)(&stack0x00003130 + lVar18) = 4;
      (&stack0x0000324f)[lVar18] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131c02;
      FUN_1405b6180(&stack0x00003068 + lVar18,&UNK_142777fe8);
      if ((&stack0x00003068)[lVar18] == -1) {
        *(undefined8 *)(&stack0x00003150 + lVar18) = *(undefined8 *)(&stack0x00003070 + lVar18);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_142777ff8;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132d74;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00003150 + lVar18,&UNK_142777620);
        goto LAB_140133083;
      }
      *(undefined4 *)(&stack0x00003160 + lVar18) = *(undefined4 *)(&stack0x00003078 + lVar18);
      *(undefined4 *)(&stack0x00003164 + lVar18) = *(undefined4 *)(&stack0x0000307c + lVar18);
      *(undefined4 *)(&stack0x00003168 + lVar18) = *(undefined4 *)(&stack0x00003080 + lVar18);
      *(undefined4 *)(&stack0x0000316c + lVar18) = *(undefined4 *)(&stack0x00003084 + lVar18);
      *(undefined4 *)(&stack0x00003150 + lVar18) = *(undefined4 *)(&stack0x00003068 + lVar18);
      *(undefined4 *)(&stack0x00003154 + lVar18) = *(undefined4 *)(&stack0x0000306c + lVar18);
      *(undefined4 *)(&stack0x00003158 + lVar18) = *(undefined4 *)(&stack0x00003070 + lVar18);
      *(undefined4 *)(&stack0x0000315c + lVar18) = *(undefined4 *)(&stack0x00003074 + lVar18);
      (&stack0x0000324f)[lVar18] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131c54;
      FUN_1405d5620(&stack0x00003068 + lVar18,&stack0x00003210 + lVar18,&stack0x00003120 + lVar18,
                    &stack0x00003150 + lVar18);
      if ((&stack0x00003068)[lVar18] != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131c6a;
        FUN_140118c20(&stack0x00003068 + lVar18);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131c70;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131c7f;
      puVar21 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar21 == (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132ffa;
        FUN_14276fccb(1,7);
        goto LAB_140133083;
      }
      *(undefined4 *)((longlong)puVar21 + 3) = 0x73726579;
      *puVar21 = 0x79616c70;
      *(undefined8 *)(&stack0x00003120 + lVar18) = 7;
      *(undefined4 **)(&stack0x00003128 + lVar18) = puVar21;
      *(undefined8 *)(&stack0x00003130 + lVar18) = 7;
      (&stack0x0000324e)[lVar18] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131ccc;
      FUN_1405a7880(&stack0x00003068 + lVar18,&stack0x000031b0 + lVar18);
      if ((&stack0x00003068)[lVar18] == -1) {
        *(undefined8 *)(&stack0x00003150 + lVar18) = *(undefined8 *)(&stack0x00003070 + lVar18);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_142777ff8;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132db3;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00003150 + lVar18,&UNK_142777620);
        goto LAB_140133083;
      }
      *(undefined4 *)(&stack0x00003160 + lVar18) = *(undefined4 *)(&stack0x00003078 + lVar18);
      *(undefined4 *)(&stack0x00003164 + lVar18) = *(undefined4 *)(&stack0x0000307c + lVar18);
      *(undefined4 *)(&stack0x00003168 + lVar18) = *(undefined4 *)(&stack0x00003080 + lVar18);
      *(undefined4 *)(&stack0x0000316c + lVar18) = *(undefined4 *)(&stack0x00003084 + lVar18);
      *(undefined4 *)(&stack0x00003150 + lVar18) = *(undefined4 *)(&stack0x00003068 + lVar18);
      *(undefined4 *)(&stack0x00003154 + lVar18) = *(undefined4 *)(&stack0x0000306c + lVar18);
      *(undefined4 *)(&stack0x00003158 + lVar18) = *(undefined4 *)(&stack0x00003070 + lVar18);
      *(undefined4 *)(&stack0x0000315c + lVar18) = *(undefined4 *)(&stack0x00003074 + lVar18);
      (&stack0x0000324e)[lVar18] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131d1e;
      FUN_1405d5620(&stack0x00003068 + lVar18,&stack0x00003210 + lVar18,&stack0x00003120 + lVar18,
                    &stack0x00003150 + lVar18);
      if ((&stack0x00003068)[lVar18] != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131d34;
        FUN_140118c20(&stack0x00003068 + lVar18);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131d3a;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131d49;
      puVar23 = (undefined8 *)func_0x000140639cf0(0xb,1);
      if (puVar23 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013300f;
        FUN_14276fccb(1,0xb);
        goto LAB_140133083;
      }
      *puVar23 = 0x6f52646567676972;
      *(undefined4 *)((longlong)puVar23 + 7) = 0x736c6c6f;
      *(undefined8 *)(&stack0x00003120 + lVar18) = 0xb;
      *(undefined8 **)(&stack0x00003128 + lVar18) = puVar23;
      *(undefined8 *)(&stack0x00003130 + lVar18) = 0xb;
      (&stack0x0000324d)[lVar18] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131da0;
      FUN_1405a9730(&stack0x00003068 + lVar18,lVar20 + 0x2128);
      if ((&stack0x00003068)[lVar18] == -1) {
        *(undefined8 *)(&stack0x00003150 + lVar18) = *(undefined8 *)(&stack0x00003070 + lVar18);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_142777ff8;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132df2;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00003150 + lVar18,&UNK_142777620);
        goto LAB_140133083;
      }
      *(undefined4 *)(&stack0x00003160 + lVar18) = *(undefined4 *)(&stack0x00003078 + lVar18);
      *(undefined4 *)(&stack0x00003164 + lVar18) = *(undefined4 *)(&stack0x0000307c + lVar18);
      *(undefined4 *)(&stack0x00003168 + lVar18) = *(undefined4 *)(&stack0x00003080 + lVar18);
      *(undefined4 *)(&stack0x0000316c + lVar18) = *(undefined4 *)(&stack0x00003084 + lVar18);
      *(undefined4 *)(&stack0x00003150 + lVar18) = *(undefined4 *)(&stack0x00003068 + lVar18);
      *(undefined4 *)(&stack0x00003154 + lVar18) = *(undefined4 *)(&stack0x0000306c + lVar18);
      *(undefined4 *)(&stack0x00003158 + lVar18) = *(undefined4 *)(&stack0x00003070 + lVar18);
      *(undefined4 *)(&stack0x0000315c + lVar18) = *(undefined4 *)(&stack0x00003074 + lVar18);
      (&stack0x0000324d)[lVar18] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131df2;
      FUN_1405d5620(&stack0x00003068 + lVar18,&stack0x00003210 + lVar18,&stack0x00003120 + lVar18,
                    &stack0x00003150 + lVar18);
      if ((&stack0x00003068)[lVar18] != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131e08;
        FUN_140118c20(&stack0x00003068 + lVar18);
      }
      *(undefined4 *)(&stack0x00003070 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
      *(undefined4 *)(&stack0x00003074 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
      *(undefined4 *)(&stack0x00003078 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
      *(undefined4 *)(&stack0x0000307c + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
      *(undefined8 *)(&stack0x00003080 + lVar18) = *(undefined8 *)(&stack0x00003220 + lVar18);
      (&stack0x00003068)[lVar18] = 5;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131e3e;
      FUN_140160010(param_1,uVar7,&stack0x00003068 + lVar18);
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131e4b;
      FUN_140118c20(&stack0x00003068 + lVar18);
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131e58;
      FUN_1400cd100(&stack0x000031b0 + lVar18);
      if (*(longlong *)(&stack0x000031b0 + lVar18) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_140131e7b;
        func_0x000140639d00(*(undefined8 *)(&stack0x000031b8 + lVar18),
                            *(longlong *)(&stack0x000031b0 + lVar18) << 5,8);
      }
      if (*(longlong *)(&stack0x00002dc0 + lVar18) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_140131e9d;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002dc8 + lVar18),
                            *(longlong *)(&stack0x00002dc0 + lVar18) << 2,4);
      }
      if (*(longlong *)(&stack0x00002dd8 + lVar18) == 0) goto LAB_1401318ab;
      uVar27 = *(undefined8 *)(&stack0x00002de0 + lVar18);
      lVar32 = *(longlong *)(&stack0x00002dd8 + lVar18) << 2;
      uVar28 = 4;
    }
    else {
      lVar20 = 4;
      if (*piVar30 != 0x706d7564) goto LAB_14013157b;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131385;
      lVar32 = func_0x0001419a1f10(param_1 + 0x30);
      if (lVar32 == 0) goto LAB_1401318ab;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013139e;
      FUN_1402b48a0(&stack0x00003120 + lVar18,lVar32);
      *(undefined8 *)(&stack0x00003150 + lVar18) = 0;
      *(undefined8 *)(&stack0x00003160 + lVar18) = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401313ba;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401313c9;
      puVar21 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar21 == (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140133021;
        FUN_14276fccb(1,4);
        goto LAB_140133083;
      }
      *puVar21 = 0x65707974;
      *(undefined8 *)(&stack0x00003068 + lVar18) = 4;
      *(undefined4 **)(&stack0x00003070 + lVar18) = puVar21;
      *(undefined8 *)(&stack0x00003078 + lVar18) = 4;
      (&stack0x0000324a)[lVar18] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013140c;
      FUN_1405b6180(&stack0xfffffffffffffff8 + lVar18,&UNK_142777fa0);
      uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
      if ((&stack0xfffffffffffffff8)[lVar18] == -1) {
        *(undefined8 *)(&stack0x00002dc0 + lVar18) =
             *(undefined8 *)((longlong)alStackX_18 + lVar18 + -0x18);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_142777fb0;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132e2e;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00002dc0 + lVar18,&UNK_142777620);
        goto LAB_140133083;
      }
      uVar11 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18);
      uVar12 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x14);
      uVar13 = *(undefined4 *)((longlong)&uStackX_8 + lVar18 + 4);
      uVar14 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -4);
      *(undefined4 *)(&stack0x00002dd0 + lVar18) = *(undefined4 *)((longlong)&uStackX_8 + lVar18);
      *(undefined4 *)(&stack0x00002dd4 + lVar18) = uVar13;
      *(undefined4 *)(&stack0x00002dd8 + lVar18) = *(undefined4 *)((longlong)&uStackX_10 + lVar18);
      *(undefined4 *)(&stack0x00002ddc + lVar18) = uVar14;
      *(undefined4 *)(&stack0x00002dc0 + lVar18) =
           *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18);
      *(undefined4 *)(&stack0x00002dc4 + lVar18) =
           *(undefined4 *)(&stack0xfffffffffffffffc + lVar18);
      *(undefined4 *)(&stack0x00002dc8 + lVar18) = uVar11;
      *(undefined4 *)(&stack0x00002dcc + lVar18) = uVar12;
      (&stack0x0000324a)[lVar18] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131459;
      FUN_1405d5620(&stack0xfffffffffffffff8 + lVar18,&stack0x00003150 + lVar18,
                    &stack0x00003068 + lVar18,&stack0x00002dc0 + lVar18);
      if ((&stack0xfffffffffffffff8)[lVar18] != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131469;
        FUN_140118c20(&stack0xfffffffffffffff8 + lVar18);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013146f;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013147e;
      puVar21 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar21 == (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140133033;
        FUN_14276fccb(1,4);
        goto LAB_140133083;
      }
      *puVar21 = 0x74786574;
      *(undefined8 *)(&stack0x00003068 + lVar18) = 4;
      *(undefined4 **)(&stack0x00003070 + lVar18) = puVar21;
      *(undefined8 *)(&stack0x00003078 + lVar18) = 4;
      (&stack0x00003249)[lVar18] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401314c1;
      FUN_1405b5cc0(&stack0xfffffffffffffff8 + lVar18,&stack0x00003120 + lVar18);
      if ((&stack0xfffffffffffffff8)[lVar18] == -1) {
        *(undefined8 *)(&stack0x00002dc0 + lVar18) =
             *(undefined8 *)((longlong)alStackX_18 + lVar18 + -0x18);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_142777fb0;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132e6a;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00002dc0 + lVar18,&UNK_142777620);
        goto LAB_140133083;
      }
      uVar11 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18);
      uVar12 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -0x14);
      uVar13 = *(undefined4 *)((longlong)&uStackX_8 + lVar18 + 4);
      uVar14 = *(undefined4 *)((longlong)alStackX_18 + lVar18 + -4);
      *(undefined4 *)(&stack0x00002dd0 + lVar18) = *(undefined4 *)((longlong)&uStackX_8 + lVar18);
      *(undefined4 *)(&stack0x00002dd4 + lVar18) = uVar13;
      *(undefined4 *)(&stack0x00002dd8 + lVar18) = *(undefined4 *)((longlong)&uStackX_10 + lVar18);
      *(undefined4 *)(&stack0x00002ddc + lVar18) = uVar14;
      *(undefined4 *)(&stack0x00002dc0 + lVar18) =
           *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18);
      *(undefined4 *)(&stack0x00002dc4 + lVar18) =
           *(undefined4 *)(&stack0xfffffffffffffffc + lVar18);
      *(undefined4 *)(&stack0x00002dc8 + lVar18) = uVar11;
      *(undefined4 *)(&stack0x00002dcc + lVar18) = uVar12;
      (&stack0x00003249)[lVar18] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131507;
      FUN_1405d5620(&stack0xfffffffffffffff8 + lVar18,&stack0x00003150 + lVar18,
                    &stack0x00003068 + lVar18,&stack0x00002dc0 + lVar18);
      if ((&stack0xfffffffffffffff8)[lVar18] != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131517;
        FUN_140118c20(&stack0xfffffffffffffff8 + lVar18);
      }
      uVar11 = *(undefined4 *)(&stack0x00003154 + lVar18);
      uVar12 = *(undefined4 *)(&stack0x00003158 + lVar18);
      uVar13 = *(undefined4 *)(&stack0x0000315c + lVar18);
      puVar21 = (undefined4 *)((longlong)alStackX_18 + lVar18 + -0x18);
      *puVar21 = *(undefined4 *)(&stack0x00003150 + lVar18);
      puVar21[1] = uVar11;
      puVar21[2] = uVar12;
      puVar21[3] = uVar13;
      *(undefined8 *)((longlong)&uStackX_10 + lVar18) = *(undefined8 *)(&stack0x00003160 + lVar18);
      (&stack0xfffffffffffffff8)[lVar18] = 5;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131541;
      FUN_140160010(param_1,uVar28,&stack0xfffffffffffffff8 + lVar18);
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013154b;
      FUN_140118c20(&stack0xfffffffffffffff8 + lVar18);
      lVar32 = *(longlong *)(&stack0x00003120 + lVar18);
      if (lVar32 == 0) goto LAB_1401318ab;
      uVar27 = *(undefined8 *)(&stack0x00003128 + lVar18);
      uVar28 = 1;
    }
    goto LAB_14013231e;
  }
  lVar20 = 5;
  if ((char)piVar30[1] != 'i' || *piVar30 != 0x416b7361) goto LAB_14013157b;
  uVar7 = *(ulonglong *)(param_1 + 0xbbc0);
  if (uVar7 <= uVar26) {
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132f71;
    FUN_142770023(uVar26,uVar7,&UNK_1427776c0);
    goto LAB_140133083;
  }
  lVar20 = *(longlong *)(param_1 + 0xbbb8);
  if ((*(int *)(lVar20 + 0x5fd0 + lVar32) == -2) || (0xd < *(uint *)(lVar20 + lVar32 + 0x5f40))) {
    puVar31 = &UNK_142777807;
    if (DAT_1433f9ee4 == '\0') {
      puVar31 = &UNK_1427777e0;
    }
    *(ulonglong *)(&stack0xffffffffffffffe0 + lVar18) =
         (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 0x23;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131efe;
    FUN_140139470(param_1,uVar26,0,puVar31);
    goto LAB_1401318ab;
  }
  uVar4 = *(undefined1 *)(lVar20 + 0x659f + lVar32);
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013193a;
  FUN_1401d65a0(&stack0x00003068 + lVar18);
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131944;
  lVar32 = func_0x0001419a1f10(param_1 + 0x30);
  if (lVar32 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132334;
    FUN_14011db00(&stack0x00003068 + lVar18);
    goto LAB_1401318ab;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013195a;
  FUN_14019bb90(&stack0xfffffffffffffff8 + lVar18,lVar32);
  *(undefined1 **)(&stack0xffffffffffffffe0 + lVar18) = &stack0x00003068 + lVar18;
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x14013197d;
  FUN_1403366c0(&stack0x00002dc0 + lVar18,param_1 + 0xbbe0,&stack0xfffffffffffffff8 + lVar18,
                CONCAT71((int7)(uVar26 >> 8),uVar4) & 0xffffffff);
  puVar1 = &stack0xfffffffffffffff8 + lVar18;
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140131994;
  FUN_1405aa250(&stack0x00003120 + lVar18,puVar1);
  cVar2 = DAT_1433f9ee4;
  pcVar19 = param_1 + 0xbd88;
  uVar11 = *(undefined4 *)(param_1 + 0xbba0);
  uVar12 = *(undefined4 *)(param_1 + 0xbba4);
  uVar13 = *(undefined4 *)(param_1 + 0xbba8);
  uVar14 = *(undefined4 *)(param_1 + 0xbbac);
  *(undefined1 **)(&stack0x00003160 + lVar18) = puVar1;
  (&stack0x00003180)[lVar18] = uVar4;
  *(undefined1 **)(&stack0x00003168 + lVar18) = &stack0x00003120 + lVar18;
  *(char **)(&stack0x00003170 + lVar18) = pcVar19;
  *(undefined4 *)(&stack0x00003150 + lVar18) = uVar11;
  *(undefined4 *)(&stack0x00003154 + lVar18) = uVar12;
  *(undefined4 *)(&stack0x00003158 + lVar18) = uVar13;
  *(undefined4 *)(&stack0x0000315c + lVar18) = uVar14;
  *(char **)(&stack0x00003178 + lVar18) = param_1 + 0xbdd8;
  (&stack0x00003181)[lVar18] = 0;
  uVar26 = *(ulonglong *)(&stack0x00002dc0 + lVar18);
  if (uVar26 == 0xffffffffffffffff) {
    uVar28 = 0x3b;
    if (DAT_1433f9ee4 == '\0') {
      uVar28 = 0x2a;
    }
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132374;
    FUN_1403364c0(&stack0x00003210 + lVar18,uVar28,0,1);
    uVar27 = *(undefined8 *)(&stack0x00003218 + lVar18);
    if ((&stack0x00003210)[lVar18] != '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132f0e;
      FUN_14276fccb(uVar27,*(undefined8 *)(&stack0x00003220 + lVar18));
      goto LAB_140133083;
    }
    puVar31 = &UNK_142777702;
    if (cVar2 == '\0') {
      puVar31 = &UNK_1427776d8;
    }
    uVar9 = *(undefined8 *)(&stack0x00003220 + lVar18);
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401323af;
    func_0x000142749212(uVar9,puVar31,uVar28);
    *(undefined8 *)(&stack0x00003190 + lVar18) = uVar27;
    *(undefined8 *)(&stack0x00003198 + lVar18) = uVar9;
    *(undefined8 *)(&stack0x000031a0 + lVar18) = uVar28;
    goto LAB_140132a1d;
  }
  lVar32 = 3;
  if (1 < uVar26) {
    lVar32 = uVar26 - 2;
  }
  switch(lVar32) {
  case 0:
    lVar32 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 1;
    *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132465;
    FUN_1403364c0(&stack0x00003210 + lVar18,lVar32,0,1);
    uVar27 = *(undefined8 *)(&stack0x00003218 + lVar18);
    uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
    if ((&stack0x00003210)[lVar18] != '\0') {
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132f38;
      FUN_14276fccb(uVar27,*(undefined8 *)(&stack0x00003220 + lVar18));
      goto LAB_140133083;
    }
    puVar31 = &UNK_142777743;
    if (cVar2 == '\0') {
      puVar31 = &UNK_14277773d;
    }
    uVar9 = *(undefined8 *)(&stack0x00003220 + lVar18);
    *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401324a7;
    func_0x000142749212(uVar9,puVar31,lVar32);
    *(undefined8 *)(&stack0x00003190 + lVar18) = uVar27;
    *(undefined8 *)(&stack0x00003198 + lVar18) = uVar9;
    *(longlong *)(&stack0x000031a0 + lVar18) = lVar32;
    break;
  case 1:
    puVar33 = (uint *)(&stack0x00002dc8 + lVar18);
    goto code_r0x000140132696;
  case 2:
  case 3:
    puVar33 = (uint *)(&stack0x00002f60 + lVar18);
    goto code_r0x000140132696;
  case 4:
    puVar33 = (uint *)(&stack0x00002dd0 + lVar18);
code_r0x000140132696:
    uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
    *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401326ba;
    FUN_1401ed690(&stack0x000031e0 + lVar18,&stack0x00003150 + lVar18,&stack0x00002dc0 + lVar18);
    uVar26 = (ulonglong)*puVar33;
    if (*(ulonglong *)(&stack0x00001a98 + lVar18) <= uVar26) {
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140133082;
      FUN_142770023(uVar26,*(ulonglong *)(&stack0x00001a98 + lVar18),&UNK_142777380);
      goto LAB_140133083;
    }
    lVar32 = *(longlong *)
              (*(longlong *)(*(longlong *)(&stack0x00001a90 + lVar18) + uVar26 * 8) + 0xb8);
    uVar27 = *(undefined8 *)(lVar32 + 0x18);
    uVar9 = *(undefined8 *)(lVar32 + 0x20);
    *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401326fa;
    FUN_14029d550(&stack0x000031b0 + lVar18,pcVar19,uVar27,uVar9);
    *(undefined1 **)(&stack0x00003210 + lVar18) = &stack0x000031e0 + lVar18;
    *(undefined **)(&stack0x00003218 + lVar18) = &UNK_1400d0da0;
    *(undefined1 **)(&stack0x00003220 + lVar18) = &stack0x000031b0 + lVar18;
    *(undefined **)(&stack0x00003228 + lVar18) = &UNK_1400d0da0;
    *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132738;
    FUN_14273a6c0(&stack0x00003108 + lVar18,&UNK_142777747,&stack0x00003210 + lVar18);
    if (*(longlong *)(&stack0x000031b0 + lVar18) != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132757;
      func_0x000140639d00(*(undefined8 *)(&stack0x000031b8 + lVar18),
                          *(longlong *)(&stack0x000031b0 + lVar18),1);
    }
    if (*(longlong *)(&stack0x000031e0 + lVar18) != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132775;
      func_0x000140639d00(*(undefined8 *)(&stack0x000031e8 + lVar18),
                          *(longlong *)(&stack0x000031e0 + lVar18),1);
    }
    *(undefined4 *)(&stack0x00003190 + lVar18) = *(undefined4 *)(&stack0x00003108 + lVar18);
    *(undefined4 *)(&stack0x00003194 + lVar18) = *(undefined4 *)(&stack0x0000310c + lVar18);
    *(undefined4 *)(&stack0x00003198 + lVar18) = *(undefined4 *)(&stack0x00003110 + lVar18);
    *(undefined4 *)(&stack0x0000319c + lVar18) = *(undefined4 *)(&stack0x00003114 + lVar18);
    *(undefined8 *)(&stack0x000031a0 + lVar18) = *(undefined8 *)(&stack0x00003118 + lVar18);
    break;
  case 5:
    lVar32 = *(longlong *)(&stack0x00002dd8 + lVar18);
    if (lVar32 == 0) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 1;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401327b9;
      FUN_1403364c0(&stack0x00003210 + lVar18,9,0,1);
      uVar28 = *(undefined8 *)(&stack0x00003218 + lVar18);
      if ((&stack0x00003210)[lVar18] != '\0') {
        *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132f4a;
        FUN_14276fccb(uVar28,*(undefined8 *)(&stack0x00003220 + lVar18));
        goto LAB_140133083;
      }
      puVar24 = (undefined8 *)&UNK_142777752;
      puVar23 = (undefined8 *)&UNK_14277775b;
code_r0x000140132828:
      if (cVar2 == '\0') {
        puVar23 = puVar24;
      }
      puVar24 = *(undefined8 **)(&stack0x00003220 + lVar18);
      *(undefined1 *)(puVar24 + 1) = *(undefined1 *)(puVar23 + 1);
      *puVar24 = *puVar23;
      *(undefined8 *)(&stack0x00003190 + lVar18) = uVar28;
      *(undefined8 **)(&stack0x00003198 + lVar18) = puVar24;
      *(undefined8 *)(&stack0x000031a0 + lVar18) = 9;
      goto LAB_140132a1d;
    }
    if (DAT_1433f9ee4 == '\0') {
      *(longlong *)(&stack0x00003210 + lVar18) = *(longlong *)(&stack0x00002dd0 + lVar18);
      *(longlong *)(&stack0x00003218 + lVar18) =
           *(longlong *)(&stack0x00002dd0 + lVar18) + lVar32 * 0xc;
      *(char **)(&stack0x00003220 + lVar18) = pcVar19;
      *(undefined1 **)(&stack0x00003228 + lVar18) = puVar1;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_14013289a;
      FUN_1400986c0(&stack0x000031b0 + lVar18,&stack0x00003210 + lVar18);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 3;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401328c5;
      FUN_1405950d0(&stack0x00003210 + lVar18,*(undefined8 *)(&stack0x000031b8 + lVar18),
                    *(undefined8 *)(&stack0x000031c0 + lVar18),&UNK_14277745b);
      *(undefined8 *)(&stack0x000031f0 + lVar18) = *(undefined8 *)(&stack0x00003220 + lVar18);
      *(undefined4 *)(&stack0x000031e0 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
      *(undefined4 *)(&stack0x000031e4 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
      *(undefined4 *)(&stack0x000031e8 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
      *(undefined4 *)(&stack0x000031ec + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
      *(undefined1 **)(&stack0x00003108 + lVar18) = &stack0x000031e0 + lVar18;
      *(undefined **)(&stack0x00003110 + lVar18) = &UNK_1400d0da0;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132918;
      FUN_14273a6c0(&stack0x00003210 + lVar18,&UNK_142777764,&stack0x00003108 + lVar18);
    }
    else {
      *(longlong *)(&stack0x00003210 + lVar18) = *(longlong *)(&stack0x00002dd0 + lVar18);
      *(longlong *)(&stack0x00003218 + lVar18) =
           *(longlong *)(&stack0x00002dd0 + lVar18) + lVar32 * 0xc;
      *(char **)(&stack0x00003220 + lVar18) = pcVar19;
      *(undefined1 **)(&stack0x00003228 + lVar18) = puVar1;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_14013252c;
      FUN_1400986c0(&stack0x000031b0 + lVar18,&stack0x00003210 + lVar18);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 3;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132557;
      FUN_1405950d0(&stack0x00003210 + lVar18,*(undefined8 *)(&stack0x000031b8 + lVar18),
                    *(undefined8 *)(&stack0x000031c0 + lVar18),&UNK_14277745b);
      *(undefined8 *)(&stack0x000031f0 + lVar18) = *(undefined8 *)(&stack0x00003220 + lVar18);
      *(undefined4 *)(&stack0x000031e0 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
      *(undefined4 *)(&stack0x000031e4 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
      *(undefined4 *)(&stack0x000031e8 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
      *(undefined4 *)(&stack0x000031ec + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
      *(undefined1 **)(&stack0x00003108 + lVar18) = &stack0x000031e0 + lVar18;
      *(undefined **)(&stack0x00003110 + lVar18) = &UNK_1400d0da0;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401325aa;
      FUN_14273a6c0(&stack0x00003210 + lVar18,&UNK_142777773,&stack0x00003108 + lVar18);
    }
    goto code_r0x0001401329d7;
  case 6:
    lVar32 = *(longlong *)(&stack0x00002dd8 + lVar18);
    if (lVar32 == 0) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 1;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132803;
      FUN_1403364c0(&stack0x00003210 + lVar18,9,0,1);
      uVar28 = *(undefined8 *)(&stack0x00003218 + lVar18);
      if ((&stack0x00003210)[lVar18] != '\0') {
        *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132f5c;
        FUN_14276fccb(uVar28,*(undefined8 *)(&stack0x00003220 + lVar18));
        goto LAB_140133083;
      }
      puVar24 = (undefined8 *)&UNK_142777782;
      puVar23 = (undefined8 *)&UNK_14277778b;
      goto code_r0x000140132828;
    }
    if (DAT_1433f9ee4 == '\0') {
      *(longlong *)(&stack0x00003210 + lVar18) = *(longlong *)(&stack0x00002dd0 + lVar18);
      *(longlong *)(&stack0x00003218 + lVar18) =
           *(longlong *)(&stack0x00002dd0 + lVar18) + lVar32 * 8;
      *(char **)(&stack0x00003220 + lVar18) = pcVar19;
      *(undefined1 **)(&stack0x00003228 + lVar18) = puVar1;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132958;
      FUN_1400984c0(&stack0x000031b0 + lVar18,&stack0x00003210 + lVar18);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 3;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132983;
      FUN_1405950d0(&stack0x00003210 + lVar18,*(undefined8 *)(&stack0x000031b8 + lVar18),
                    *(undefined8 *)(&stack0x000031c0 + lVar18),&UNK_142777794);
      *(undefined8 *)(&stack0x000031f0 + lVar18) = *(undefined8 *)(&stack0x00003220 + lVar18);
      *(undefined4 *)(&stack0x000031e0 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
      *(undefined4 *)(&stack0x000031e4 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
      *(undefined4 *)(&stack0x000031e8 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
      *(undefined4 *)(&stack0x000031ec + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
      *(undefined1 **)(&stack0x00003108 + lVar18) = &stack0x000031e0 + lVar18;
      *(undefined **)(&stack0x00003110 + lVar18) = &UNK_1400d0da0;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401329d6;
      FUN_14273a6c0(&stack0x00003210 + lVar18,&UNK_142777797,&stack0x00003108 + lVar18);
    }
    else {
      *(longlong *)(&stack0x00003210 + lVar18) = *(longlong *)(&stack0x00002dd0 + lVar18);
      *(longlong *)(&stack0x00003218 + lVar18) =
           *(longlong *)(&stack0x00002dd0 + lVar18) + lVar32 * 8;
      *(char **)(&stack0x00003220 + lVar18) = pcVar19;
      *(undefined1 **)(&stack0x00003228 + lVar18) = puVar1;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_14013260b;
      FUN_1400984c0(&stack0x000031b0 + lVar18,&stack0x00003210 + lVar18);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 3;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132636;
      FUN_1405950d0(&stack0x00003210 + lVar18,*(undefined8 *)(&stack0x000031b8 + lVar18),
                    *(undefined8 *)(&stack0x000031c0 + lVar18),&UNK_142777794);
      *(undefined8 *)(&stack0x000031f0 + lVar18) = *(undefined8 *)(&stack0x00003220 + lVar18);
      *(undefined4 *)(&stack0x000031e0 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
      *(undefined4 *)(&stack0x000031e4 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
      *(undefined4 *)(&stack0x000031e8 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
      *(undefined4 *)(&stack0x000031ec + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
      *(undefined1 **)(&stack0x00003108 + lVar18) = &stack0x000031e0 + lVar18;
      *(undefined **)(&stack0x00003110 + lVar18) = &UNK_1400d0da0;
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132689;
      FUN_14273a6c0(&stack0x00003210 + lVar18,&UNK_1427777a3,&stack0x00003108 + lVar18);
    }
code_r0x0001401329d7:
    if (*(longlong *)(&stack0x000031e0 + lVar18) != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_1401329f5;
      func_0x000140639d00(*(undefined8 *)(&stack0x000031e8 + lVar18),
                          *(longlong *)(&stack0x000031e0 + lVar18),1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar18) = &UNK_140132a01;
    FUN_1400091d0(&stack0x000031b0 + lVar18);
    *(undefined4 *)(&stack0x00003190 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
    *(undefined4 *)(&stack0x00003194 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
    *(undefined4 *)(&stack0x00003198 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
    *(undefined4 *)(&stack0x0000319c + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
    *(undefined8 *)(&stack0x000031a0 + lVar18) = *(undefined8 *)(&stack0x00003220 + lVar18);
LAB_140132a1d:
    uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
    break;
  default:
    *(undefined1 **)(&stack0x000031e0 + lVar18) = &stack0x00002dc0 + lVar18;
    *(undefined1 **)(&stack0x000031b0 + lVar18) = &stack0x000031e0 + lVar18;
    *(code **)(&stack0x000031b8 + lVar18) = FUN_140307b00;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132406;
    FUN_14273a6c0(&stack0x00003210 + lVar18,&UNK_1427774de,&stack0x000031b0 + lVar18);
    uVar28 = *(undefined8 *)(&stack0x00003238 + lVar18);
    *(undefined4 *)(&stack0x00003190 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
    *(undefined4 *)(&stack0x00003194 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
    *(undefined4 *)(&stack0x00003198 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
    *(undefined4 *)(&stack0x0000319c + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
    *(undefined8 *)(&stack0x000031a0 + lVar18) = *(undefined8 *)(&stack0x00003220 + lVar18);
  }
  *(undefined8 *)(&stack0x00003108 + lVar18) = 0;
  *(undefined8 *)(&stack0x00003118 + lVar18) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132a3f;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132a4e;
  puVar21 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar21 == (undefined4 *)0x0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140133061;
    FUN_14276fccb(1,4);
  }
  else {
    *puVar21 = 0x65707974;
    *(undefined8 *)(&stack0x000031e0 + lVar18) = 4;
    *(undefined4 **)(&stack0x000031e8 + lVar18) = puVar21;
    *(undefined8 *)(&stack0x000031f0 + lVar18) = 4;
    (&stack0x0000324c)[lVar18] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132a94;
    FUN_1405b6180(&stack0x00003210 + lVar18,&UNK_1427777b8);
    if ((&stack0x00003210)[lVar18] == -1) {
      *(undefined8 *)(&stack0x000031b0 + lVar18) = *(undefined8 *)(&stack0x00003218 + lVar18);
      *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_1427777c8;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132ea9;
      FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000031b0 + lVar18,&UNK_142777620);
    }
    else {
      *(undefined4 *)(&stack0x000031c0 + lVar18) = *(undefined4 *)(&stack0x00003220 + lVar18);
      *(undefined4 *)(&stack0x000031c4 + lVar18) = *(undefined4 *)(&stack0x00003224 + lVar18);
      *(undefined4 *)(&stack0x000031c8 + lVar18) = *(undefined4 *)(&stack0x00003228 + lVar18);
      *(undefined4 *)(&stack0x000031cc + lVar18) = *(undefined4 *)(&stack0x0000322c + lVar18);
      *(undefined4 *)(&stack0x000031b0 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
      *(undefined4 *)(&stack0x000031b4 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
      *(undefined4 *)(&stack0x000031b8 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
      *(undefined4 *)(&stack0x000031bc + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
      (&stack0x0000324c)[lVar18] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132ae6;
      FUN_1405d5620(&stack0x00003210 + lVar18,&stack0x00003108 + lVar18,&stack0x000031e0 + lVar18,
                    &stack0x000031b0 + lVar18);
      if ((&stack0x00003210)[lVar18] != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132afc;
        FUN_140118c20(&stack0x00003210 + lVar18);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132b02;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132b11;
      puVar21 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar21 == (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140133073;
        FUN_14276fccb(1,4);
      }
      else {
        *puVar21 = 0x74786574;
        *(undefined8 *)(&stack0x000031e0 + lVar18) = 4;
        *(undefined4 **)(&stack0x000031e8 + lVar18) = puVar21;
        *(undefined8 *)(&stack0x000031f0 + lVar18) = 4;
        (&stack0x0000324b)[lVar18] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132b57;
        FUN_1405b5cc0(&stack0x00003210 + lVar18,&stack0x00003190 + lVar18);
        if ((&stack0x00003210)[lVar18] != -1) {
          *(undefined4 *)(&stack0x000031c0 + lVar18) = *(undefined4 *)(&stack0x00003220 + lVar18);
          *(undefined4 *)(&stack0x000031c4 + lVar18) = *(undefined4 *)(&stack0x00003224 + lVar18);
          *(undefined4 *)(&stack0x000031c8 + lVar18) = *(undefined4 *)(&stack0x00003228 + lVar18);
          *(undefined4 *)(&stack0x000031cc + lVar18) = *(undefined4 *)(&stack0x0000322c + lVar18);
          *(undefined4 *)(&stack0x000031b0 + lVar18) = *(undefined4 *)(&stack0x00003210 + lVar18);
          *(undefined4 *)(&stack0x000031b4 + lVar18) = *(undefined4 *)(&stack0x00003214 + lVar18);
          *(undefined4 *)(&stack0x000031b8 + lVar18) = *(undefined4 *)(&stack0x00003218 + lVar18);
          *(undefined4 *)(&stack0x000031bc + lVar18) = *(undefined4 *)(&stack0x0000321c + lVar18);
          (&stack0x0000324b)[lVar18] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132ba9;
          FUN_1405d5620(&stack0x00003210 + lVar18,&stack0x00003108 + lVar18,
                        &stack0x000031e0 + lVar18,&stack0x000031b0 + lVar18);
          if ((&stack0x00003210)[lVar18] != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132bbf;
            FUN_140118c20(&stack0x00003210 + lVar18);
          }
          *(undefined4 *)(&stack0x00003218 + lVar18) = *(undefined4 *)(&stack0x00003108 + lVar18);
          *(undefined4 *)(&stack0x0000321c + lVar18) = *(undefined4 *)(&stack0x0000310c + lVar18);
          *(undefined4 *)(&stack0x00003220 + lVar18) = *(undefined4 *)(&stack0x00003110 + lVar18);
          *(undefined4 *)(&stack0x00003224 + lVar18) = *(undefined4 *)(&stack0x00003114 + lVar18);
          *(undefined8 *)(&stack0x00003228 + lVar18) = *(undefined8 *)(&stack0x00003118 + lVar18);
          (&stack0x00003210)[lVar18] = 5;
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132bf5;
          FUN_140160010(param_1,uVar28,&stack0x00003210 + lVar18);
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132c02;
          FUN_140118c20(&stack0x00003210 + lVar18);
          if (*(longlong *)(&stack0x00003190 + lVar18) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_140132c21;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003198 + lVar18),
                                *(longlong *)(&stack0x00003190 + lVar18),1);
          }
          if (*(longlong *)(&stack0x00003120 + lVar18) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_140132c43;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003128 + lVar18),
                                *(longlong *)(&stack0x00003120 + lVar18) << 2,4);
          }
          if (*(longlong *)(&stack0x00003138 + lVar18) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_140132c65;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003140 + lVar18),
                                *(longlong *)(&stack0x00003138 + lVar18) << 2,4);
          }
          if (*(int *)(&stack0x00002dc0 + lVar18) != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132c7a;
            FUN_14011d9b0(&stack0x00002dc0 + lVar18);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132c84;
          FUN_14011a5d0(&stack0xfffffffffffffff8 + lVar18);
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132c91;
          FUN_14011db00(&stack0x00003068 + lVar18);
LAB_1401318ab:
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x1401318b7;
          FUN_140118c20(&stack0x00003040 + lVar18);
          return;
        }
        *(undefined8 *)(&stack0x000031b0 + lVar18) = *(undefined8 *)(&stack0x00003218 + lVar18);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar18) = &UNK_1427777c8;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x140132ee8;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000031b0 + lVar18,&UNK_142777620);
      }
    }
  }
LAB_140133083:
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

