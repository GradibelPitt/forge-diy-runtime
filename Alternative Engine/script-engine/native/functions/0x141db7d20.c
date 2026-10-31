/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141db7d20(undefined8 param_1,ulonglong param_2,undefined1 param_3,undefined8 param_4)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined1 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  int iVar9;
  longlong lVar10;
  ulonglong *puVar11;
  char *pcVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  undefined1 *puVar18;
  char cVar19;
  longlong lVar20;
  undefined8 unaff_R12;
  ulonglong uVar21;
  undefined8 *puVar22;
  ulonglong *puVar23;
  ulonglong uVar24;
  undefined8 uStack_48;
  
  uStack_48 = 0x141db7d36;
  lVar10 = FUN_142748650();
  lVar10 = -lVar10;
  *(undefined8 *)(&stack0x00003230 + lVar10) = 0xfffffffffffffffe;
  uVar21 = CONCAT71((int7)((ulonglong)unaff_R12 >> 8),param_3);
  (&stack0x0000322e)[lVar10] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7d64;
  uVar15 = param_2;
  puVar11 = (ulonglong *)func_0x00014270c960();
  uVar14 = (undefined4)uVar15;
  if ((char)puVar11[5] != '\x01') {
    if ((char)puVar11[5] == '\x02') {
      (&stack0x0000322e)[lVar10] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7d86;
      FUN_14276f230(&UNK_142cc1850);
      goto LAB_141db88f4;
    }
    (&stack0x0000322e)[lVar10] = 1;
    uVar14 = 0x41f45ea0;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7da5;
    FUN_14272ae10(puVar11);
    *(undefined1 *)(puVar11 + 5) = 1;
  }
  if (*puVar11 < 0x7fffffffffffffff) {
    if ((int)puVar11[1] == 1) {
      (&stack0x0000322e)[lVar10] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7dd2;
      puVar11 = (ulonglong *)FUN_14271ee60();
    }
    else {
      uVar14 = 0xffffffff;
    }
    *(undefined **)(&stack0x000030a8 + lVar10) = &UNK_142c9ac3a;
    *(undefined8 *)(&stack0x000030b0 + lVar10) = 0x1a;
    *(ulonglong **)(&stack0x000030b8 + lVar10) = puVar11;
    *(undefined4 *)(&stack0x000030c0 + lVar10) = uVar14;
    if ((((*(longlong *)(param_2 + 0x1840) == -1) || ((int)*(longlong *)(param_2 + 0x1840) - 3U < 2)
         ) && (1 < *(ulonglong *)(*(longlong *)(&stack0x000032b8 + lVar10) + 0x28))) &&
       (*(longlong *)(*(longlong *)(&stack0x000032b0 + lVar10) + 0x48) == -1)) {
      lVar20 = *(longlong *)(*(longlong *)(&stack0x000032b8 + lVar10) + 0x20);
      lVar17 = *(ulonglong *)(*(longlong *)(&stack0x000032b8 + lVar10) + 0x28) * 0x10 + lVar20;
      do {
        if (lVar20 == lVar17) goto LAB_141db7e8f;
        uVar14 = *(undefined4 *)(lVar20 + 8);
        cVar19 = *(char *)(lVar20 + 0xc);
        (&stack0x00003225)[lVar10] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7e6f;
        iVar9 = FUN_141db4900(param_2,uVar21 & 0xffffffff,uVar14);
        lVar20 = lVar20 + 0x10;
      } while ((iVar9 == 0) || (cVar19 == -2));
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7e87;
      pcVar12 = (char *)func_0x000142059570(0);
      cVar19 = *pcVar12;
      *pcVar12 = '\x01';
      if (cVar19 == '\0') {
        (&stack0x0000322a)[lVar10] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7ee2;
        FUN_141ea90c0(&stack0xfffffffffffffff8 + lVar10,param_2);
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7eef;
        FUN_141b15b40(&stack0x000018c8 + lVar10);
        *(undefined8 *)(&stack0x000018c8 + lVar10) = 0xffffffffffffffff;
        *(undefined8 *)(&stack0x00001958 + lVar10) = 0;
        *(undefined8 *)(&stack0x00001960 + lVar10) = 8;
        *(undefined8 *)(&stack0x00001968 + lVar10) = 0;
        *(undefined8 *)(&stack0x00001970 + lVar10) = 0;
        *(undefined8 *)(&stack0x00001978 + lVar10) = 1;
        *(undefined8 *)(&stack0x00001980 + lVar10) = 0;
        *(undefined8 *)(&stack0x00001988 + lVar10) = 0xffffffffffffffff;
        *(undefined8 *)(&stack0x000019a0 + lVar10) = 0;
        *(undefined8 *)(&stack0x000019a8 + lVar10) = 0;
        *(undefined8 *)(&stack0x000019b0 + lVar10) = 0;
        *(undefined8 *)(&stack0x000019b8 + lVar10) = 0;
        *(undefined4 *)(&stack0x000019c0 + lVar10) = 0;
        if (*(int *)(&stack0x00001838 + lVar10) != -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7f69;
          FUN_141b160b0(&stack0x00001838 + lVar10);
        }
        *(char **)(&stack0x00003208 + lVar10) = pcVar12;
        *(undefined8 *)(&stack0x00001838 + lVar10) = 0xffffffffffffffff;
        (&stack0x00003229)[lVar10] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7f96;
        FUN_141ed75d0(&stack0x00002dc0 + lVar10,*(undefined8 *)(&stack0x000032b8 + lVar10));
        (&stack0x0000322b)[lVar10] = param_3;
        *(undefined8 *)(&stack0x000031c0 + lVar10) = param_4;
        *(undefined8 *)(&stack0x00003210 + lVar10) = param_1;
        *(undefined8 *)(&stack0x000031c8 + lVar10) =
             *(undefined8 *)(*(longlong *)(&stack0x000032b0 + lVar10) + 0x40);
LAB_141db7fbe:
        puVar11 = *(ulonglong **)(&stack0x00002de0 + lVar10);
        puVar23 = puVar11 + *(longlong *)(&stack0x00002de8 + lVar10) * 2;
        do {
          if (puVar11 == puVar23) goto LAB_141db879a;
          uVar15 = *puVar11;
          uVar24 = puVar11[1];
          uVar14 = *(undefined4 *)((longlong)puVar11 + 0xc);
          (&stack0x0000322f)[lVar10] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db800d;
          iVar9 = FUN_141db4900(&stack0xfffffffffffffff8 + lVar10,(&stack0x0000322b)[lVar10],
                                (uint)uVar24);
          puVar11 = puVar11 + 2;
          cVar19 = (char)uVar14;
          if (iVar9 == 0) {
            cVar19 = -2;
          }
          param_2 = param_2 & 0xffffffff;
          if (iVar9 != 0) {
            param_2 = (ulonglong)(uint)uVar24;
            uVar21 = uVar15;
          }
        } while (cVar19 == -2);
        if (cVar19 == -2) {
LAB_141db879a:
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db87b3;
          func_0x000142749212(*(undefined8 *)(&stack0x00003210 + lVar10),&stack0x00002dc0 + lVar10,
                              0xf8);
          (&stack0x0000322a)[lVar10] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db87c3;
          FUN_141b11a30(&stack0xfffffffffffffff8 + lVar10);
          **(undefined1 **)(&stack0x00003208 + lVar10) = 0;
          (&stack0x0000322e)[lVar10] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db87e1;
          FUN_14270d530(&stack0x000030a8 + lVar10);
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db87ee;
          FUN_140036900(*(undefined8 *)(&stack0x000032b8 + lVar10));
          return;
        }
        *(int *)(&stack0x000031d8 + lVar10) = (int)param_2;
        (&stack0x0000322f)[lVar10] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8060;
        FUN_14205aec0(&stack0x000030c8 + lVar10,&UNK_142c9afd0,&stack0xfffffffffffffff8 + lVar10,
                      &stack0x000031d8 + lVar10);
        if (*(longlong *)(&stack0x000030c8 + lVar10) == -1) {
          (&stack0x0000322f)[lVar10] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db80a3;
          FUN_141df5e30(&stack0x00002eb8 + lVar10,&stack0xfffffffffffffff8 + lVar10,param_2);
          *(undefined1 **)(&stack0x00002fb0 + lVar10) = &stack0xfffffffffffffff8 + lVar10;
          *(undefined1 **)(&stack0x00002fb8 + lVar10) = &stack0x000031d8 + lVar10;
          *(undefined1 **)(&stack0x00002fc0 + lVar10) = &stack0x00002eb8 + lVar10;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db80de;
          FUN_14205b070(&UNK_142c9afd0,&stack0x00002fb0 + lVar10);
          *(undefined4 *)(&stack0x00002fb0 + lVar10) = *(undefined4 *)(&stack0x00002eb8 + lVar10);
          *(undefined4 *)(&stack0x00002fb4 + lVar10) = *(undefined4 *)(&stack0x00002ebc + lVar10);
          *(undefined4 *)(&stack0x00002fb8 + lVar10) = *(undefined4 *)(&stack0x00002ec0 + lVar10);
          *(undefined4 *)(&stack0x00002fbc + lVar10) = *(undefined4 *)(&stack0x00002ec4 + lVar10);
          *(undefined8 *)(&stack0x00002fc0 + lVar10) = *(undefined8 *)(&stack0x00002ec8 + lVar10);
        }
        else {
          *(undefined8 *)(&stack0x00002fc0 + lVar10) = *(undefined8 *)(&stack0x000030d8 + lVar10);
          *(undefined4 *)(&stack0x00002fb0 + lVar10) = *(undefined4 *)(&stack0x000030c8 + lVar10);
          *(undefined4 *)(&stack0x00002fb4 + lVar10) = *(undefined4 *)(&stack0x000030cc + lVar10);
          *(undefined4 *)(&stack0x00002fb8 + lVar10) = *(undefined4 *)(&stack0x000030d0 + lVar10);
          *(undefined4 *)(&stack0x00002fbc + lVar10) = *(undefined4 *)(&stack0x000030d4 + lVar10);
        }
        if ((uVar21 < *(ulonglong *)(&stack0x00002fc0 + lVar10)) &&
           (*(byte *)(*(longlong *)(&stack0x00002fb8 + lVar10) + 0x260 + uVar21 * 0x288) < 2)) {
          cVar19 = -1;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8132;
        FUN_14259d0f0(&stack0x00002fb0 + lVar10);
        if (*(longlong *)(&stack0x00002fb0 + lVar10) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141db8158;
          func_0x000140639d00(*(undefined8 *)(&stack0x00002fb8 + lVar10),
                              *(longlong *)(&stack0x00002fb0 + lVar10) * 0x288,8);
        }
        *(undefined8 *)(&stack0x00002fb0 + lVar10) = 0xffffffffffffffff;
        (&stack0x0000322f)[lVar10] = 1;
        *(undefined1 **)(&stack0xfffffffffffffff0 + lVar10) = &stack0x00002fb0 + lVar10;
        (&stack0xffffffffffffffe8)[lVar10] = cVar19;
        *(ulonglong *)(&stack0xffffffffffffffe0 + lVar10) = uVar21;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db819b;
        FUN_141de6c10(&stack0x00002eb8 + lVar10,&stack0xfffffffffffffff8 + lVar10,
                      (&stack0x0000322b)[lVar10],param_2);
        if (*(longlong *)(&stack0x00002eb8 + lVar10) != -1) {
          *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141db889b;
          func_0x000140103a90(*(longlong *)(&stack0x00002eb8 + lVar10),
                              *(undefined8 *)(&stack0x00002ec0 + lVar10));
LAB_141db889b:
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db88b4;
          func_0x000142749212(*(undefined8 *)(&stack0x00003210 + lVar10),
                              *(undefined8 *)(&stack0x000032b8 + lVar10),0xf8);
          puVar18 = *(undefined1 **)(&stack0x00003208 + lVar10);
LAB_141db88bb:
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db88c7;
          FUN_140036900(&stack0x00002dc0 + lVar10);
          (&stack0x0000322a)[lVar10] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db88d7;
          FUN_141b11a30(&stack0xfffffffffffffff8 + lVar10);
          *puVar18 = 0;
          goto LAB_141db7ea4;
        }
        (&stack0x0000322f)[lVar10] = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar10) =
             *(undefined8 *)(&stack0x000032a8 + lVar10);
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db81df;
        FUN_141db5e50(&stack0x00002fb0 + lVar10,&stack0xfffffffffffffff8 + lVar10,
                      (&stack0x0000322b)[lVar10],*(undefined8 *)(&stack0x000032a0 + lVar10));
        if (*(longlong *)(&stack0x00002fb0 + lVar10) == -1) goto LAB_141db889b;
        *(undefined8 *)(&stack0x00003200 + lVar10) = *(undefined8 *)(&stack0x00002fc0 + lVar10);
        *(undefined4 *)(&stack0x000031f0 + lVar10) = *(undefined4 *)(&stack0x00002fb0 + lVar10);
        *(undefined4 *)(&stack0x000031f4 + lVar10) = *(undefined4 *)(&stack0x00002fb4 + lVar10);
        *(undefined4 *)(&stack0x000031f8 + lVar10) = *(undefined4 *)(&stack0x00002fb8 + lVar10);
        *(undefined4 *)(&stack0x000031fc + lVar10) = *(undefined4 *)(&stack0x00002fbc + lVar10);
        (&stack0x00003226)[lVar10] = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar10) = 0;
        uVar4 = *(undefined8 *)(&stack0x000031c0 + lVar10);
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db823c;
        FUN_141e1f960(&stack0x000031d8 + lVar10,&stack0xfffffffffffffff8 + lVar10,
                      (&stack0x0000322b)[lVar10],uVar4);
        if ((*(int *)(&stack0x00001838 + lVar10) != -1) ||
           (*(longlong *)(&stack0x000019b0 + lVar10) != 0)) {
LAB_141db8811:
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db882a;
          func_0x000142749212(*(undefined8 *)(&stack0x00003210 + lVar10),
                              *(undefined8 *)(&stack0x000032b8 + lVar10),0xf8);
          lVar20 = *(longlong *)(&stack0x000031d8 + lVar10);
          if ((lVar20 != -1) && (lVar20 != 0)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8852;
            func_0x000140639d00(*(undefined8 *)(&stack0x000031e0 + lVar10),lVar20 << 2,4);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db885f;
          FUN_1400cc2f0(&stack0x000031f0 + lVar10);
          puVar18 = *(undefined1 **)(&stack0x00003208 + lVar10);
          if (*(longlong *)(&stack0x000031f0 + lVar10) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db888d;
            func_0x000140639d00(*(undefined8 *)(&stack0x000031f8 + lVar10),
                                *(longlong *)(&stack0x000031f0 + lVar10) * 0x18,8);
          }
          goto LAB_141db88bb;
        }
        uVar3 = (&stack0x0000322b)[lVar10];
        (&stack0x00003224)[lVar10] = uVar3;
        if (*(longlong *)(&stack0x000031c8 + lVar10) == 0) {
          (&stack0x00003228)[lVar10] = 1;
          (&stack0x00003227)[lVar10] = 1;
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar10) =
               *(undefined8 *)(&stack0x000032b0 + lVar10);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar10) =
               *(undefined8 *)(&stack0x000032a8 + lVar10);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar10) =
               *(undefined8 *)(&stack0x000032a0 + lVar10);
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db836f;
          FUN_141e37a50(&stack0x00002eb8 + lVar10,&stack0xfffffffffffffff8 + lVar10,uVar3,uVar4);
        }
        else {
          (&stack0x00003228)[lVar10] = 1;
          (&stack0x00003227)[lVar10] = 1;
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar10) =
               *(undefined8 *)(&stack0x000032b0 + lVar10);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar10) =
               *(undefined8 *)(&stack0x000032a8 + lVar10);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar10) =
               *(undefined8 *)(&stack0x000032a0 + lVar10);
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db82ba;
          FUN_141e37a50(&stack0x00002fb0 + lVar10,&stack0xfffffffffffffff8 + lVar10,uVar3,uVar4);
          *(undefined1 **)(&stack0x000030c8 + lVar10) = &stack0xfffffffffffffff8 + lVar10;
          *(undefined1 **)(&stack0x000030d0 + lVar10) = &stack0x00003224 + lVar10;
          *(undefined8 *)(&stack0x000030d8 + lVar10) = uVar4;
          *(undefined8 *)(&stack0x000030e0 + lVar10) = *(undefined8 *)(&stack0x000032a0 + lVar10);
          *(undefined8 *)(&stack0x000030e8 + lVar10) = *(undefined8 *)(&stack0x000032a8 + lVar10);
          *(undefined8 *)(&stack0x000030f0 + lVar10) = *(undefined8 *)(&stack0x000032b0 + lVar10);
          if (*(longlong *)(&stack0x00002fb0 + lVar10) == -1) {
            (&stack0x00003228)[lVar10] = 1;
            (&stack0x00003227)[lVar10] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8393;
            FUN_141b4ed90(&stack0x00002eb8 + lVar10,&stack0x000030c8 + lVar10);
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8328;
            func_0x000142749212(&stack0x00002eb8 + lVar10,&stack0x00002fb0 + lVar10,0xf8);
          }
        }
        if (*(longlong *)(&stack0x00002eb8 + lVar10) == -1) goto LAB_141db8811;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db83bb;
        func_0x000142749212(&stack0x000030c8 + lVar10,&stack0x00002eb8 + lVar10,0xf8);
        uVar15 = *(ulonglong *)(&stack0x00002e60 + lVar10);
        uVar24 = uVar15 << 4;
        if (uVar24 < 0x7ffffffffffffff9 && uVar15 >> 0x3c == 0) {
          uVar4 = *(undefined8 *)(&stack0x00002e58 + lVar10);
          if (uVar24 == 0) {
            lVar20 = 8;
            *(undefined8 *)(&stack0x00003218 + lVar10) = 0;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db83fc;
            func_0x0001403fecb0();
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8409;
            lVar20 = func_0x000140639cf0(uVar24,8);
            uVar13 = 8;
            if (lVar20 == 0) goto LAB_141db87f5;
            *(ulonglong *)(&stack0x00003218 + lVar10) = uVar15;
          }
          if (uVar15 != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141db8446;
            func_0x000142749212(lVar20,uVar4,uVar24);
          }
          if (*(longlong *)(&stack0x00003158 + lVar10) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141db8468;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003160 + lVar10),
                                *(longlong *)(&stack0x00003158 + lVar10) << 4,8);
          }
          *(undefined8 *)(&stack0x00003158 + lVar10) = *(undefined8 *)(&stack0x00003218 + lVar10);
          *(longlong *)(&stack0x00003160 + lVar10) = lVar20;
          *(ulonglong *)(&stack0x00003168 + lVar10) = uVar15;
          (&stack0x0000322d)[lVar10] = 1;
          (&stack0x0000322c)[lVar10] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db84a5;
          FUN_142572f70(&stack0x00002fb0 + lVar10,&stack0x00002e68 + lVar10);
          *(longlong *)(&stack0x00003218 + lVar10) = *(longlong *)(&stack0x00003180 + lVar10);
          if (*(longlong *)(&stack0x00003180 + lVar10) != 0) {
            lVar20 = *(longlong *)(&stack0x00003178 + lVar10);
            lVar17 = 0;
            do {
              lVar16 = *(longlong *)(lVar20 + 0x10 + lVar17 * 0x18);
              if (lVar16 != 0) {
                puVar22 = (undefined8 *)(*(longlong *)(lVar20 + 8 + lVar17 * 0x18) + 8);
                do {
                  lVar5 = puVar22[-1];
                  if (lVar5 != 0) {
                    uVar4 = *puVar22;
                    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8524;
                    func_0x000140639d00(uVar4,lVar5 << 2,4);
                  }
                  puVar22 = puVar22 + 3;
                  lVar16 = lVar16 + -1;
                } while (lVar16 != 0);
              }
              plVar1 = (longlong *)(lVar20 + lVar17 * 0x18);
              lVar16 = *plVar1;
              if (lVar16 != 0) {
                lVar5 = plVar1[1];
                *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8557;
                func_0x000140639d00(lVar5,lVar16 * 0x18,8);
              }
              lVar17 = lVar17 + 1;
            } while (lVar17 != *(longlong *)(&stack0x00003218 + lVar10));
          }
          if (*(longlong *)(&stack0x00003170 + lVar10) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141db8582;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003178 + lVar10),
                                *(longlong *)(&stack0x00003170 + lVar10) * 0x18,8);
          }
          *(undefined8 *)(&stack0x00003180 + lVar10) = *(undefined8 *)(&stack0x00002fc0 + lVar10);
          *(undefined4 *)(&stack0x00003170 + lVar10) = *(undefined4 *)(&stack0x00002fb0 + lVar10);
          *(undefined4 *)(&stack0x00003174 + lVar10) = *(undefined4 *)(&stack0x00002fb4 + lVar10);
          *(undefined4 *)(&stack0x00003178 + lVar10) = *(undefined4 *)(&stack0x00002fb8 + lVar10);
          *(undefined4 *)(&stack0x0000317c + lVar10) = *(undefined4 *)(&stack0x00002fbc + lVar10);
          (&stack0x0000322d)[lVar10] = 1;
          (&stack0x0000322c)[lVar10] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db85bf;
          FUN_1400a4740(&stack0x00002fb0 + lVar10,&stack0x00002e80 + lVar10);
          lVar20 = *(longlong *)(&stack0x00003198 + lVar10);
          if (lVar20 != 0) {
            puVar22 = (undefined8 *)(*(longlong *)(&stack0x00003190 + lVar10) + 8);
            do {
              lVar17 = puVar22[-1];
              if ((lVar17 != -1) && (lVar17 != 0)) {
                uVar4 = *puVar22;
                *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db860a;
                func_0x000140639d00(uVar4,lVar17 << 2,4);
              }
              puVar22 = puVar22 + 3;
              lVar20 = lVar20 + -1;
            } while (lVar20 != 0);
          }
          if (*(longlong *)(&stack0x00003188 + lVar10) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141db8632;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003190 + lVar10),
                                *(longlong *)(&stack0x00003188 + lVar10) * 0x18,8);
          }
          *(undefined8 *)(&stack0x00003198 + lVar10) = *(undefined8 *)(&stack0x00002fc0 + lVar10);
          *(undefined4 *)(&stack0x00003188 + lVar10) = *(undefined4 *)(&stack0x00002fb0 + lVar10);
          *(undefined4 *)(&stack0x0000318c + lVar10) = *(undefined4 *)(&stack0x00002fb4 + lVar10);
          *(undefined4 *)(&stack0x00003190 + lVar10) = *(undefined4 *)(&stack0x00002fb8 + lVar10);
          *(undefined4 *)(&stack0x00003194 + lVar10) = *(undefined4 *)(&stack0x00002fbc + lVar10);
          lVar20 = *(longlong *)(&stack0x00003168 + lVar10);
          if (lVar20 == *(longlong *)(&stack0x00003158 + lVar10)) {
            (&stack0x0000322d)[lVar10] = 1;
            (&stack0x0000322c)[lVar10] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8678;
            FUN_142751cb0(&stack0x00003158 + lVar10);
          }
          lVar17 = *(longlong *)(&stack0x00003160 + lVar10);
          lVar16 = lVar20 * 0x10;
          *(ulonglong *)(lVar17 + lVar16) = uVar21;
          *(int *)(lVar17 + 8 + lVar16) = (int)param_2;
          *(char *)(lVar17 + 0xc + lVar16) = cVar19;
          *(longlong *)(&stack0x00003168 + lVar10) = lVar20 + 1;
          lVar20 = *(longlong *)(&stack0x00003180 + lVar10);
          if (lVar20 == *(longlong *)(&stack0x00003170 + lVar10)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db86bb;
            FUN_142750ca0(&stack0x00003170 + lVar10);
          }
          lVar17 = *(longlong *)(&stack0x00003178 + lVar10);
          *(undefined8 *)(lVar17 + 0x10 + lVar20 * 0x18) =
               *(undefined8 *)(&stack0x00003200 + lVar10);
          uVar14 = *(undefined4 *)(&stack0x000031f4 + lVar10);
          uVar7 = *(undefined4 *)(&stack0x000031f8 + lVar10);
          uVar8 = *(undefined4 *)(&stack0x000031fc + lVar10);
          puVar2 = (undefined4 *)(lVar17 + lVar20 * 0x18);
          *puVar2 = *(undefined4 *)(&stack0x000031f0 + lVar10);
          puVar2[1] = uVar14;
          puVar2[2] = uVar7;
          puVar2[3] = uVar8;
          *(longlong *)(&stack0x00003180 + lVar10) = lVar20 + 1;
          *(undefined8 *)(&stack0x00003218 + lVar10) = *(undefined8 *)(&stack0x000031d8 + lVar10);
          *(undefined8 *)(&stack0x000031d0 + lVar10) = *(undefined8 *)(&stack0x000031e0 + lVar10);
          uVar4 = *(undefined8 *)(&stack0x000031e8 + lVar10);
          lVar20 = *(longlong *)(&stack0x00003198 + lVar10);
          if (lVar20 == *(longlong *)(&stack0x00003188 + lVar10)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8727;
            FUN_142750ca0(&stack0x00003188 + lVar10);
          }
          lVar17 = *(longlong *)(&stack0x00003190 + lVar10);
          *(undefined8 *)(lVar17 + lVar20 * 0x18) = *(undefined8 *)(&stack0x00003218 + lVar10);
          *(undefined8 *)(lVar17 + 8 + lVar20 * 0x18) = *(undefined8 *)(&stack0x000031d0 + lVar10);
          *(undefined8 *)(lVar17 + 0x10 + lVar20 * 0x18) = uVar4;
          *(longlong *)(&stack0x00003198 + lVar10) = lVar20 + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8775;
          func_0x000142749212(&stack0x00002fb0 + lVar10,&stack0x000030c8 + lVar10,0xf8);
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8784;
          FUN_140036900(&stack0x00002dc0 + lVar10);
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db8795;
          func_0x000142749212(&stack0x00002dc0 + lVar10,&stack0x00002fb0 + lVar10,0xf8);
          goto LAB_141db7fbe;
        }
        uVar13 = 0;
LAB_141db87f5:
        (&stack0x0000322d)[lVar10] = 1;
        (&stack0x0000322c)[lVar10] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db880b;
        FUN_14276fccb(uVar13,uVar24);
        goto LAB_141db88f4;
      }
    }
LAB_141db7e8f:
    *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141db7ea4;
    func_0x000142749212(param_1,*(undefined8 *)(&stack0x000032b8 + lVar10),0xf8);
LAB_141db7ea4:
    (&stack0x0000322e)[lVar10] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db7eb7;
    FUN_14270d530(&stack0x000030a8 + lVar10);
    return;
  }
  (&stack0x0000322e)[lVar10] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141db88f3;
  FUN_14276ff00(&UNK_142cc1b48);
LAB_141db88f4:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

