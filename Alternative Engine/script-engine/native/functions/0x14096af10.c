/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14096af10(undefined8 *param_1,undefined8 *param_2,undefined1 *param_3,undefined8 param_4)

{
  char *pcVar1;
  undefined1 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  ulonglong *puVar7;
  char cVar8;
  byte bVar9;
  uint uVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined8 uVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined4 uVar18;
  undefined1 (*pauVar20) [16];
  ulonglong uVar21;
  longlong *plVar22;
  undefined8 *puVar23;
  bool bVar24;
  longlong lVar25;
  ulonglong *puVar26;
  longlong lVar27;
  ulonglong *puVar28;
  undefined1 (*pauVar29) [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined8 uStack_48;
  undefined1 *puVar19;
  
  uStack_48 = 0x14096af26;
  lVar11 = FUN_142748650();
  lVar11 = -lVar11;
  *(undefined8 *)(&stack0x0000e9b0 + lVar11) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x0000e800 + lVar11) = param_4;
  puVar19 = &stack0x0000e520 + lVar11;
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096af63;
  FUN_141780510(puVar19,0,300000000);
  plVar22 = (longlong *)*param_2;
  lVar14 = *plVar22;
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096af6e;
  cVar8 = FUN_1417805d0(lVar14);
  if (cVar8 == '\0') {
    puVar19 = (undefined1 *)*plVar22;
  }
  puVar2 = (undefined1 *)param_2[1];
  (&stack0x0000e792)[lVar11] = *puVar2;
  *(undefined8 *)(&stack0x0000e770 + lVar11) = 0;
  *(undefined8 *)(&stack0x0000e778 + lVar11) = 0;
  *(undefined8 *)(&stack0x0000e780 + lVar11) = 600;
  *(undefined8 *)(&stack0x0000e788 + lVar11) = 4;
  *(undefined1 **)(&stack0x0000e748 + lVar11) = puVar19;
  *(undefined2 *)(&stack0x0000e790 + lVar11) = 0;
  *(undefined8 *)(&stack0x0000e730 + lVar11) = 0;
  *(undefined8 *)(&stack0x0000e738 + lVar11) = 8;
  *(undefined8 *)(&stack0x0000e740 + lVar11) = 0;
  *(undefined8 *)(&stack0x0000e750 + lVar11) = _DAT_1427efef0;
  *(undefined8 *)(&stack0x0000e758 + lVar11) = _UNK_1427efef8;
  *(undefined8 *)(&stack0x0000e760 + lVar11) = _DAT_1427eff00;
  *(undefined8 *)(&stack0x0000e768 + lVar11) = _UNK_1427eff08;
  *(undefined8 *)(&stack0x0000e818 + lVar11) = 0;
  *(undefined8 *)(&stack0x0000e820 + lVar11) = 8;
  *(undefined8 *)(&stack0x0000e828 + lVar11) = 0;
  puVar19 = &stack0x0000e730 + lVar11;
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b030;
  FUN_140979b20(&stack0x0000e7e8 + lVar11,puVar19,param_3);
  uVar18 = SUB84(puVar19,0);
  if (*(longlong *)(&stack0x0000e7e8 + lVar11) == -1) {
    *(undefined8 *)(&stack0x0000e888 + lVar11) = param_2[2];
    (&stack0x0000e988)[lVar11] = *puVar2;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b202;
    uVar12 = FUN_14270ccf0();
    *(undefined4 *)(&stack0x0000e86c + lVar11) = uVar18;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b21a;
    FUN_14099c6a0(&stack0x00005b90 + lVar11);
    *(ulonglong *)(&stack0x0000e948 + lVar11) = (ulonglong)(byte)(&stack0x0000e988)[lVar11];
    *(undefined8 *)(&stack0x0000e950 + lVar11) = 0;
    *(undefined8 *)(&stack0x0000e958 + lVar11) = 8;
    *(undefined8 *)(&stack0x0000e960 + lVar11) = 0;
    puVar19 = &stack0x0000b720 + lVar11;
    uVar15 = 0;
    *(undefined8 **)(&stack0x0000e908 + lVar11) = param_1;
LAB_14096b25b:
    uVar18 = SUB84(param_3,0);
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b260;
    uVar13 = FUN_14270ccf0();
    *(undefined8 *)(&stack0x0000b720 + lVar11) = uVar13;
    *(undefined4 *)(&stack0x0000b728 + lVar11) = uVar18;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b280;
    uVar13 = uVar12;
    lVar14 = FUN_14271ec10(puVar19,uVar12,*(undefined4 *)(&stack0x0000e86c + lVar11));
    if ((lVar14 != 0) && ((lVar14 != 1 || (499999999 < (uint)uVar13)))) {
      *param_1 = 0xffffffffffffffff;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cb52;
      FUN_140cc7d50(&stack0x0000e950 + lVar11);
      goto LAB_14096cb53;
    }
    if (*(longlong *)(&stack0x000088a8 + lVar11) != -1) {
      lVar14 = 0;
      goto LAB_14096cba0;
    }
    if (*(longlong *)(&stack0x00007660 + lVar11) == 0) goto LAB_14096cbb3;
    lVar14 = *(longlong *)(&stack0x00007658 + lVar11);
    lVar25 = *(longlong *)(&stack0x00007660 + lVar11) * 0xb8;
    if (*(ulonglong *)(&stack0x0000e948 + lVar11) < *(ulonglong *)(&stack0x00007a30 + lVar11)) {
      lVar16 = 0;
      while ((((bVar9 = *(byte *)(lVar14 + 0xb2 + lVar16), bVar9 == (&stack0x0000e988)[lVar11] ||
               (((ulonglong)bVar9 < *(ulonglong *)(&stack0x00007a30 + lVar11) &&
                (*(char *)(*(longlong *)(&stack0x00007a28 + lVar11) +
                          *(longlong *)(&stack0x0000e948 + lVar11)) ==
                 *(char *)(*(longlong *)(&stack0x00007a28 + lVar11) + (ulonglong)bVar9))))) ||
              (*(char *)(lVar14 + 0xb0 + lVar16) != '\0')) ||
             (*(longlong *)(lVar14 + 0x10 + lVar16) == 0))) {
        lVar16 = lVar16 + 0xb8;
        if (lVar25 - lVar16 == 0) goto LAB_14096cbb3;
      }
    }
    else {
      lVar16 = 0;
      while (((*(char *)(lVar14 + 0xb2 + lVar16) == (&stack0x0000e988)[lVar11] ||
              (*(char *)(lVar14 + 0xb0 + lVar16) != '\0')) ||
             (*(longlong *)(lVar14 + 0x10 + lVar16) == 0))) {
        lVar16 = lVar16 + 0xb8;
        if (lVar25 - lVar16 == 0) goto LAB_14096cbb3;
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b397;
    cVar8 = FUN_14098dd70(&stack0x00005b90 + lVar11,(&stack0x0000e988)[lVar11]);
    if (cVar8 != '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b3bb;
      FUN_14098efc0(&stack0x0000e850 + lVar11,&stack0x00005b90 + lVar11,(&stack0x0000e988)[lVar11]);
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b3d6;
      FUN_140986140(puVar19,&stack0x00005b90 + lVar11,(&stack0x0000e988)[lVar11],0);
      uVar13 = *(undefined8 *)(&stack0x0000b720 + lVar11);
      lVar14 = *(longlong *)(&stack0x0000b728 + lVar11);
      lVar25 = *(longlong *)(&stack0x0000b730 + lVar11);
      *(longlong *)(&stack0x0000b720 + lVar11) = lVar14;
      *(longlong *)(&stack0x0000b728 + lVar11) = lVar14;
      *(undefined8 *)(&stack0x0000b730 + lVar11) = uVar13;
      *(longlong *)(&stack0x0000b738 + lVar11) = lVar25 * 0x1a8 + lVar14;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b41e;
      FUN_1408a3890(&stack0x0000e8a8 + lVar11,puVar19);
      *(undefined8 *)(&stack0x0000e940 + lVar11) = uVar15;
      *(undefined8 *)(&stack0x0000e928 + lVar11) = 0;
      *(undefined8 *)(&stack0x0000e930 + lVar11) = 8;
      *(undefined8 *)(&stack0x0000e938 + lVar11) = 0;
      puVar26 = *(ulonglong **)(&stack0x0000e8b0 + lVar11) +
                *(longlong *)(&stack0x0000e8b8 + lVar11) * 0x35;
      lVar14 = *(longlong *)(&stack0x00007628 + lVar11);
      uVar17 = *(ulonglong *)(&stack0x00007630 + lVar11);
      *(undefined8 *)(&stack0x0000e808 + lVar11) = uVar12;
      *(ulonglong **)(&stack0x0000e810 + lVar11) = puVar26;
      puVar7 = *(ulonglong **)(&stack0x0000e8b0 + lVar11);
LAB_14096b480:
      puVar28 = puVar7;
      if (puVar28 != puVar26) {
        lVar25 = *puVar28 - 2;
        if (*puVar28 < 2) {
          lVar25 = 3;
        }
        puVar7 = puVar28 + 0x35;
        if (lVar25 != 3) goto code_r0x00014096b4ad;
        uVar21 = (ulonglong)(uint)puVar28[0x34];
        *(ulonglong **)(&stack0x0000e890 + lVar11) = puVar28;
        if (uVar17 <= uVar21) {
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cc99;
          FUN_142770023(uVar21,uVar17,&UNK_1427f0080);
          goto LAB_14096cc9a;
        }
        lVar25 = *(longlong *)(*(longlong *)(lVar14 + uVar21 * 8) + 0xb8);
        lVar16 = *(longlong *)(lVar25 + 0x20);
        if (lVar16 < 0) {
          uVar12 = 0;
LAB_14096cb2c:
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cb38;
          FUN_14276fccb(uVar12,*(undefined8 *)(&stack0x0000e8a0 + lVar11));
          goto LAB_14096cc9a;
        }
        *(longlong *)(&stack0x0000e968 + lVar11) = lVar14;
        *(ulonglong *)(&stack0x0000e978 + lVar11) = uVar17;
        if (lVar16 == 0) {
          *(undefined8 *)(&stack0x0000e8a0 + lVar11) = 1;
          goto LAB_14096b5c7;
        }
        uVar12 = *(undefined8 *)(lVar25 + 0x18);
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b577;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b584;
        lVar14 = func_0x000140639cf0(lVar16,1);
        if (lVar14 == 0) {
          *(longlong *)(&stack0x0000e8a0 + lVar11) = lVar16;
          uVar12 = 1;
          goto LAB_14096cb2c;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b59e;
        func_0x000142749212(lVar14,uVar12,lVar16);
        *(longlong *)(&stack0x0000e8a0 + lVar11) = lVar14;
        goto LAB_14096b5ca;
      }
      *(ulonglong **)(&stack0x0000e890 + lVar11) = puVar28;
      plVar22 = *(longlong **)(&stack0x0000e930 + lVar11);
      *(longlong **)(&stack0x0000e798 + lVar11) = plVar22;
      *(longlong **)(&stack0x0000e7a0 + lVar11) = plVar22;
      *(undefined8 *)(&stack0x0000e7a8 + lVar11) = *(undefined8 *)(&stack0x0000e928 + lVar11);
      *(longlong **)(&stack0x0000e7c0 + lVar11) =
           plVar22 + *(longlong *)(&stack0x0000e938 + lVar11) * 0x5bf;
      *(longlong **)(&stack0x0000e7b0 + lVar11) =
           plVar22 + *(longlong *)(&stack0x0000e938 + lVar11) * 0x5bf;
      uVar17 = *(ulonglong *)(&stack0x0000e940 + lVar11);
      if (plVar22 != *(longlong **)(&stack0x0000e7c0 + lVar11)) {
        do {
          *(longlong **)(&stack0x0000e968 + lVar11) = plVar22 + 0x5bf;
          *(longlong **)(&stack0x0000e7a0 + lVar11) = plVar22 + 0x5bf;
          lVar14 = *plVar22;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b8ca;
          func_0x000142749212(&stack0xfffffffffffffff0 + lVar11,plVar22 + 1,0x2dd8);
          if (lVar14 == -1) break;
          *(longlong *)(&stack0x00002dc8 + lVar11) = lVar14;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b8f0;
          func_0x000142749212(&stack0x00002dd0 + lVar11,&stack0xfffffffffffffff0 + lVar11,0x2dc0);
          *(longlong *)(&stack0x0000e920 + lVar11) = plVar22[0x5bb];
          lVar14 = plVar22[0x5ba];
          *(longlong *)(&stack0x0000e910 + lVar11) = plVar22[0x5b9];
          *(longlong *)(&stack0x0000e918 + lVar11) = lVar14;
          *(longlong *)(&stack0x0000e840 + lVar11) = plVar22[0x5be];
          lVar14 = plVar22[0x5bd];
          *(longlong *)(&stack0x0000e830 + lVar11) = plVar22[0x5bc];
          *(longlong *)(&stack0x0000e838 + lVar11) = lVar14;
          (&stack0x0000e997)[lVar11] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b94f;
          FUN_140986140(puVar19,&stack0x00002dc8 + lVar11,(&stack0x0000e988)[lVar11]);
          lVar25 = *(longlong *)(&stack0x0000b728 + lVar11);
          lVar14 = lVar25 + *(longlong *)(&stack0x0000b730 + lVar11) * 0x1a8;
          *(longlong *)(&stack0x0000e7c8 + lVar11) = lVar25;
          *(undefined8 *)(&stack0x0000e970 + lVar11) = *(undefined8 *)(&stack0x0000b720 + lVar11);
          *(undefined8 *)(&stack0x0000e7d8 + lVar11) = *(undefined8 *)(&stack0x0000b720 + lVar11);
          *(longlong *)(&stack0x0000e7e0 + lVar11) = lVar14;
          *(undefined8 *)(&stack0x0000e878 + lVar11) = *(undefined8 *)(&stack0x0000e850 + lVar11);
          *(undefined8 *)(&stack0x0000e880 + lVar11) = *(undefined8 *)(&stack0x0000e858 + lVar11);
          *(undefined8 *)(&stack0x0000e7b8 + lVar11) = *(undefined8 *)(&stack0x0000e860 + lVar11);
          *(longlong *)(&stack0x0000e978 + lVar11) =
               *(longlong *)(&stack0x0000b730 + lVar11) * 0x1a8 + lVar25 + -0x1a8;
          *(longlong *)(&stack0x0000e870 + lVar11) = lVar25;
          if (lVar25 != lVar14) {
LAB_14096b9d6:
            uVar21 = *(longlong *)(&stack0x0000e978 + lVar11) - lVar25;
            lVar16 = lVar25;
            while( true ) {
              lVar16 = lVar16 + 0x1a8;
              puVar19 = &stack0x0000b720 + lVar11;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096ba08;
              func_0x000142749212(puVar19,lVar25,0x1a8);
              *(longlong *)(&stack0x0000e998 + lVar11) = lVar25 + 0x1a8;
              *(longlong *)(&stack0x0000e7d0 + lVar11) = lVar25 + 0x1a8;
              uVar3 = *(ulonglong *)(&stack0x0000b720 + lVar11);
              if ((uVar3 & 0x1a) == 0) break;
              (&stack0x0000e987)[lVar11] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096ba39;
              FUN_140ceb960(puVar19);
              uVar21 = uVar21 - 0x1a8;
              lVar25 = *(longlong *)(&stack0x0000e998 + lVar11);
              if (lVar25 == lVar14) goto LAB_14096bc10;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096ba7c;
            func_0x000142749212(&stack0x00008958 + lVar11,lVar25 + 8,0x1a0);
            uVar17 = *(ulonglong *)(&stack0x0000e940 + lVar11);
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096ba98;
            func_0x000142749212(&stack0x0000e548 + lVar11,&stack0x00008958 + lVar11,0x1a0);
            *(ulonglong *)(&stack0x0000e540 + lVar11) = uVar3;
            (&stack0x0000e9a7)[lVar11] = 1;
            *(undefined1 **)(&stack0xffffffffffffffe0 + lVar11) = &stack0x0000e830 + lVar11;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bad0;
            FUN_14098e2c0(puVar19,&stack0x00002dc8 + lVar11,(&stack0x0000e988)[lVar11]);
            if (*(int *)(&stack0x0000b720 + lVar11) == -1) goto LAB_14096bbe6;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bafd;
            func_0x000142749212(&stack0x00008958 + lVar11,puVar19,0x2dc8);
            *(undefined8 *)(&stack0x0000e8d0 + lVar11) = *(undefined8 *)(&stack0x0000e4f8 + lVar11);
            *(undefined8 *)(&stack0x0000e8c0 + lVar11) = *(undefined8 *)(&stack0x0000e4e8 + lVar11);
            *(undefined8 *)(&stack0x0000e8c8 + lVar11) = *(undefined8 *)(&stack0x0000e4f0 + lVar11);
            if (*(longlong *)(&stack0x0000b670 + lVar11) == -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bb35;
              FUN_14098efc0(puVar19,&stack0x00008958 + lVar11,(&stack0x0000e988)[lVar11]);
              if (((*(longlong *)(&stack0x0000e878 + lVar11) <=
                    *(longlong *)(&stack0x0000b720 + lVar11)) &&
                  (*(longlong *)(&stack0x0000e880 + lVar11) <=
                   *(longlong *)(&stack0x0000b728 + lVar11))) &&
                 (*(longlong *)(&stack0x0000e7b8 + lVar11) <=
                  *(longlong *)(&stack0x0000b730 + lVar11))) {
                uVar12 = *(undefined8 *)(&stack0x0000b730 + lVar11);
                uVar15 = *(undefined8 *)(&stack0x0000e860 + lVar11);
                auVar31[0] = -((&stack0x0000e850)[lVar11] == (&stack0x0000b720)[lVar11]);
                auVar31[1] = -((&stack0x0000e851)[lVar11] == (&stack0x0000b721)[lVar11]);
                auVar31[2] = -((&stack0x0000e852)[lVar11] == (&stack0x0000b722)[lVar11]);
                auVar31[3] = -((&stack0x0000e853)[lVar11] == (&stack0x0000b723)[lVar11]);
                auVar31[4] = -((&stack0x0000e854)[lVar11] == (&stack0x0000b724)[lVar11]);
                auVar31[5] = -((&stack0x0000e855)[lVar11] == (&stack0x0000b725)[lVar11]);
                auVar31[6] = -((&stack0x0000e856)[lVar11] == (&stack0x0000b726)[lVar11]);
                auVar31[7] = -((&stack0x0000e857)[lVar11] == (&stack0x0000b727)[lVar11]);
                auVar31[8] = -((&stack0x0000e858)[lVar11] == (&stack0x0000b728)[lVar11]);
                auVar31[9] = -((&stack0x0000e859)[lVar11] == (&stack0x0000b729)[lVar11]);
                auVar31[10] = -((&stack0x0000e85a)[lVar11] == (&stack0x0000b72a)[lVar11]);
                auVar31[0xb] = -((&stack0x0000e85b)[lVar11] == (&stack0x0000b72b)[lVar11]);
                auVar31[0xc] = -((&stack0x0000e85c)[lVar11] == (&stack0x0000b72c)[lVar11]);
                auVar31[0xd] = -((&stack0x0000e85d)[lVar11] == (&stack0x0000b72d)[lVar11]);
                auVar31[0xe] = -((&stack0x0000e85e)[lVar11] == (&stack0x0000b72e)[lVar11]);
                auVar31[0xf] = -((&stack0x0000e85f)[lVar11] == (&stack0x0000b72f)[lVar11]);
                auVar34[0] = -((char)uVar15 == (char)uVar12);
                auVar34[1] = -((char)((ulonglong)uVar15 >> 8) == (char)((ulonglong)uVar12 >> 8));
                auVar34[2] = -((char)((ulonglong)uVar15 >> 0x10) ==
                              (char)((ulonglong)uVar12 >> 0x10));
                auVar34[3] = -((char)((ulonglong)uVar15 >> 0x18) ==
                              (char)((ulonglong)uVar12 >> 0x18));
                auVar34[4] = -((char)((ulonglong)uVar15 >> 0x20) ==
                              (char)((ulonglong)uVar12 >> 0x20));
                auVar34[5] = -((char)((ulonglong)uVar15 >> 0x28) ==
                              (char)((ulonglong)uVar12 >> 0x28));
                auVar34[6] = -((char)((ulonglong)uVar15 >> 0x30) ==
                              (char)((ulonglong)uVar12 >> 0x30));
                auVar34[7] = -((char)((ulonglong)uVar15 >> 0x38) ==
                              (char)((ulonglong)uVar12 >> 0x38));
                auVar34[8] = 0xff;
                auVar34[9] = 0xff;
                auVar34[10] = 0xff;
                auVar34[0xb] = 0xff;
                auVar34[0xc] = 0xff;
                auVar34[0xd] = 0xff;
                auVar34[0xe] = 0xff;
                auVar34[0xf] = 0xff;
                auVar31 = auVar31 & auVar34;
                if ((ushort)((ushort)(SUB161(auVar31 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar31[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14096c31d;
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bba9;
              FUN_140cc7d50(&stack0x0000e8c0 + lVar11);
              if (*(longlong *)(&stack0x0000e8c0 + lVar11) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096bbd6;
                func_0x000140639d00(*(undefined8 *)(&stack0x0000e8c8 + lVar11),
                                    *(longlong *)(&stack0x0000e8c0 + lVar11) * 0x250,8);
              }
              (&stack0x0000e9a7)[lVar11] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bbe5;
              FUN_140956e50(&stack0x00008958 + lVar11);
              goto LAB_14096bbe6;
            }
LAB_14096c31d:
            lVar25 = *(longlong *)(&stack0x0000e8c8 + lVar11);
            *(longlong *)(&stack0x0000e8e0 + lVar11) = *(longlong *)(&stack0x0000e918 + lVar11);
            *(longlong *)(&stack0x0000e8e8 + lVar11) =
                 *(longlong *)(&stack0x0000e920 + lVar11) * 0x250 +
                 *(longlong *)(&stack0x0000e918 + lVar11);
            *(longlong *)(&stack0x0000e978 + lVar11) = lVar25;
            *(longlong *)(&stack0x0000e8f0 + lVar11) = lVar25;
            *(longlong *)(&stack0x0000e8f8 + lVar11) =
                 *(longlong *)(&stack0x0000e8d0 + lVar11) * 0x250 + lVar25;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c37d;
            FUN_140c9d0a0(&stack0x0000e6e8 + lVar11,&stack0x0000e8e0 + lVar11);
            *(undefined8 *)(&stack0x0000b740 + lVar11) = *(undefined8 *)(&stack0x0000e840 + lVar11);
            *(undefined8 *)(&stack0x0000b730 + lVar11) = *(undefined8 *)(&stack0x0000e830 + lVar11);
            *(undefined8 *)(&stack0x0000b738 + lVar11) = *(undefined8 *)(&stack0x0000e838 + lVar11);
            *(undefined8 *)(&stack0x0000e968 + lVar11) = *(undefined8 *)(&stack0x0000e6e8 + lVar11);
            *(undefined8 *)(&stack0x0000e700 + lVar11) = *(undefined8 *)(&stack0x0000e6f0 + lVar11);
            *(undefined8 *)(&stack0x0000e708 + lVar11) = *(undefined8 *)(&stack0x0000e6f8 + lVar11);
            *(undefined8 *)(&stack0x0000e720 + lVar11) = *(undefined8 *)(&stack0x0000b740 + lVar11);
            *(undefined8 *)(&stack0x0000e710 + lVar11) = *(undefined8 *)(&stack0x0000b730 + lVar11);
            *(undefined8 *)(&stack0x0000e718 + lVar11) = *(undefined8 *)(&stack0x0000b738 + lVar11);
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c3e3;
            FUN_140cc7d50(&stack0x0000e8c0 + lVar11);
            if (*(longlong *)(&stack0x0000e8c0 + lVar11) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096c410;
              func_0x000140639d00(*(undefined8 *)(&stack0x0000e978 + lVar11),
                                  *(longlong *)(&stack0x0000e8c0 + lVar11) * 0x250,8);
            }
            (&stack0x0000e9a7)[lVar11] = 0;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c41f;
            FUN_140956e50(&stack0x00008958 + lVar11);
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c42c;
            FUN_14095a4e0(&stack0x0000e540 + lVar11);
            *(ulonglong *)(&stack0x0000e880 + lVar11) = uVar21 >> 3;
            *(ulonglong *)(&stack0x0000e878 + lVar11) =
                 ((ulonglong)(lVar14 - *(longlong *)(&stack0x0000e998 + lVar11)) >> 3) *
                 0x21cfb2b78c13521d;
            *(undefined8 *)(&stack0x0000e978 + lVar11) = 0;
            param_1 = *(undefined8 **)(&stack0x0000e908 + lVar11);
            puVar19 = &stack0x0000b720 + lVar11;
            while ((uVar21 >> 3) / 0x35 != *(ulonglong *)(&stack0x0000e978 + lVar11)) {
              *(ulonglong *)(&stack0x0000e978 + lVar11) =
                   *(ulonglong *)(&stack0x0000e978 + lVar11) + 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c4b5;
              FUN_140ceb960(lVar16);
              lVar16 = lVar16 + 0x1a8;
            }
            if (*(longlong *)(&stack0x0000e970 + lVar11) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c4e0;
              func_0x000140639d00(*(undefined8 *)(&stack0x0000e870 + lVar11),
                                  *(longlong *)(&stack0x0000e970 + lVar11) * 0x1a8,8);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c4ed;
            FUN_140cc7d50(&stack0x0000e910 + lVar11);
            if (*(longlong *)(&stack0x0000e910 + lVar11) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c513;
              func_0x000140639d00(*(undefined8 *)(&stack0x0000e918 + lVar11),
                                  *(longlong *)(&stack0x0000e910 + lVar11) * 0x250,8);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c520;
            FUN_140956e50(&stack0x00002dc8 + lVar11);
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c52d;
            FUN_140d1c800(&stack0x0000e798 + lVar11);
            goto LAB_14096c52e;
          }
LAB_14096bc10:
          if (*(longlong *)(&stack0x0000e970 + lVar11) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096bc35;
            func_0x000140639d00(*(undefined8 *)(&stack0x0000e870 + lVar11),
                                *(longlong *)(&stack0x0000e970 + lVar11) * 0x1a8,8);
          }
          lVar14 = *(longlong *)(&stack0x0000e830 + lVar11);
          param_1 = *(undefined8 **)(&stack0x0000e908 + lVar11);
          puVar19 = &stack0x0000b720 + lVar11;
          if (lVar14 == 0) {
            uVar12 = 0;
          }
          else {
            uVar12 = *(undefined8 *)(&stack0x0000e840 + lVar11);
            *(undefined8 *)(&stack0x0000b728 + lVar11) = 0;
            *(longlong *)(&stack0x0000b730 + lVar11) = lVar14;
            *(undefined8 *)(&stack0x0000b738 + lVar11) = *(undefined8 *)(&stack0x0000e838 + lVar11);
            *(undefined8 *)(&stack0x0000b748 + lVar11) = 0;
            *(longlong *)(&stack0x0000b750 + lVar11) = lVar14;
            *(undefined8 *)(&stack0x0000b758 + lVar11) = *(undefined8 *)(&stack0x0000e838 + lVar11);
          }
          uVar21 = (ulonglong)(lVar14 != 0);
          *(ulonglong *)(&stack0x0000b720 + lVar11) = uVar21;
          *(ulonglong *)(&stack0x0000b740 + lVar11) = uVar21;
          *(undefined8 *)(&stack0x0000b760 + lVar11) = uVar12;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bcc4;
          FUN_1408bae10(&stack0x00008958 + lVar11);
          while (lVar14 = *(longlong *)(&stack0x00008958 + lVar11), lVar14 != 0) {
            lVar25 = *(longlong *)(lVar14 + 8 + *(longlong *)(&stack0x00008968 + lVar11) * 0x18);
            if (lVar25 != 0) {
              uVar12 = *(undefined8 *)
                        (lVar14 + *(longlong *)(&stack0x00008968 + lVar11) * 0x18 + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bd14;
              func_0x000140639d00(uVar12,lVar25,1);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bcdb;
            FUN_1408bae10(&stack0x00008958 + lVar11);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bd2c;
          FUN_140cc7d50(&stack0x0000e910 + lVar11);
          if (*(longlong *)(&stack0x0000e910 + lVar11) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bd52;
            func_0x000140639d00(*(undefined8 *)(&stack0x0000e918 + lVar11),
                                *(longlong *)(&stack0x0000e910 + lVar11) * 0x250,8);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bd5f;
          FUN_140956e50(&stack0x00002dc8 + lVar11);
          plVar22 = *(longlong **)(&stack0x0000e968 + lVar11);
        } while (plVar22 != *(longlong **)(&stack0x0000e7c0 + lVar11));
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bd84;
      FUN_140d1c800(&stack0x0000e798 + lVar11);
      *(undefined8 *)(&stack0x0000e978 + lVar11) = *(undefined8 *)(&stack0x0000e8b8 + lVar11);
      *(longlong *)(&stack0x0000e970 + lVar11) = *(longlong *)(&stack0x0000e8b0 + lVar11);
      *(undefined8 *)(&stack0x0000e998 + lVar11) = 0;
      lVar14 = *(longlong *)(&stack0x0000e8b0 + lVar11);
      while (*(longlong *)(&stack0x0000e978 + lVar11) != *(longlong *)(&stack0x0000e998 + lVar11)) {
        *(longlong *)(&stack0x0000e998 + lVar11) = *(longlong *)(&stack0x0000e998 + lVar11) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bdd6;
        FUN_140c2eb30(lVar14);
        lVar14 = lVar14 + 0x1a8;
      }
      *(undefined8 *)(&stack0x0000e968 + lVar11) = 0xffffffffffffffff;
      goto LAB_14096bde7;
    }
    goto LAB_14096caff;
  }
  param_1[2] = *(undefined8 *)(&stack0x0000e7f8 + lVar11);
  uVar12 = *(undefined8 *)(&stack0x0000e7f0 + lVar11);
  *param_1 = *(undefined8 *)(&stack0x0000e7e8 + lVar11);
  param_1[1] = uVar12;
  goto LAB_14096b059;
code_r0x00014096b4ad:
  if (lVar25 != 2) goto LAB_14096b480;
  uVar21 = (ulonglong)(uint)puVar28[0x34];
  *(ulonglong **)(&stack0x0000e890 + lVar11) = puVar28;
  if (uVar17 <= uVar21) {
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cc8a;
    FUN_142770023(uVar21,uVar17,&UNK_1427f0080);
    goto LAB_14096cc9a;
  }
  lVar25 = *(longlong *)(*(longlong *)(lVar14 + uVar21 * 8) + 0xb8);
  lVar16 = *(longlong *)(lVar25 + 0x20);
  if (lVar16 < 0) {
    uVar12 = 0;
LAB_14096cb18:
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cb24;
    FUN_14276fccb(uVar12,*(undefined8 *)(&stack0x0000e898 + lVar11));
LAB_14096cc9a:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *(longlong *)(&stack0x0000e968 + lVar11) = lVar14;
  *(ulonglong *)(&stack0x0000e978 + lVar11) = uVar17;
  if (lVar16 == 0) {
    *(undefined8 *)(&stack0x0000e898 + lVar11) = 1;
LAB_14096b5c7:
    lVar14 = 1;
    lVar16 = 0;
  }
  else {
    uVar12 = *(undefined8 *)(lVar25 + 0x18);
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b4ff;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b50c;
    lVar14 = func_0x000140639cf0(lVar16,1);
    if (lVar14 == 0) {
      *(longlong *)(&stack0x0000e898 + lVar11) = lVar16;
      uVar12 = 1;
      goto LAB_14096cb18;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b526;
    func_0x000142749212(lVar14,uVar12,lVar16);
    *(longlong *)(&stack0x0000e898 + lVar11) = lVar14;
  }
LAB_14096b5ca:
  *(longlong *)(&stack0x0000e7c8 + lVar11) = lVar16;
  *(longlong *)(&stack0x0000e970 + lVar11) = lVar14;
  *(longlong *)(&stack0x0000e7d0 + lVar11) = lVar14;
  *(longlong *)(&stack0x0000e998 + lVar11) = lVar16;
  *(longlong *)(&stack0x0000e7d8 + lVar11) = lVar16;
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b614;
  FUN_14098e2c0(puVar19,&stack0x00005b90 + lVar11,(&stack0x0000e988)[lVar11]);
  if (*(int *)(&stack0x0000b720 + lVar11) == -1) {
    lVar14 = *(longlong *)(&stack0x0000e998 + lVar11);
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b634;
    func_0x000142749212(&stack0xfffffffffffffff0 + lVar11,puVar19,0x2dc8);
    *(undefined8 *)(&stack0x0000e8f0 + lVar11) = *(undefined8 *)(&stack0x0000e4f8 + lVar11);
    *(undefined8 *)(&stack0x0000e8e0 + lVar11) = *(undefined8 *)(&stack0x0000e4e8 + lVar11);
    *(undefined8 *)(&stack0x0000e8e8 + lVar11) = *(undefined8 *)(&stack0x0000e4f0 + lVar11);
    (&stack0x0000e9ab)[lVar11] = 1;
    (&stack0x0000e9aa)[lVar11] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b673;
    FUN_14273a940(&stack0x00008958 + lVar11,&stack0x0000e7c8 + lVar11);
    *(undefined8 *)(&stack0x0000b740 + lVar11) = *(undefined8 *)(&stack0x00008968 + lVar11);
    *(undefined8 *)(&stack0x0000b730 + lVar11) = *(undefined8 *)(&stack0x00008958 + lVar11);
    *(undefined8 *)(&stack0x0000b738 + lVar11) = *(undefined8 *)(&stack0x00008960 + lVar11);
    *(undefined8 *)(&stack0x0000b720 + lVar11) = 0;
    *(undefined8 *)(&stack0x0000b728 + lVar11) = 1;
    (&stack0x0000e9ab)[lVar11] = 1;
    (&stack0x0000e9aa)[lVar11] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b6c5;
    FUN_140887100(&stack0x0000e540 + lVar11,puVar19);
    if (*(longlong *)(&stack0x00002d08 + lVar11) != -1) {
LAB_14096c980:
      lVar14 = *(longlong *)(&stack0x0000e8e8 + lVar11);
      *(longlong *)(&stack0x00008958 + lVar11) = lVar14;
      *(longlong *)(&stack0x00008960 + lVar11) = lVar14;
      *(undefined8 *)(&stack0x00008968 + lVar11) = *(undefined8 *)(&stack0x0000e8e0 + lVar11);
      *(longlong *)(&stack0x00008970 + lVar11) =
           *(longlong *)(&stack0x0000e8f0 + lVar11) * 0x250 + lVar14;
      (&stack0x0000e9a9)[lVar11] = 0;
      (&stack0x0000e9a8)[lVar11] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c9d9;
      FUN_1408a2460(&stack0x00002dc8 + lVar11,&stack0x00008958 + lVar11);
      *(undefined8 *)(&stack0x0000b740 + lVar11) = *(undefined8 *)(&stack0x0000e550 + lVar11);
      *(undefined8 *)(&stack0x0000b730 + lVar11) = *(undefined8 *)(&stack0x0000e540 + lVar11);
      *(undefined8 *)(&stack0x0000b738 + lVar11) = *(undefined8 *)(&stack0x0000e548 + lVar11);
      *(undefined8 *)(&stack0x0000e968 + lVar11) = *(undefined8 *)(&stack0x00002dc8 + lVar11);
      *(undefined8 *)(&stack0x0000e700 + lVar11) = *(undefined8 *)(&stack0x00002dd0 + lVar11);
      *(undefined8 *)(&stack0x0000e708 + lVar11) = *(undefined8 *)(&stack0x00002dd8 + lVar11);
      *(undefined8 *)(&stack0x0000e720 + lVar11) = *(undefined8 *)(&stack0x0000b740 + lVar11);
      *(undefined8 *)(&stack0x0000e710 + lVar11) = *(undefined8 *)(&stack0x0000b730 + lVar11);
      *(undefined8 *)(&stack0x0000e718 + lVar11) = *(undefined8 *)(&stack0x0000b738 + lVar11);
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096ca43;
      FUN_140956e50(&stack0xfffffffffffffff0 + lVar11);
      if (*(longlong *)(&stack0x0000e998 + lVar11) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096ca62;
        func_0x000140639d00(*(undefined8 *)(&stack0x0000e970 + lVar11),
                            *(longlong *)(&stack0x0000e998 + lVar11),1);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096ca6f;
      FUN_140cc9220(&stack0x0000e928 + lVar11);
      uVar17 = *(ulonglong *)(&stack0x0000e940 + lVar11);
      if (*(longlong *)(&stack0x0000e928 + lVar11) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096caa0;
        func_0x000140639d00(*(undefined8 *)(&stack0x0000e930 + lVar11),
                            *(longlong *)(&stack0x0000e928 + lVar11) * 0x2df8,8);
      }
LAB_14096c52e:
      *(undefined8 *)(&stack0x0000e978 + lVar11) = *(undefined8 *)(&stack0x0000e8b8 + lVar11);
      *(longlong *)(&stack0x0000e970 + lVar11) = *(longlong *)(&stack0x0000e8b0 + lVar11);
      *(undefined8 *)(&stack0x0000e998 + lVar11) = 0;
      lVar14 = *(longlong *)(&stack0x0000e8b0 + lVar11);
      while (*(longlong *)(&stack0x0000e978 + lVar11) != *(longlong *)(&stack0x0000e998 + lVar11)) {
        *(longlong *)(&stack0x0000e998 + lVar11) = *(longlong *)(&stack0x0000e998 + lVar11) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c58a;
        FUN_140c2eb30(lVar14);
        lVar14 = lVar14 + 0x1a8;
      }
LAB_14096bde7:
      uVar12 = *(undefined8 *)(&stack0x0000e808 + lVar11);
      if (*(longlong *)(&stack0x0000e8a8 + lVar11) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096be13;
        func_0x000140639d00(*(undefined8 *)(&stack0x0000e970 + lVar11),
                            *(longlong *)(&stack0x0000e8a8 + lVar11) * 0x1a8,8);
      }
      if (*(longlong *)(&stack0x0000e968 + lVar11) == -1) {
        if ((*(longlong *)(&stack0x0000e800 + lVar11) == 0) || (3 < uVar17)) goto LAB_14096caff;
        bVar24 = false;
        uVar21 = 0;
        *(ulonglong *)(&stack0x0000e940 + lVar11) = uVar17 + 1;
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c769;
          FUN_14098c6a0(&stack0x00008958 + lVar11,&stack0x00005b90 + lVar11,
                        (&stack0x0000e988)[lVar11],*(undefined8 *)(&stack0x0000e888 + lVar11));
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c77d;
          FUN_14099c6a0(&stack0xfffffffffffffff0 + lVar11,&stack0x00005b90 + lVar11);
          *(undefined8 *)(&stack0x00002dc8 + lVar11) = 0;
          *(undefined8 *)(&stack0x00002dd0 + lVar11) = 8;
          *(undefined8 *)(&stack0x00002dd8 + lVar11) = 0;
          (&stack0x0000e9ad)[lVar11] = 1;
          (&stack0x0000e9ac)[lVar11] = 1;
          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar11) = &stack0x00002dc8 + lVar11;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) =
               *(undefined8 *)(&stack0x0000ea20 + lVar11);
          param_3 = (undefined1 *)(ulonglong)(byte)(&stack0x0000e988)[lVar11];
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c7e2;
          cVar8 = FUN_14098ccd0(&stack0xfffffffffffffff0 + lVar11,param_3,
                                *(undefined8 *)(&stack0x0000e888 + lVar11));
          if (cVar8 == '\0') {
LAB_14096caa5:
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cab1;
            FUN_140cc7d50(&stack0x00002dc8 + lVar11);
            uVar15 = *(undefined8 *)(&stack0x0000e940 + lVar11);
            if (*(longlong *)(&stack0x00002dc8 + lVar11) != 0) {
              param_3 = (undefined1 *)(*(longlong *)(&stack0x00002dc8 + lVar11) * 0x250);
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cade;
              func_0x000140639d00(*(undefined8 *)(&stack0x00002dd0 + lVar11),param_3,8);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cae8;
            FUN_140956e50(&stack0xfffffffffffffff0 + lVar11);
            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096caf5;
            FUN_14095c110(&stack0x00008958 + lVar11);
            break;
          }
          (&stack0x0000e9ad)[lVar11] = 1;
          (&stack0x0000e9ac)[lVar11] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c814;
          FUN_14098c6a0(puVar19,&stack0xfffffffffffffff0 + lVar11,(&stack0x0000e988)[lVar11]);
          param_3 = &stack0x00008958 + lVar11;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c824;
          cVar8 = FUN_14098d940(puVar19);
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c831;
          FUN_14095c110(puVar19);
          if (cVar8 == '\0') goto LAB_14096caa5;
          *(ulonglong *)(&stack0x0000e998 + lVar11) = uVar21;
          lVar14 = *(longlong *)(&stack0x00002dc8 + lVar11);
          lVar25 = *(longlong *)(&stack0x00002dd0 + lVar11);
          uVar17 = *(ulonglong *)(&stack0x00002dd8 + lVar11);
          *(longlong *)(&stack0x0000b720 + lVar11) = lVar25;
          *(longlong *)(&stack0x0000b730 + lVar11) = lVar14;
          *(longlong *)(&stack0x0000b728 + lVar11) = lVar25;
          *(ulonglong *)(&stack0x0000b738 + lVar11) = uVar17 * 0x250 + lVar25;
          lVar16 = *(longlong *)(&stack0x0000e960 + lVar11);
          if ((ulonglong)(*(longlong *)(&stack0x0000e950 + lVar11) - lVar16) < uVar17) {
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) = 0x250;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c96c;
            FUN_142750c00(&stack0x0000e950 + lVar11,lVar16,uVar17);
            lVar16 = *(longlong *)(&stack0x0000e960 + lVar11);
            puVar19 = &stack0x0000b720 + lVar11;
LAB_14096c8a1:
            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096c8ba;
            func_0x000142749212(lVar16 * 0x250 + *(longlong *)(&stack0x0000e958 + lVar11),lVar25,
                                uVar17 * 0x250);
          }
          else if (uVar17 != 0) goto LAB_14096c8a1;
          *(ulonglong *)(&stack0x0000e960 + lVar11) = lVar16 + uVar17;
          if (lVar14 != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096c8de;
            func_0x000140639d00(lVar25,lVar14 * 0x250,8);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c8f0;
          func_0x000142749212(puVar19,&stack0xfffffffffffffff0 + lVar11,0x2dc8);
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c900;
          FUN_140956e50(&stack0x00005b90 + lVar11);
          uVar21 = *(longlong *)(&stack0x0000e998 + lVar11) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c91f;
          param_3 = puVar19;
          func_0x000142749212(&stack0x00005b90 + lVar11,puVar19,0x2dc8);
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c92b;
          FUN_14095c110(&stack0x00008958 + lVar11);
          bVar24 = true;
          param_1 = *(undefined8 **)(&stack0x0000e908 + lVar11);
          uVar15 = *(undefined8 *)(&stack0x0000e940 + lVar11);
        } while (uVar21 < 0x3c);
        if (!bVar24) goto LAB_14096caff;
      }
      else {
        *(longlong *)(&stack0x0000e8e0 + lVar11) = *(longlong *)(&stack0x0000e968 + lVar11);
        *(undefined8 *)(&stack0x0000e8e8 + lVar11) = *(undefined8 *)(&stack0x0000e700 + lVar11);
        *(undefined8 *)(&stack0x0000e8f0 + lVar11) = *(undefined8 *)(&stack0x0000e708 + lVar11);
        *(undefined8 *)(&stack0x0000e550 + lVar11) = *(undefined8 *)(&stack0x0000e720 + lVar11);
        *(undefined8 *)(&stack0x0000e540 + lVar11) = *(undefined8 *)(&stack0x0000e710 + lVar11);
        *(undefined8 *)(&stack0x0000e548 + lVar11) = *(undefined8 *)(&stack0x0000e718 + lVar11);
        *(undefined8 *)(&stack0x0000e998 + lVar11) = *(undefined8 *)(&stack0x0000e8e8 + lVar11);
        lVar14 = *(longlong *)(&stack0x0000e8f0 + lVar11);
        *(undefined8 *)(&stack0x0000e978 + lVar11) = 0;
LAB_14096be7a:
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096be98;
        FUN_14098efc0(&stack0x00002dc8 + lVar11,&stack0x00005b90 + lVar11,(&stack0x0000e988)[lVar11]
                     );
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bea8;
        FUN_14099c6a0(&stack0xfffffffffffffff0 + lVar11,&stack0x00005b90 + lVar11);
        *(undefined8 *)(&stack0x00008958 + lVar11) = 0;
        *(undefined8 *)(&stack0x00008960 + lVar11) = 8;
        *(undefined8 *)(&stack0x00008968 + lVar11) = 0;
        (&stack0x0000e9af)[lVar11] = 1;
        (&stack0x0000e9ae)[lVar11] = 1;
        *(undefined1 **)(&stack0xffffffffffffffe8 + lVar11) = &stack0x00008958 + lVar11;
        *(longlong *)(&stack0xffffffffffffffe0 + lVar11) = lVar14;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bf06;
        cVar8 = FUN_14098ccd0(&stack0xfffffffffffffff0 + lVar11,(&stack0x0000e988)[lVar11],
                              &stack0x0000e540 + lVar11);
        if (cVar8 != '\0') {
          if (*(longlong *)(&stack0x00002d08 + lVar11) == -1) {
            if (*(longlong *)(&stack0x00001ac0 + lVar11) != 0) {
              lVar25 = *(longlong *)(&stack0x00001ab8 + lVar11);
              lVar16 = *(longlong *)(&stack0x00001ac0 + lVar11) * 0xb8;
              if (*(ulonglong *)(&stack0x0000e948 + lVar11) <
                  *(ulonglong *)(&stack0x00001e90 + lVar11)) {
                lVar27 = 0;
                do {
                  bVar9 = *(byte *)(lVar25 + 0xb2 + lVar27);
                  if ((bVar9 != (&stack0x0000e988)[lVar11]) &&
                     ((((*(ulonglong *)(&stack0x00001e90 + lVar11) <= (ulonglong)bVar9 ||
                        (*(char *)(*(longlong *)(&stack0x00001e88 + lVar11) +
                                  *(longlong *)(&stack0x0000e948 + lVar11)) !=
                         *(char *)(*(longlong *)(&stack0x00001e88 + lVar11) + (ulonglong)bVar9))) &&
                       (*(char *)(lVar25 + 0xb0 + lVar27) == '\0')) &&
                      (*(longlong *)(lVar25 + 0x10 + lVar27) != 0)))) goto LAB_14096c024;
                  lVar27 = lVar27 + 0xb8;
                } while (lVar16 - lVar27 != 0);
              }
              else {
                lVar27 = 0;
                do {
                  if (((*(char *)(lVar25 + 0xb2 + lVar27) != (&stack0x0000e988)[lVar11]) &&
                      (*(char *)(lVar25 + 0xb0 + lVar27) == '\0')) &&
                     (*(longlong *)(lVar25 + 0x10 + lVar27) != 0)) goto LAB_14096c024;
                  lVar27 = lVar27 + 0xb8;
                } while (lVar16 - lVar27 != 0);
              }
            }
          }
          else {
            lVar25 = 0;
            do {
              if (*(longlong *)(&stack0x00002d18 + lVar11) == lVar25) goto LAB_14096c024;
              pcVar1 = (char *)(*(longlong *)(&stack0x00002d10 + lVar11) + lVar25);
              lVar25 = lVar25 + 1;
            } while (*pcVar1 != (&stack0x0000e988)[lVar11]);
          }
          goto LAB_14096c0ba;
        }
LAB_14096c590:
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c59c;
        FUN_140cc7d50(&stack0x00008958 + lVar11);
        if (*(longlong *)(&stack0x00008958 + lVar11) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c5c2;
          func_0x000140639d00(*(undefined8 *)(&stack0x00008960 + lVar11),
                              *(longlong *)(&stack0x00008958 + lVar11) * 0x250,8);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c5cc;
        FUN_140956e50(&stack0xfffffffffffffff0 + lVar11);
        if (*(longlong *)(&stack0x0000e978 + lVar11) == 0) {
          *param_1 = 0xffffffffffffffff;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cc41;
          FUN_1408c5500(&stack0x0000e540 + lVar11);
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cc4e;
          FUN_1400cd0b0(&stack0x0000e8e0 + lVar11);
          if (*(longlong *)(&stack0x0000e968 + lVar11) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cc79;
            func_0x000140639d00(*(undefined8 *)(&stack0x0000e998 + lVar11),
                                *(longlong *)(&stack0x0000e968 + lVar11) * 0x18,8);
          }
          goto LAB_14096cb07;
        }
LAB_14096c5db:
        lVar25 = *(longlong *)(&stack0x0000e540 + lVar11);
        if (lVar25 == 0) {
          uVar15 = 0;
        }
        else {
          uVar15 = *(undefined8 *)(&stack0x0000e550 + lVar11);
          *(undefined8 *)(&stack0x0000b728 + lVar11) = 0;
          *(longlong *)(&stack0x0000b730 + lVar11) = lVar25;
          *(undefined8 *)(&stack0x0000b738 + lVar11) = *(undefined8 *)(&stack0x0000e548 + lVar11);
          *(undefined8 *)(&stack0x0000b748 + lVar11) = 0;
          *(longlong *)(&stack0x0000b750 + lVar11) = lVar25;
          *(undefined8 *)(&stack0x0000b758 + lVar11) = *(undefined8 *)(&stack0x0000e548 + lVar11);
        }
        uVar17 = (ulonglong)(lVar25 != 0);
        *(ulonglong *)(&stack0x0000b720 + lVar11) = uVar17;
        *(ulonglong *)(&stack0x0000b740 + lVar11) = uVar17;
        *(undefined8 *)(&stack0x0000b760 + lVar11) = uVar15;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c659;
        param_3 = puVar19;
        FUN_1408bae10(&stack0xfffffffffffffff0 + lVar11);
        while (lVar25 = *(longlong *)(&stack0xfffffffffffffff0 + lVar11), lVar25 != 0) {
          lVar16 = *(longlong *)(lVar25 + 8 + *(longlong *)(&stack0x00000000 + lVar11) * 0x18);
          if (lVar16 != 0) {
            uVar15 = *(undefined8 *)
                      (lVar25 + *(longlong *)(&stack0x00000000 + lVar11) * 0x18 + 0x10);
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c69e;
            func_0x000140639d00(uVar15,lVar16,1);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c66b;
          param_3 = puVar19;
          FUN_1408bae10(&stack0xfffffffffffffff0 + lVar11);
        }
        if (lVar14 != 0) {
          puVar23 = (undefined8 *)(*(longlong *)(&stack0x0000e998 + lVar11) + 8);
          do {
            param_3 = (undefined1 *)puVar23[-1];
            if (param_3 != (undefined1 *)0x0) {
              uVar15 = *puVar23;
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c6e0;
              func_0x000140639d00(uVar15,param_3,1);
            }
            puVar23 = puVar23 + 3;
            lVar14 = lVar14 + -1;
          } while (lVar14 != 0);
        }
        if (*(longlong *)(&stack0x0000e968 + lVar11) != 0) {
          param_3 = (undefined1 *)(*(longlong *)(&stack0x0000e968 + lVar11) * 0x18);
          *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096c708;
          func_0x000140639d00(*(undefined8 *)(&stack0x0000e998 + lVar11),param_3,8);
        }
        uVar15 = *(undefined8 *)(&stack0x0000e940 + lVar11);
      }
      goto LAB_14096b25b;
    }
    (&stack0x0000e9a9)[lVar11] = 1;
    (&stack0x0000e9a8)[lVar11] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b6f6;
    FUN_14098efc0(puVar19,&stack0xfffffffffffffff0 + lVar11,(&stack0x0000e988)[lVar11]);
    if (((*(longlong *)(&stack0x0000e850 + lVar11) <= *(longlong *)(&stack0x0000b720 + lVar11)) &&
        (*(longlong *)(&stack0x0000e858 + lVar11) <= *(longlong *)(&stack0x0000b728 + lVar11))) &&
       (*(longlong *)(&stack0x0000e860 + lVar11) <= *(longlong *)(&stack0x0000b730 + lVar11))) {
      uVar12 = *(undefined8 *)(&stack0x0000b730 + lVar11);
      uVar15 = *(undefined8 *)(&stack0x0000e860 + lVar11);
      auVar30[0] = -((&stack0x0000e850)[lVar11] == (&stack0x0000b720)[lVar11]);
      auVar30[1] = -((&stack0x0000e851)[lVar11] == (&stack0x0000b721)[lVar11]);
      auVar30[2] = -((&stack0x0000e852)[lVar11] == (&stack0x0000b722)[lVar11]);
      auVar30[3] = -((&stack0x0000e853)[lVar11] == (&stack0x0000b723)[lVar11]);
      auVar30[4] = -((&stack0x0000e854)[lVar11] == (&stack0x0000b724)[lVar11]);
      auVar30[5] = -((&stack0x0000e855)[lVar11] == (&stack0x0000b725)[lVar11]);
      auVar30[6] = -((&stack0x0000e856)[lVar11] == (&stack0x0000b726)[lVar11]);
      auVar30[7] = -((&stack0x0000e857)[lVar11] == (&stack0x0000b727)[lVar11]);
      auVar30[8] = -((&stack0x0000e858)[lVar11] == (&stack0x0000b728)[lVar11]);
      auVar30[9] = -((&stack0x0000e859)[lVar11] == (&stack0x0000b729)[lVar11]);
      auVar30[10] = -((&stack0x0000e85a)[lVar11] == (&stack0x0000b72a)[lVar11]);
      auVar30[0xb] = -((&stack0x0000e85b)[lVar11] == (&stack0x0000b72b)[lVar11]);
      auVar30[0xc] = -((&stack0x0000e85c)[lVar11] == (&stack0x0000b72c)[lVar11]);
      auVar30[0xd] = -((&stack0x0000e85d)[lVar11] == (&stack0x0000b72d)[lVar11]);
      auVar30[0xe] = -((&stack0x0000e85e)[lVar11] == (&stack0x0000b72e)[lVar11]);
      auVar30[0xf] = -((&stack0x0000e85f)[lVar11] == (&stack0x0000b72f)[lVar11]);
      auVar33[0] = -((char)uVar15 == (char)uVar12);
      auVar33[1] = -((char)((ulonglong)uVar15 >> 8) == (char)((ulonglong)uVar12 >> 8));
      auVar33[2] = -((char)((ulonglong)uVar15 >> 0x10) == (char)((ulonglong)uVar12 >> 0x10));
      auVar33[3] = -((char)((ulonglong)uVar15 >> 0x18) == (char)((ulonglong)uVar12 >> 0x18));
      auVar33[4] = -((char)((ulonglong)uVar15 >> 0x20) == (char)((ulonglong)uVar12 >> 0x20));
      auVar33[5] = -((char)((ulonglong)uVar15 >> 0x28) == (char)((ulonglong)uVar12 >> 0x28));
      auVar33[6] = -((char)((ulonglong)uVar15 >> 0x30) == (char)((ulonglong)uVar12 >> 0x30));
      auVar33[7] = -((char)((ulonglong)uVar15 >> 0x38) == (char)((ulonglong)uVar12 >> 0x38));
      auVar33[8] = 0xff;
      auVar33[9] = 0xff;
      auVar33[10] = 0xff;
      auVar33[0xb] = 0xff;
      auVar33[0xc] = 0xff;
      auVar33[0xd] = 0xff;
      auVar33[0xe] = 0xff;
      auVar33[0xf] = 0xff;
      auVar30 = auVar30 & auVar33;
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
                  (ushort)(byte)(auVar30[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14096c980;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b773;
    func_0x000142749212(puVar19,&stack0xfffffffffffffff0 + lVar11,0x2dc8);
    *(undefined8 *)(&stack0x0000e4f8 + lVar11) = *(undefined8 *)(&stack0x0000e8f0 + lVar11);
    *(undefined8 *)(&stack0x0000e4e8 + lVar11) = *(undefined8 *)(&stack0x0000e8e0 + lVar11);
    *(undefined8 *)(&stack0x0000e4f0 + lVar11) = *(undefined8 *)(&stack0x0000e8e8 + lVar11);
    *(undefined8 *)(&stack0x0000e510 + lVar11) = *(undefined8 *)(&stack0x0000e550 + lVar11);
    *(undefined8 *)(&stack0x0000e500 + lVar11) = *(undefined8 *)(&stack0x0000e540 + lVar11);
    *(undefined8 *)(&stack0x0000e508 + lVar11) = *(undefined8 *)(&stack0x0000e548 + lVar11);
    lVar14 = *(longlong *)(&stack0x0000e938 + lVar11);
    if (lVar14 == *(longlong *)(&stack0x0000e928 + lVar11)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b7c3;
      FUN_142752950(&stack0x0000e928 + lVar11);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b7e0;
    func_0x000142749212(lVar14 * 0x2df8 + *(longlong *)(&stack0x0000e930 + lVar11),puVar19,0x2df8);
    *(longlong *)(&stack0x0000e938 + lVar11) = lVar14 + 1;
    lVar14 = *(longlong *)(&stack0x0000e998 + lVar11);
  }
  if (lVar14 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096b80b;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000e970 + lVar11),lVar14,1);
  }
  puVar26 = *(ulonglong **)(&stack0x0000e810 + lVar11);
  uVar17 = *(ulonglong *)(&stack0x0000e978 + lVar11);
  lVar14 = *(longlong *)(&stack0x0000e968 + lVar11);
  goto LAB_14096b480;
LAB_14096bbe6:
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096bbf2;
  FUN_14095a4e0(&stack0x0000e540 + lVar11);
  lVar25 = *(longlong *)(&stack0x0000e998 + lVar11);
  if (lVar25 == lVar14) goto LAB_14096bc10;
  goto LAB_14096b9d6;
LAB_14096c024:
  (&stack0x0000e9af)[lVar11] = 1;
  (&stack0x0000e9ae)[lVar11] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c046;
  FUN_14098efc0(puVar19,&stack0xfffffffffffffff0 + lVar11,(&stack0x0000e988)[lVar11]);
  if (((*(longlong *)(&stack0x0000b720 + lVar11) < *(longlong *)(&stack0x00002dc8 + lVar11)) ||
      (*(longlong *)(&stack0x0000b728 + lVar11) < *(longlong *)(&stack0x00002dd0 + lVar11))) ||
     (*(longlong *)(&stack0x0000b730 + lVar11) < *(longlong *)(&stack0x00002dd8 + lVar11)))
  goto LAB_14096c590;
  uVar15 = *(undefined8 *)(&stack0x0000b730 + lVar11);
  uVar13 = *(undefined8 *)(&stack0x00002dd8 + lVar11);
  auVar32[0] = -((&stack0x00002dc8)[lVar11] == (&stack0x0000b720)[lVar11]);
  auVar32[1] = -((&stack0x00002dc9)[lVar11] == (&stack0x0000b721)[lVar11]);
  auVar32[2] = -((&stack0x00002dca)[lVar11] == (&stack0x0000b722)[lVar11]);
  auVar32[3] = -((&stack0x00002dcb)[lVar11] == (&stack0x0000b723)[lVar11]);
  auVar32[4] = -((&stack0x00002dcc)[lVar11] == (&stack0x0000b724)[lVar11]);
  auVar32[5] = -((&stack0x00002dcd)[lVar11] == (&stack0x0000b725)[lVar11]);
  auVar32[6] = -((&stack0x00002dce)[lVar11] == (&stack0x0000b726)[lVar11]);
  auVar32[7] = -((&stack0x00002dcf)[lVar11] == (&stack0x0000b727)[lVar11]);
  auVar32[8] = -((&stack0x00002dd0)[lVar11] == (&stack0x0000b728)[lVar11]);
  auVar32[9] = -((&stack0x00002dd1)[lVar11] == (&stack0x0000b729)[lVar11]);
  auVar32[10] = -((&stack0x00002dd2)[lVar11] == (&stack0x0000b72a)[lVar11]);
  auVar32[0xb] = -((&stack0x00002dd3)[lVar11] == (&stack0x0000b72b)[lVar11]);
  auVar32[0xc] = -((&stack0x00002dd4)[lVar11] == (&stack0x0000b72c)[lVar11]);
  auVar32[0xd] = -((&stack0x00002dd5)[lVar11] == (&stack0x0000b72d)[lVar11]);
  auVar32[0xe] = -((&stack0x00002dd6)[lVar11] == (&stack0x0000b72e)[lVar11]);
  auVar32[0xf] = -((&stack0x00002dd7)[lVar11] == (&stack0x0000b72f)[lVar11]);
  auVar35[0] = -((char)uVar13 == (char)uVar15);
  auVar35[1] = -((char)((ulonglong)uVar13 >> 8) == (char)((ulonglong)uVar15 >> 8));
  auVar35[2] = -((char)((ulonglong)uVar13 >> 0x10) == (char)((ulonglong)uVar15 >> 0x10));
  auVar35[3] = -((char)((ulonglong)uVar13 >> 0x18) == (char)((ulonglong)uVar15 >> 0x18));
  auVar35[4] = -((char)((ulonglong)uVar13 >> 0x20) == (char)((ulonglong)uVar15 >> 0x20));
  auVar35[5] = -((char)((ulonglong)uVar13 >> 0x28) == (char)((ulonglong)uVar15 >> 0x28));
  auVar35[6] = -((char)((ulonglong)uVar13 >> 0x30) == (char)((ulonglong)uVar15 >> 0x30));
  auVar35[7] = -((char)((ulonglong)uVar13 >> 0x38) == (char)((ulonglong)uVar15 >> 0x38));
  auVar35[8] = 0xff;
  auVar35[9] = 0xff;
  auVar35[10] = 0xff;
  auVar35[0xb] = 0xff;
  auVar35[0xc] = 0xff;
  auVar35[0xd] = 0xff;
  auVar35[0xe] = 0xff;
  auVar35[0xf] = 0xff;
  auVar32 = auVar32 & auVar35;
  if ((ushort)((ushort)(SUB161(auVar32 >> 7,0) & 1) | (ushort)(SUB161(auVar32 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar32 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar32 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar32 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar32 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar32 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar32 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar32 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar32 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar32 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar32 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar32 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar32 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar32 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar32[0xf] >> 7) << 0xf) == 0xffff) goto LAB_14096c590;
LAB_14096c0ba:
  lVar25 = *(longlong *)(&stack0x00008958 + lVar11);
  lVar16 = *(longlong *)(&stack0x00008960 + lVar11);
  uVar17 = *(ulonglong *)(&stack0x00008968 + lVar11);
  *(longlong *)(&stack0x0000b720 + lVar11) = lVar16;
  *(longlong *)(&stack0x0000b730 + lVar11) = lVar25;
  *(longlong *)(&stack0x0000b728 + lVar11) = lVar16;
  *(ulonglong *)(&stack0x0000b738 + lVar11) = lVar16 + uVar17 * 0x250;
  lVar27 = *(longlong *)(&stack0x0000e960 + lVar11);
  if ((ulonglong)(*(longlong *)(&stack0x0000e950 + lVar11) - lVar27) < uVar17) {
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar11) = 0x250;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c309;
    FUN_142750c00(&stack0x0000e950 + lVar11,lVar27,uVar17);
    lVar27 = *(longlong *)(&stack0x0000e960 + lVar11);
    puVar19 = &stack0x0000b720 + lVar11;
  }
  else if (uVar17 == 0) goto LAB_14096c12e;
  *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096c12e;
  func_0x000142749212(lVar27 * 0x250 + *(longlong *)(&stack0x0000e958 + lVar11),lVar16,
                      uVar17 * 0x250);
LAB_14096c12e:
  *(ulonglong *)(&stack0x0000e960 + lVar11) = lVar27 + uVar17;
  if (lVar25 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096c152;
    func_0x000140639d00(lVar16,lVar25 * 0x250,8);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c164;
  func_0x000142749212(puVar19,&stack0xfffffffffffffff0 + lVar11,0x2dc8);
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c174;
  FUN_140956e50(&stack0x00005b90 + lVar11);
  uVar12 = *(undefined8 *)(&stack0x0000e808 + lVar11);
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c18d;
  func_0x000142749212(&stack0x00005b90 + lVar11,puVar19,0x2dc8);
  param_1 = *(undefined8 **)(&stack0x0000e908 + lVar11);
  if (*(longlong *)(&stack0x000088a8 + lVar11) == -1) {
    if (*(longlong *)(&stack0x00007660 + lVar11) == 0) goto LAB_14096c5db;
    lVar25 = *(longlong *)(&stack0x00007658 + lVar11);
    lVar16 = *(longlong *)(&stack0x00007660 + lVar11) * 0xb8;
    if (*(ulonglong *)(&stack0x0000e948 + lVar11) < *(ulonglong *)(&stack0x00007a30 + lVar11)) {
      lVar27 = 0;
      while (((bVar9 = *(byte *)(lVar25 + 0xb2 + lVar27), bVar9 == (&stack0x0000e988)[lVar11] ||
              ((((ulonglong)bVar9 < *(ulonglong *)(&stack0x00007a30 + lVar11) &&
                (*(char *)(*(longlong *)(&stack0x00007a28 + lVar11) +
                          *(longlong *)(&stack0x0000e948 + lVar11)) ==
                 *(char *)(*(longlong *)(&stack0x00007a28 + lVar11) + (ulonglong)bVar9))) ||
               (*(char *)(lVar25 + 0xb0 + lVar27) != '\0')))) ||
             (*(longlong *)(lVar25 + 0x10 + lVar27) == 0))) {
        lVar27 = lVar27 + 0xb8;
        if (lVar16 - lVar27 == 0) goto LAB_14096c5db;
      }
    }
    else {
      lVar27 = 0;
      while (((*(char *)(lVar25 + 0xb2 + lVar27) == (&stack0x0000e988)[lVar11] ||
              (*(char *)(lVar25 + 0xb0 + lVar27) != '\0')) ||
             (*(longlong *)(lVar25 + 0x10 + lVar27) == 0))) {
        lVar27 = lVar27 + 0xb8;
        if (lVar16 - lVar27 == 0) goto LAB_14096c5db;
      }
    }
  }
  else {
    lVar25 = 0;
    while (*(longlong *)(&stack0x000088b8 + lVar11) != lVar25) {
      pcVar1 = (char *)(*(longlong *)(&stack0x000088b0 + lVar11) + lVar25);
      lVar25 = lVar25 + 1;
      if (*pcVar1 == (&stack0x0000e988)[lVar11]) goto LAB_14096c5db;
    }
  }
  (&stack0x0000e9af)[lVar11] = 0;
  (&stack0x0000e9ae)[lVar11] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096c2c5;
  bVar9 = FUN_14098dd70(&stack0x00005b90 + lVar11,(&stack0x0000e988)[lVar11]);
  if ((bVar9 & *(ulonglong *)(&stack0x0000e978 + lVar11) < 599) == 0) goto LAB_14096c5db;
  *(longlong *)(&stack0x0000e978 + lVar11) = *(longlong *)(&stack0x0000e978 + lVar11) + 1;
  goto LAB_14096be7a;
LAB_14096caff:
  *param_1 = 0xffffffffffffffff;
LAB_14096cb07:
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cb13;
  FUN_140cc7d50(&stack0x0000e950 + lVar11);
LAB_14096cb53:
  if (*(longlong *)(&stack0x0000e950 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cb78;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000e958 + lVar11),
                        *(longlong *)(&stack0x0000e950 + lVar11) * 0x250,8);
  }
  goto LAB_14096cbcd;
  while (pcVar1 = (char *)(*(longlong *)(&stack0x000088b0 + lVar11) + lVar14), lVar14 = lVar14 + 1,
        *pcVar1 != (&stack0x0000e988)[lVar11]) {
LAB_14096cba0:
    if (*(longlong *)(&stack0x000088b8 + lVar11) == lVar14) goto LAB_14096caff;
  }
LAB_14096cbb3:
  param_1[2] = *(undefined8 *)(&stack0x0000e960 + lVar11);
  uVar12 = *(undefined8 *)(&stack0x0000e958 + lVar11);
  *param_1 = *(undefined8 *)(&stack0x0000e950 + lVar11);
  param_1[1] = uVar12;
LAB_14096cbcd:
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cbd9;
  FUN_140956e50(&stack0x00005b90 + lVar11);
  if (*(longlong *)(&stack0x0000e7e8 + lVar11) != -1) {
    *(longlong *)(&stack0x0000e998 + lVar11) = *(longlong *)(&stack0x0000e7e8 + lVar11);
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cbfe;
    FUN_140cc7d50(&stack0x0000e7e8 + lVar11);
    if (*(longlong *)(&stack0x0000e998 + lVar11) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096cc28;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000e7f0 + lVar11),
                          *(longlong *)(&stack0x0000e998 + lVar11) * 0x250,8);
    }
  }
LAB_14096b059:
  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b065;
  FUN_140cc7d50(&stack0x0000e818 + lVar11);
  if (*(longlong *)(&stack0x0000e818 + lVar11) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096b08b;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000e820 + lVar11),
                        *(longlong *)(&stack0x0000e818 + lVar11) * 0x250,8);
  }
  *(undefined8 *)(&stack0x0000e988 + lVar11) = *(undefined8 *)(&stack0x0000e740 + lVar11);
  *(undefined8 *)(&stack0x0000e998 + lVar11) = 0;
  *(longlong *)(&stack0x0000e948 + lVar11) = *(longlong *)(&stack0x0000e738 + lVar11);
  lVar14 = *(longlong *)(&stack0x0000e738 + lVar11);
  while (*(longlong *)(&stack0x0000e988 + lVar11) != *(longlong *)(&stack0x0000e998 + lVar11)) {
    *(longlong *)(&stack0x0000e998 + lVar11) = *(longlong *)(&stack0x0000e998 + lVar11) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b0e3;
    FUN_14095c110(lVar14);
    lVar14 = lVar14 + 0x70;
  }
  if (*(longlong *)(&stack0x0000e730 + lVar11) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_14096b10b;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000e738 + lVar11),
                        *(longlong *)(&stack0x0000e730 + lVar11) * 0x70,8);
  }
  lVar14 = *(longlong *)(&stack0x0000e758 + lVar11);
  if (lVar14 != 0) {
    lVar25 = *(longlong *)(&stack0x0000e768 + lVar11);
    if (lVar25 != 0) {
      pauVar20 = *(undefined1 (**) [16])(&stack0x0000e750 + lVar11);
      auVar30 = *pauVar20;
      pauVar29 = pauVar20 + 1;
      uVar10 = ~(uint)(ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) |
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
                              (ushort)(byte)(auVar30[0xf] >> 7) << 0xf);
      do {
        if ((short)uVar10 == 0) {
          do {
            auVar30 = *pauVar29;
            pauVar20 = pauVar20 + -0x90;
            pauVar29 = pauVar29 + 1;
            uVar10 = (ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) |
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
                             (ushort)(byte)(auVar30[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar10 == 0);
        }
        uVar5 = 0;
        for (uVar6 = uVar10; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
          uVar5 = uVar5 + 1;
        }
        uVar10 = uVar10 - 1 & uVar10;
        *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b166;
        FUN_1409692a0(pauVar20 + (ulonglong)uVar5 * -9 + -9);
        lVar25 = lVar25 + -1;
      } while (lVar25 != 0);
    }
    lVar25 = lVar14 * 0x91 + 0xa1;
    if (lVar25 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x14096b1d3;
      func_0x000140639d00(*(longlong *)(&stack0x0000e750 + lVar11) + lVar14 * -0x90 + -0x90,lVar25,
                          0x10);
    }
  }
  return;
}

