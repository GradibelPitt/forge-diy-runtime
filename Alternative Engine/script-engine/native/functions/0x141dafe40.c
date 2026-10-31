/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141dafe40(longlong param_1,undefined8 param_2,undefined1 param_3,undefined8 param_4)

{
  undefined4 *puVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  code *pcVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  int iVar18;
  uint uVar19;
  undefined4 uVar20;
  longlong lVar21;
  ulonglong uVar22;
  ulonglong *puVar23;
  undefined8 uVar24;
  longlong lVar25;
  undefined8 uVar26;
  uint uVar27;
  longlong lVar28;
  longlong lVar29;
  uint uVar30;
  longlong *plVar31;
  uint *puVar32;
  undefined8 *puVar33;
  ulonglong uVar34;
  uint uVar35;
  char cVar36;
  int *piVar37;
  undefined1 *puVar38;
  ulonglong uVar39;
  undefined4 *puVar40;
  ulonglong uVar41;
  longlong lVar42;
  longlong *plVar43;
  longlong lVar44;
  undefined4 *puVar45;
  bool bVar46;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM9_Dc;
  undefined4 unaff_XMM9_Dd;
  undefined8 auStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x141dafe56;
  lVar21 = FUN_142748650();
  lVar21 = -lVar21;
  *(undefined4 *)(&stack0x00008c50 + lVar21) = unaff_XMM9_Da;
  *(undefined4 *)(&stack0x00008c54 + lVar21) = unaff_XMM9_Db;
  *(undefined4 *)(&stack0x00008c58 + lVar21) = unaff_XMM9_Dc;
  *(undefined4 *)(&stack0x00008c5c + lVar21) = unaff_XMM9_Dd;
  *(undefined4 *)(&stack0x00008c40 + lVar21) = unaff_XMM8_Da;
  *(undefined4 *)(&stack0x00008c44 + lVar21) = unaff_XMM8_Db;
  *(undefined4 *)(&stack0x00008c48 + lVar21) = unaff_XMM8_Dc;
  *(undefined4 *)(&stack0x00008c4c + lVar21) = unaff_XMM8_Dd;
  *(undefined4 *)(&stack0x00008c30 + lVar21) = unaff_XMM7_Da;
  *(undefined4 *)(&stack0x00008c34 + lVar21) = unaff_XMM7_Db;
  *(undefined4 *)(&stack0x00008c38 + lVar21) = unaff_XMM7_Dc;
  *(undefined4 *)(&stack0x00008c3c + lVar21) = unaff_XMM7_Dd;
  *(undefined4 *)(&stack0x00008c20 + lVar21) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00008c24 + lVar21) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00008c28 + lVar21) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x00008c2c + lVar21) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00008c18 + lVar21) = 0xfffffffffffffffe;
  lVar42 = *(longlong *)(&stack0x00008d18 + lVar21);
  plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
  lVar44 = *(longlong *)(&stack0x00008cf0 + lVar21);
  uVar24 = *(undefined8 *)(&stack0x00008ce8 + lVar21);
  lVar28 = *(longlong *)(&stack0x00008ce0 + lVar21);
  uVar26 = *(undefined8 *)(&stack0x00008cd8 + lVar21);
  (&stack0x00008c15)[lVar21] = param_3;
  *(longlong *)((longlong)auStackX_8 + lVar21 + -8) = lVar28;
  *(longlong *)(&stack0xfffffffffffffff8 + lVar21) = lVar44;
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar21) = uVar24;
  *(undefined8 *)(&stack0x00008ba0 + lVar21) = param_4;
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar21) = param_4;
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar21) = uVar26;
  puVar38 = &stack0x00005bf8 + lVar21;
  *(undefined8 *)(&stack0x00008b50 + lVar21) = param_2;
  *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141dafefe;
  FUN_141db3b70(puVar38);
  *(undefined8 *)(&stack0x00008a60 + lVar21) = *(undefined8 *)(&stack0x00005bf8 + lVar21);
  puVar33 = *(undefined8 **)(&stack0x00005c00 + lVar21);
  *(undefined8 **)(&stack0x000089f0 + lVar21) =
       puVar33 + *(longlong *)(&stack0x00005c08 + lVar21) * 2;
  *(undefined8 *)(&stack0x00008b48 + lVar21) = *(undefined8 *)(param_1 + 0x1a98);
  *(longlong *)(&stack0x00008a58 + lVar21) = param_1;
  uVar34 = *(ulonglong *)(param_1 + 0x1aa0);
  *(longlong *)(&stack0x00008a70 + lVar21) = lVar42 + 8;
  piVar37 = *(int **)(&stack0x00008d10 + lVar21);
  *(undefined8 *)(&stack0x000089f8 + lVar21) = *(undefined8 *)(lVar28 + 0x40);
  *(longlong *)(&stack0x00008a00 + lVar21) = lVar44 * 8;
  *(longlong *)(&stack0x00008a08 + lVar21) = lVar42 + 0xf4;
  plVar31 = *(longlong **)(&stack0x00008d08 + lVar21);
  *(undefined8 **)(&stack0x00008a68 + lVar21) = puVar33;
  do {
    *(int *)(&stack0x00008c00 + lVar21) = *piVar37;
    do {
      if (((puVar33 == *(undefined8 **)(&stack0x000089f0 + lVar21)) ||
          (cVar36 = *(char *)((longlong)puVar33 + 0xc), (&stack0x00008c08)[lVar21] = cVar36,
          cVar36 == -2)) || (0x1f < *(uint *)(&stack0x00008c00 + lVar21))) {
        uVar34 = 0;
        lVar42 = *(longlong *)(&stack0x00008a60 + lVar21);
        goto joined_r0x000141db1882;
      }
      *(undefined8 *)(&stack0x00008bf0 + lVar21) = *puVar33;
      *(undefined4 *)(&stack0x00008be0 + lVar21) = *(undefined4 *)(puVar33 + 1);
      (&stack0x00008bbe)[lVar21] = *(undefined1 *)((longlong)puVar33 + 0xf);
      *(undefined2 *)(&stack0x00008bbc + lVar21) = *(undefined2 *)((longlong)puVar33 + 0xd);
      (&stack0x00005bfa)[lVar21] = *(undefined1 *)((longlong)puVar33 + 0xf);
      *(undefined2 *)(&stack0x00005bf8 + lVar21) = *(undefined2 *)((longlong)puVar33 + 0xd);
      lVar42 = plVar43[2];
      if (lVar42 == *plVar43) {
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0033;
        FUN_142751cb0(plVar43);
      }
      lVar44 = plVar43[1];
      lVar28 = lVar42 * 0x10;
      *(undefined8 *)(lVar44 + lVar28) = *(undefined8 *)(&stack0x00008bf0 + lVar21);
      *(undefined4 *)(lVar44 + 8 + lVar28) = *(undefined4 *)(&stack0x00008be0 + lVar21);
      *(undefined1 *)(lVar44 + 0xc + lVar28) = (&stack0x00008c08)[lVar21];
      *(undefined2 *)(lVar44 + 0xd + lVar28) = *(undefined2 *)(&stack0x00005bf8 + lVar21);
      *(undefined1 *)(lVar44 + 0xf + lVar28) = (&stack0x00005bfa)[lVar21];
      plVar43[2] = lVar42 + 1;
      lVar44 = plVar43[1];
      *(undefined8 *)(&stack0x00000038 + lVar21) = *(undefined8 *)(&stack0x00008a58 + lVar21);
      *(longlong *)(&stack0x00005bf8 + lVar21) = lVar44;
      *(longlong *)(&stack0x00005c00 + lVar21) = (lVar42 + 1) * 0x10 + lVar44;
      *(undefined1 **)(&stack0x00005c08 + lVar21) = &stack0x00000038 + lVar21;
      *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db00bb;
      FUN_142524f60(&stack0x00002e00 + lVar21,puVar38);
      if (*(ulonglong *)(&stack0x00002e10 + lVar21) < 2) {
        bVar46 = false;
        lVar42 = *(longlong *)(&stack0x00002e00 + lVar21);
        plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
      }
      else {
        plVar43 = *(longlong **)(&stack0x00002e08 + lVar21);
        lVar42 = *plVar43;
        uVar39 = *(ulonglong *)(&stack0x00002e10 + lVar21) + 1;
        *(longlong **)(&stack0x00008bf8 + lVar21) = plVar43;
        puVar32 = (uint *)(plVar43 + 3);
        lVar44 = 0;
        do {
          uVar41 = (ulonglong)puVar32[-4];
          if (uVar34 <= uVar41) {
            *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db19a2;
            FUN_142770023(uVar41,uVar34,&UNK_142c8f2d0);
            goto LAB_141db19c7;
          }
          uVar22 = (ulonglong)*puVar32;
          if (uVar34 <= uVar22) {
            *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db19b7;
            FUN_142770023(uVar22,uVar34,&UNK_142c8f2d0);
            goto LAB_141db19c7;
          }
          lVar28 = *(longlong *)
                    (*(longlong *)(*(longlong *)(&stack0x00008b48 + lVar21) + uVar41 * 8) + 0xb8);
          lVar29 = *(longlong *)(puVar32 + -2);
          lVar9 = *(longlong *)
                   (*(longlong *)(*(longlong *)(&stack0x00008b48 + lVar21) + uVar22 * 8) + 0xb8);
          uVar41 = 1;
          if (*(longlong *)(lVar28 + 0x20) == *(longlong *)(lVar9 + 0x20)) {
            uVar24 = *(undefined8 *)(lVar9 + 0x18);
            uVar26 = *(undefined8 *)(lVar28 + 0x18);
            *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0197;
            iVar18 = func_0x000142749200(uVar26,uVar24);
            uVar41 = (ulonglong)(lVar42 != lVar29 || iVar18 != 0);
          }
          lVar44 = lVar44 + uVar41;
          uVar39 = uVar39 - 1;
          puVar32 = puVar32 + 4;
          lVar42 = lVar29;
        } while (2 < uVar39);
        bVar46 = lVar44 - 4U < 0xfffffffffffffffb;
        piVar37 = *(int **)(&stack0x00008d10 + lVar21);
        plVar31 = *(longlong **)(&stack0x00008d08 + lVar21);
        puVar38 = &stack0x00005bf8 + lVar21;
        lVar42 = *(longlong *)(&stack0x00002e00 + lVar21);
        plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
      }
      if (lVar42 != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db00f4;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002e08 + lVar21),lVar42 << 4,8);
      }
      if (plVar43[2] != 0) {
        plVar43[2] = plVar43[2] + -1;
      }
      puVar33 = puVar33 + 2;
    } while (bVar46);
    *(undefined8 **)(&stack0x00008b80 + lVar21) = puVar33;
    *piVar37 = *(int *)(&stack0x00008c00 + lVar21) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0207;
    puVar23 = (ulonglong *)func_0x00014270c960();
    if ((char)puVar23[5] != '\x01') {
      if ((char)puVar23[5] == '\x02') {
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db18da;
        FUN_14276f230(&UNK_142cc1850);
        goto LAB_141db19c7;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db022c;
      FUN_14272ae10(puVar23,FUN_141f45ea0);
      *(undefined1 *)(puVar23 + 5) = 1;
    }
    if (0x7ffffffffffffffe < *puVar23) {
      *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db19c6;
      FUN_14276ff00(&UNK_142cc1b48);
      goto LAB_141db19c7;
    }
    uVar20 = 0xffffffff;
    if ((int)puVar23[1] == 1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0257;
      uVar20 = 0xffffffff;
      uVar24 = FUN_14271ee60();
      *(undefined8 *)(&stack0x00008a10 + lVar21) = uVar24;
    }
    *(undefined **)(&stack0x00005bf8 + lVar21) = &UNK_142c9aab0;
    *(undefined8 *)(&stack0x00005c00 + lVar21) = 0x14;
    *(undefined8 *)(&stack0x00005c08 + lVar21) = *(undefined8 *)(&stack0x00008a10 + lVar21);
    *(undefined4 *)(&stack0x00005c10 + lVar21) = uVar20;
    uVar2 = (&stack0x00008c15)[lVar21];
    *(undefined8 *)((longlong)auStackX_8 + lVar21 + -8) = *(undefined8 *)(&stack0x00008ce0 + lVar21)
    ;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar21) = *(undefined8 *)(&stack0x00008cd8 + lVar21);
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar21) = *(undefined8 *)(&stack0x00008cd0 + lVar21);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar21) = *(undefined8 *)(&stack0x00008ba0 + lVar21);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar21) = *(undefined8 *)(&stack0x00008bf0 + lVar21);
    *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db02e9;
    FUN_141db29e0(&stack0x00008a98 + lVar21,*(undefined8 *)(&stack0x00008b50 + lVar21),uVar2,
                  *(undefined4 *)(&stack0x00008be0 + lVar21));
    *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db02f2;
    FUN_14270d530(puVar38);
    uVar24 = *(undefined8 *)(&stack0x00008aa0 + lVar21);
    lVar42 = *(longlong *)(&stack0x00008aa8 + lVar21);
    uVar2 = (&stack0x00008c15)[lVar21];
    *(undefined8 *)((longlong)auStackX_8 + lVar21 + 8) = *(undefined8 *)(&stack0x00008cd8 + lVar21);
    *(undefined8 *)((longlong)auStackX_8 + lVar21) = *(undefined8 *)(&stack0x00008cd0 + lVar21);
    *(undefined8 *)((longlong)auStackX_8 + lVar21 + -8) = *(undefined8 *)(&stack0x00008ba0 + lVar21)
    ;
    (&stack0xfffffffffffffff8)[lVar21] = (&stack0x00008c08)[lVar21];
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar21) = *(undefined8 *)(&stack0x00008bf0 + lVar21);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar21) = *(undefined4 *)(&stack0x00008be0 + lVar21);
    *(longlong *)(&stack0xffffffffffffffe0 + lVar21) = lVar42;
    *(undefined8 *)(&stack0x00008b88 + lVar21) = uVar24;
    *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db036c;
    FUN_141db2530(puVar38,*(undefined8 *)(&stack0x00008b50 + lVar21),uVar2);
    puVar33 = *(undefined8 **)(&stack0x00008b80 + lVar21);
    if (*(int *)(&stack0x00005bf8 + lVar21) != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0396;
      func_0x000142749212(&stack0x00000038 + lVar21,puVar38,0x2dc8);
      uVar20 = *(undefined4 *)(puVar38 + 0x2dcc);
      uVar11 = *(undefined4 *)(puVar38 + 0x2dd0);
      uVar12 = *(undefined4 *)(puVar38 + 0x2dd4);
      *(undefined4 *)(&stack0x00008af0 + lVar21) = *(undefined4 *)(puVar38 + 0x2dc8);
      *(undefined4 *)(&stack0x00008af4 + lVar21) = uVar20;
      *(undefined4 *)(&stack0x00008af8 + lVar21) = uVar11;
      *(undefined4 *)(&stack0x00008afc + lVar21) = uVar12;
      *(undefined8 *)(&stack0x00008b00 + lVar21) = *(undefined8 *)(puVar38 + 0x2dd8);
      uVar24 = *(undefined8 *)(&stack0x000089d8 + lVar21);
      *(undefined8 *)(&stack0x00008bb0 + lVar21) = *(undefined8 *)(&stack0x000089e8 + lVar21);
      *(undefined8 *)(&stack0x00008c00 + lVar21) = *(undefined8 *)(&stack0x000089e0 + lVar21);
      if (lVar42 == 0) {
        lVar42 = *(longlong *)(&stack0x00008af8 + lVar21);
        lVar44 = *(longlong *)(&stack0x00008b00 + lVar21);
        *(undefined1 **)(&stack0x00005bf8 + lVar21) = &stack0x00000038 + lVar21;
        *(longlong *)(&stack0x00005c00 + lVar21) = lVar42;
        *(longlong *)(&stack0x00005c08 + lVar21) = lVar42 + lVar44 * 0x18;
        *(undefined8 *)(&stack0x00005c10 + lVar21) = 0;
        *(undefined8 *)(&stack0x00005c20 + lVar21) = 0;
        *(undefined8 *)(&stack0x00005c30 + lVar21) = *(undefined8 *)(&stack0x00008b50 + lVar21);
        *(undefined1 **)(&stack0x00005c38 + lVar21) = &stack0x00008c15 + lVar21;
        *(undefined8 *)(&stack0x00005c40 + lVar21) = *(undefined8 *)(&stack0x00008ba0 + lVar21);
        *(undefined8 *)(&stack0x00008bd8 + lVar21) = *(undefined8 *)(&stack0x000089e0 + lVar21);
        *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar24;
        (&stack0x00008c17)[lVar21] = 1;
        (&stack0x00008c16)[lVar21] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0485;
        FUN_142524d10(&stack0x00008a28 + lVar21,puVar38);
        lVar28 = *(longlong *)(&stack0x00008a38 + lVar21);
        puVar40 = *(undefined4 **)(&stack0x00008b88 + lVar21);
        if (lVar28 == 0) {
LAB_141db06b4:
          if (*(longlong *)(&stack0x00008a28 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db06d6;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008a30 + lVar21),
                                *(longlong *)(&stack0x00008a28 + lVar21) << 4,8);
          }
          lVar42 = 0;
          uVar26 = *(undefined8 *)(&stack0x00008c00 + lVar21);
        }
        else {
          *(undefined8 *)(&stack0x00008bf8 + lVar21) = uVar24;
          uVar24 = *(undefined8 *)(&stack0x00008a30 + lVar21);
          uVar2 = (&stack0x00008c15)[lVar21];
          (&stack0x00008c14)[lVar21] = 1;
          *(undefined8 *)((longlong)auStackX_8 + lVar21 + 8) =
               *(undefined8 *)(&stack0x00008cd8 + lVar21);
          *(undefined8 *)((longlong)auStackX_8 + lVar21) =
               *(undefined8 *)(&stack0x00008cd0 + lVar21);
          *(undefined8 *)((longlong)auStackX_8 + lVar21 + -8) =
               *(undefined8 *)(&stack0x00008ba0 + lVar21);
          (&stack0xfffffffffffffff8)[lVar21] = (&stack0x00008c08)[lVar21];
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar21) =
               *(undefined8 *)(&stack0x00008bf0 + lVar21);
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar21) =
               *(undefined4 *)(&stack0x00008be0 + lVar21);
          *(longlong *)(&stack0x00008ab0 + lVar21) = lVar28;
          *(longlong *)(&stack0xffffffffffffffe0 + lVar21) = lVar28;
          *(undefined8 *)(&stack0x00008bc8 + lVar21) = uVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0528;
          FUN_141db2530(&stack0x00005bf8 + lVar21,*(undefined8 *)(&stack0x00008b50 + lVar21),uVar2);
          (&stack0x00008c14)[lVar21] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0545;
          FUN_141b006c0(&stack0x00002e00 + lVar21,&stack0x00005bf8 + lVar21,lVar42,lVar44);
          if (*(int *)(&stack0x00002e00 + lVar21) == -1) {
            uVar24 = *(undefined8 *)(&stack0x00008bf8 + lVar21);
            goto LAB_141db06b4;
          }
          *(undefined8 *)(&stack0x00008bc0 + lVar21) = *(undefined8 *)(&stack0x00005be0 + lVar21);
          *(undefined8 *)(&stack0x00008b90 + lVar21) = *(undefined8 *)(&stack0x00005be8 + lVar21);
          *(undefined8 *)(&stack0x00008b98 + lVar21) = *(undefined8 *)(&stack0x00008a28 + lVar21);
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0589;
          FUN_141b11a30(&stack0x00000038 + lVar21);
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db059f;
          func_0x000142749212(&stack0x00000038 + lVar21,&stack0x00002e00 + lVar21,0x2dc8);
          lVar28 = *(longlong *)(&stack0x00008bf8 + lVar21);
          uVar24 = *(undefined8 *)(&stack0x00008c00 + lVar21);
          if (lVar44 != 0) {
            puVar33 = (undefined8 *)(lVar42 + 8);
            do {
              lVar29 = puVar33[-1];
              if (lVar29 != 0) {
                uVar26 = *puVar33;
                *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db05e4;
                func_0x000140639d00(uVar26,lVar29 << 2,4);
              }
              puVar33 = puVar33 + 3;
              lVar44 = lVar44 + -1;
            } while (lVar44 != 0);
          }
          if (*(longlong *)(&stack0x00008af0 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db0608;
            func_0x000140639d00(lVar42,*(longlong *)(&stack0x00008af0 + lVar21) * 0x18,8);
          }
          *(undefined8 *)(&stack0x00008b00 + lVar21) = *(undefined8 *)(&stack0x00005bd8 + lVar21);
          *(undefined4 *)(&stack0x00008af0 + lVar21) = *(undefined4 *)(&stack0x00005bc8 + lVar21);
          *(undefined4 *)(&stack0x00008af4 + lVar21) = *(undefined4 *)(&stack0x00005bcc + lVar21);
          *(undefined4 *)(&stack0x00008af8 + lVar21) = *(undefined4 *)(&stack0x00005bd0 + lVar21);
          *(undefined4 *)(&stack0x00008afc + lVar21) = *(undefined4 *)(&stack0x00005bd4 + lVar21);
          if (lVar28 - 1U < 0xfffffffffffffffe) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db0643;
            func_0x000140639d00(uVar24,lVar28 << 2,4);
          }
          *(undefined8 *)(&stack0x00008bb0 + lVar21) = *(undefined8 *)(&stack0x00005bf0 + lVar21);
          if (*(longlong *)(&stack0x00008a98 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db0673;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008b88 + lVar21),
                                *(longlong *)(&stack0x00008a98 + lVar21) << 4,8);
          }
          *(undefined8 *)(&stack0x00008a98 + lVar21) = *(undefined8 *)(&stack0x00008b98 + lVar21);
          puVar40 = *(undefined4 **)(&stack0x00008bc8 + lVar21);
          *(undefined4 **)(&stack0x00008aa0 + lVar21) = puVar40;
          lVar42 = *(longlong *)(&stack0x00008ab0 + lVar21);
          *(longlong *)(&stack0x00008aa8 + lVar21) = lVar42;
          uVar24 = *(undefined8 *)(&stack0x00008bc0 + lVar21);
          uVar26 = *(undefined8 *)(&stack0x00008b90 + lVar21);
        }
        *(undefined8 *)(&stack0x00008c00 + lVar21) = uVar26;
      }
      else {
        puVar40 = *(undefined4 **)(&stack0x00008b88 + lVar21);
      }
      *(longlong *)(&stack0x00008ab0 + lVar21) = lVar42;
      puVar45 = puVar40 + lVar42 * 4;
      *(undefined4 **)(&stack0x00008b88 + lVar21) = puVar40;
      *(undefined8 *)(&stack0x00008bf8 + lVar21) = uVar24;
      for (; puVar40 != puVar45; puVar40 = puVar40 + 4) {
        uVar20 = puVar40[1];
        uVar11 = puVar40[2];
        uVar12 = puVar40[3];
        *(undefined4 *)(&stack0x00002e00 + lVar21) = *puVar40;
        *(undefined4 *)(&stack0x00002e04 + lVar21) = uVar20;
        *(undefined4 *)(&stack0x00002e08 + lVar21) = uVar11;
        *(undefined4 *)(&stack0x00002e0c + lVar21) = uVar12;
        lVar42 = (*(longlong **)(&stack0x00008cf8 + lVar21))[2];
        if (lVar42 == **(longlong **)(&stack0x00008cf8 + lVar21)) {
          *(undefined8 *)(&stack0x00008bd8 + lVar21) = *(undefined8 *)(&stack0x00008c00 + lVar21);
          *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar24;
          (&stack0x00008c17)[lVar21] = 1;
          (&stack0x00008c16)[lVar21] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db077f;
          FUN_142751cb0(*(undefined8 *)(&stack0x00008cf8 + lVar21));
        }
        lVar44 = *(longlong *)(&stack0x00008cf8 + lVar21);
        uVar20 = *(undefined4 *)(&stack0x00002e04 + lVar21);
        uVar11 = *(undefined4 *)(&stack0x00002e08 + lVar21);
        uVar12 = *(undefined4 *)(&stack0x00002e0c + lVar21);
        puVar1 = (undefined4 *)(*(longlong *)(lVar44 + 8) + lVar42 * 0x10);
        *puVar1 = *(undefined4 *)(&stack0x00002e00 + lVar21);
        puVar1[1] = uVar20;
        puVar1[2] = uVar11;
        puVar1[3] = uVar12;
        *(longlong *)(lVar44 + 0x10) = lVar42 + 1;
        *(undefined8 *)(&stack0x00005bf8 + lVar21) = 0;
        *(undefined8 *)(&stack0x00005c00 + lVar21) = 8;
        *(undefined8 *)(&stack0x00005c08 + lVar21) = 0;
        plVar43 = *(longlong **)(&stack0x00008d00 + lVar21);
        lVar42 = plVar43[2];
        if (lVar42 == *plVar43) {
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db07dd;
          FUN_142750ca0(plVar43);
        }
        lVar44 = plVar43[1];
        *(undefined8 *)(lVar44 + 0x10 + lVar42 * 0x18) = *(undefined8 *)(&stack0x00005c08 + lVar21);
        uVar20 = *(undefined4 *)(&stack0x00005bfc + lVar21);
        uVar11 = *(undefined4 *)(&stack0x00005c00 + lVar21);
        uVar12 = *(undefined4 *)(&stack0x00005c04 + lVar21);
        puVar1 = (undefined4 *)(lVar44 + lVar42 * 0x18);
        *puVar1 = *(undefined4 *)(&stack0x00005bf8 + lVar21);
        puVar1[1] = uVar20;
        puVar1[2] = uVar11;
        puVar1[3] = uVar12;
        plVar43[2] = lVar42 + 1;
        lVar42 = plVar31[2];
        uVar24 = *(undefined8 *)(&stack0x00008bf8 + lVar21);
        if (lVar42 == *plVar31) {
          *(undefined8 *)(&stack0x00008bd8 + lVar21) = *(undefined8 *)(&stack0x00008c00 + lVar21);
          *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar24;
          (&stack0x00008c17)[lVar21] = 1;
          (&stack0x00008c16)[lVar21] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0843;
          FUN_142750ca0(plVar31);
        }
        *(undefined8 *)(plVar31[1] + lVar42 * 0x18) = 0xffffffffffffffff;
        plVar31[2] = lVar42 + 1;
      }
      lVar42 = (*(longlong **)(&stack0x00008cf8 + lVar21))[2];
      if (lVar42 == **(longlong **)(&stack0x00008cf8 + lVar21)) {
        *(undefined8 *)(&stack0x00008bd8 + lVar21) = *(undefined8 *)(&stack0x00008c00 + lVar21);
        *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar24;
        (&stack0x00008c17)[lVar21] = 1;
        (&stack0x00008c16)[lVar21] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0888;
        FUN_142751cb0(*(undefined8 *)(&stack0x00008cf8 + lVar21));
      }
      lVar44 = *(longlong *)(&stack0x00008cf8 + lVar21);
      lVar28 = *(longlong *)(lVar44 + 8);
      lVar29 = lVar42 * 0x10;
      *(undefined8 *)(lVar28 + lVar29) = *(undefined8 *)(&stack0x00008bf0 + lVar21);
      *(undefined4 *)(lVar28 + 8 + lVar29) = *(undefined4 *)(&stack0x00008be0 + lVar21);
      *(undefined1 *)(lVar28 + 0xc + lVar29) = (&stack0x00008c08)[lVar21];
      *(undefined2 *)(lVar28 + 0xd + lVar29) = *(undefined2 *)(&stack0x00008bbc + lVar21);
      *(undefined1 *)(lVar28 + 0xf + lVar29) = (&stack0x00008bbe)[lVar21];
      *(longlong *)(lVar44 + 0x10) = lVar42 + 1;
      plVar43 = *(longlong **)(&stack0x00008d00 + lVar21);
      lVar42 = plVar43[2];
      if (lVar42 == *plVar43) {
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db08f1;
        FUN_142750ca0(plVar43);
      }
      lVar44 = plVar43[1];
      *(undefined8 *)(lVar44 + 0x10 + lVar42 * 0x18) = *(undefined8 *)(&stack0x00008b00 + lVar21);
      uVar20 = *(undefined4 *)(&stack0x00008af4 + lVar21);
      uVar11 = *(undefined4 *)(&stack0x00008af8 + lVar21);
      uVar12 = *(undefined4 *)(&stack0x00008afc + lVar21);
      puVar40 = (undefined4 *)(lVar44 + lVar42 * 0x18);
      *puVar40 = *(undefined4 *)(&stack0x00008af0 + lVar21);
      puVar40[1] = uVar20;
      puVar40[2] = uVar11;
      puVar40[3] = uVar12;
      plVar43[2] = lVar42 + 1;
      lVar42 = plVar31[2];
      if (lVar42 == *plVar31) {
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0929;
        FUN_142750ca0(plVar31);
      }
      lVar44 = plVar31[1];
      uVar26 = *(undefined8 *)(&stack0x00008bf8 + lVar21);
      *(undefined8 *)(lVar44 + lVar42 * 0x18) = uVar26;
      uVar24 = *(undefined8 *)(&stack0x00008c00 + lVar21);
      *(undefined8 *)(lVar44 + 8 + lVar42 * 0x18) = uVar24;
      *(undefined8 *)(lVar44 + 0x10 + lVar42 * 0x18) = *(undefined8 *)(&stack0x00008bb0 + lVar21);
      plVar31[2] = lVar42 + 1;
      uVar2 = (&stack0x00008c15)[lVar21];
      (&stack0x00008bef)[lVar21] = uVar2;
      if (*(longlong *)(&stack0x000089f8 + lVar21) == 0) {
        *(undefined8 *)(&stack0x00008bd8 + lVar21) = uVar24;
        *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar26;
        (&stack0x00008c17)[lVar21] = 0;
        (&stack0x00008c16)[lVar21] = 0;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar21) =
             *(undefined8 *)(&stack0x00008ce0 + lVar21);
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar21) =
             *(undefined8 *)(&stack0x00008cd8 + lVar21);
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar21) =
             *(undefined8 *)(&stack0x00008cd0 + lVar21);
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0a9e;
        FUN_141e37a50(&stack0x00002e00 + lVar21,&stack0x00000038 + lVar21,uVar2,
                      *(undefined8 *)(&stack0x00008ba0 + lVar21));
      }
      else {
        *(undefined8 *)(&stack0x00008bd8 + lVar21) = uVar24;
        *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar26;
        (&stack0x00008c17)[lVar21] = 0;
        (&stack0x00008c16)[lVar21] = 0;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar21) =
             *(undefined8 *)(&stack0x00008ce0 + lVar21);
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar21) =
             *(undefined8 *)(&stack0x00008cd8 + lVar21);
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar21) =
             *(undefined8 *)(&stack0x00008cd0 + lVar21);
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db09d1;
        FUN_141e37a50(&stack0x00005bf8 + lVar21,&stack0x00000038 + lVar21,uVar2,
                      *(undefined8 *)(&stack0x00008ba0 + lVar21));
        *(undefined1 **)(&stack0x00008a28 + lVar21) = &stack0x00000038 + lVar21;
        *(undefined1 **)(&stack0x00008a30 + lVar21) = &stack0x00008bef + lVar21;
        *(undefined8 *)(&stack0x00008a38 + lVar21) = *(undefined8 *)(&stack0x00008ba0 + lVar21);
        *(undefined8 *)(&stack0x00008a40 + lVar21) = *(undefined8 *)(&stack0x00008cd0 + lVar21);
        *(undefined8 *)(&stack0x00008a48 + lVar21) = *(undefined8 *)(&stack0x00008cd8 + lVar21);
        *(undefined8 *)(&stack0x00008a50 + lVar21) = *(undefined8 *)(&stack0x00008ce0 + lVar21);
        if (*(longlong *)(&stack0x00005bf8 + lVar21) == -1) {
          *(undefined8 *)(&stack0x00008bd8 + lVar21) = *(undefined8 *)(&stack0x00008c00 + lVar21);
          *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar26;
          (&stack0x00008c17)[lVar21] = 0;
          (&stack0x00008c16)[lVar21] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0ad7;
          FUN_141b4ed90(&stack0x00002e00 + lVar21,&stack0x00008a28 + lVar21);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0a46;
          func_0x000142749212(&stack0x00002e00 + lVar21,&stack0x00005bf8 + lVar21,0xf8);
        }
      }
      if (*(longlong *)(&stack0x00002e00 + lVar21) == -1) {
        piVar37 = *(int **)(&stack0x00008d10 + lVar21);
        plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
        puVar33 = *(undefined8 **)(&stack0x00008b80 + lVar21);
LAB_141db161b:
        if ((ulonglong)plVar43[2] < 0x18) {
          uVar2 = (&stack0x00008c15)[lVar21];
          *(undefined8 *)(&stack0x00008bd8 + lVar21) = *(undefined8 *)(&stack0x00008c00 + lVar21);
          *(undefined8 *)(&stack0x00008bd0 + lVar21) = uVar26;
          (&stack0x00008c17)[lVar21] = 0;
          (&stack0x00008c16)[lVar21] = 0;
          *(undefined8 *)(&stack0x00000028 + lVar21) = *(undefined8 *)(&stack0x00008d18 + lVar21);
          *(int **)((longlong)auStackX_8 + lVar21 + 0x18) = piVar37;
          *(longlong **)((longlong)auStackX_8 + lVar21 + 0x10) = plVar31;
          *(undefined8 *)((longlong)auStackX_8 + lVar21 + 8) =
               *(undefined8 *)(&stack0x00008d00 + lVar21);
          *(longlong **)((longlong)auStackX_8 + lVar21) = plVar43;
          *(undefined8 *)((longlong)auStackX_8 + lVar21 + -8) =
               *(undefined8 *)(&stack0x00008cf0 + lVar21);
          *(undefined8 *)(&stack0xfffffffffffffff8 + lVar21) =
               *(undefined8 *)(&stack0x00008ce8 + lVar21);
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar21) =
               *(undefined8 *)(&stack0x00008ce0 + lVar21);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar21) =
               *(undefined8 *)(&stack0x00008cd8 + lVar21);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar21) =
               *(undefined8 *)(&stack0x00008cd0 + lVar21);
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db16cb;
          uVar20 = FUN_141dafe40(*(undefined8 *)(&stack0x00008a58 + lVar21),
                                 &stack0x00000038 + lVar21,uVar2,
                                 *(undefined8 *)(&stack0x00008ba0 + lVar21));
          plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
          puVar33 = *(undefined8 **)(&stack0x00008b80 + lVar21);
        }
        else {
          uVar20 = 0;
        }
      }
      else {
        *(longlong *)(&stack0x00008b90 + lVar21) = *(longlong *)(&stack0x00002e00 + lVar21);
        *(undefined8 *)(&stack0x00008a90 + lVar21) = *(undefined8 *)(&stack0x00002e18 + lVar21);
        *(undefined8 *)(&stack0x00008ad8 + lVar21) = *(undefined8 *)(&stack0x00002e38 + lVar21);
        *(undefined8 *)(&stack0x00008a88 + lVar21) = *(undefined8 *)(&stack0x00002e48 + lVar21);
        *(undefined8 *)(&stack0x00008ad0 + lVar21) = *(undefined8 *)(&stack0x00002e50 + lVar21);
        *(undefined8 *)(&stack0x00008a80 + lVar21) = *(undefined8 *)(&stack0x00002e60 + lVar21);
        *(undefined8 *)(&stack0x00008ac8 + lVar21) = *(undefined8 *)(&stack0x00002e68 + lVar21);
        *(undefined8 *)(&stack0x00008a78 + lVar21) = *(undefined8 *)(&stack0x00002e78 + lVar21);
        uVar39 = *(ulonglong *)(*(longlong *)(&stack0x00008cf8 + lVar21) + 0x10);
        uVar41 = uVar39 << 4;
        *(ulonglong *)(&stack0x00008ab8 + lVar21) = uVar39;
        lVar42 = *(longlong *)(&stack0x00002e90 + lVar21);
        *(undefined8 *)(&stack0x00008c08 + lVar21) = *(undefined8 *)(&stack0x00002eb0 + lVar21);
        *(undefined8 *)(&stack0x00008bf0 + lVar21) = *(undefined8 *)(&stack0x00002eb8 + lVar21);
        *(undefined8 *)(&stack0x00008bb0 + lVar21) = *(undefined8 *)(&stack0x00002ec8 + lVar21);
        lVar44 = *(longlong *)(&stack0x00002ed0 + lVar21);
        *(undefined8 *)(&stack0x00008ac0 + lVar21) = *(undefined8 *)(&stack0x00002e80 + lVar21);
        *(undefined8 *)(&stack0x00008b98 + lVar21) = *(undefined8 *)(&stack0x00002e30 + lVar21);
        *(undefined8 *)(&stack0x00008b58 + lVar21) = *(undefined8 *)(&stack0x00002e20 + lVar21);
        *(undefined8 *)(&stack0x00008ae0 + lVar21) = *(undefined8 *)(&stack0x00002e08 + lVar21);
        *(undefined8 *)(&stack0x00008be0 + lVar21) = *(undefined8 *)(&stack0x00002ec0 + lVar21);
        *(undefined8 *)(&stack0x00008bc8 + lVar21) = *(undefined8 *)(&stack0x00002ea8 + lVar21);
        *(undefined8 *)(&stack0x00008ba8 + lVar21) = *(undefined8 *)(&stack0x00002e98 + lVar21);
        if (0x7ffffffffffffff8 < uVar41 || uVar39 >> 0x3c != 0) {
          uVar24 = 0;
LAB_141db18e2:
          *(longlong *)(&stack0x00008b40 + lVar21) = lVar44;
          *(undefined8 *)(&stack0x00008b38 + lVar21) = *(undefined8 *)(&stack0x00008bb0 + lVar21);
          *(undefined8 *)(&stack0x00008b30 + lVar21) = *(undefined8 *)(&stack0x00008be0 + lVar21);
          *(undefined8 *)(&stack0x00008b28 + lVar21) = *(undefined8 *)(&stack0x00008bf0 + lVar21);
          *(undefined8 *)(&stack0x00008b20 + lVar21) = *(undefined8 *)(&stack0x00008c08 + lVar21);
          *(undefined8 *)(&stack0x00008b18 + lVar21) = *(undefined8 *)(&stack0x00008bc8 + lVar21);
          *(undefined8 *)(&stack0x00008b10 + lVar21) = *(undefined8 *)(&stack0x00008ba8 + lVar21);
          *(longlong *)(&stack0x00008b08 + lVar21) = lVar42;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db194c;
          FUN_14276fccb(uVar24,uVar41);
LAB_141db19c7:
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar28 = *(longlong *)(&stack0x00002e10 + lVar21);
        lVar29 = *(longlong *)(&stack0x00002e18 + lVar21);
        *(undefined8 *)(&stack0x00008ae8 + lVar21) = *(undefined8 *)(&stack0x00002e28 + lVar21);
        lVar9 = *(longlong *)(&stack0x00002e40 + lVar21);
        lVar13 = *(longlong *)(&stack0x00002e48 + lVar21);
        lVar14 = *(longlong *)(&stack0x00002e58 + lVar21);
        lVar15 = *(longlong *)(&stack0x00002e60 + lVar21);
        lVar16 = *(longlong *)(&stack0x00002e70 + lVar21);
        lVar17 = *(longlong *)(&stack0x00002e78 + lVar21);
        *(undefined8 *)(&stack0x00008a18 + lVar21) = *(undefined8 *)(&stack0x00002e88 + lVar21);
        *(undefined4 *)(&stack0x00008b6c + lVar21) = *(undefined4 *)(&stack0x00002ed8 + lVar21);
        *(undefined4 *)(&stack0x00008b70 + lVar21) = *(undefined4 *)(&stack0x00002edc + lVar21);
        *(undefined4 *)(&stack0x00008b74 + lVar21) = *(undefined4 *)(&stack0x00002ee0 + lVar21);
        *(undefined4 *)(&stack0x00008b78 + lVar21) = *(undefined4 *)(&stack0x00002ee4 + lVar21);
        *(undefined4 *)(&stack0x00008b7c + lVar21) = *(undefined4 *)(&stack0x00002ee8 + lVar21);
        uVar24 = *(undefined8 *)(*(longlong *)(&stack0x00008cf8 + lVar21) + 8);
        if (uVar41 == 0) {
          *(undefined8 *)(&stack0x00008bc0 + lVar21) = 8;
          *(undefined8 *)(&stack0x00008b60 + lVar21) = 0;
          uVar26 = *(undefined8 *)(&stack0x00008d00 + lVar21);
          lVar25 = *(longlong *)(&stack0x00008ab8 + lVar21);
        }
        else {
          *(undefined8 *)(&stack0x00008a20 + lVar21) = uVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0caf;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0cbc;
          lVar25 = func_0x000140639cf0(uVar41,8);
          uVar24 = 8;
          *(longlong *)(&stack0x00008bc0 + lVar21) = lVar25;
          uVar26 = *(undefined8 *)(&stack0x00008d00 + lVar21);
          if (lVar25 == 0) goto LAB_141db18e2;
          lVar25 = *(longlong *)(&stack0x00008ab8 + lVar21);
          *(longlong *)(&stack0x00008b60 + lVar21) = lVar25;
          uVar24 = *(undefined8 *)(&stack0x00008a20 + lVar21);
        }
        if (lVar25 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db0d50;
          func_0x000142749212(*(undefined8 *)(&stack0x00008bc0 + lVar21),uVar24,uVar41);
        }
        if (lVar42 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db0d6e;
          func_0x000140639d00(*(undefined8 *)(&stack0x00008ba8 + lVar21),lVar42 << 4,8);
        }
        *(longlong *)(&stack0x00008b40 + lVar21) = lVar44;
        *(undefined8 *)(&stack0x00008b38 + lVar21) = *(undefined8 *)(&stack0x00008bb0 + lVar21);
        *(undefined8 *)(&stack0x00008b30 + lVar21) = *(undefined8 *)(&stack0x00008be0 + lVar21);
        lVar42 = *(longlong *)(&stack0x00008bf0 + lVar21);
        *(longlong *)(&stack0x00008b28 + lVar21) = lVar42;
        *(undefined8 *)(&stack0x00008b20 + lVar21) = *(undefined8 *)(&stack0x00008c08 + lVar21);
        *(undefined8 *)(&stack0x00008b18 + lVar21) = *(undefined8 *)(&stack0x00008bc8 + lVar21);
        *(undefined8 *)(&stack0x00008b10 + lVar21) = *(undefined8 *)(&stack0x00008bc0 + lVar21);
        uVar24 = *(undefined8 *)(&stack0x00008b60 + lVar21);
        *(undefined8 *)(&stack0x00008b08 + lVar21) = uVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0de2;
        FUN_142572f70(&stack0x00005bf8 + lVar21,uVar26);
        if (lVar42 != 0) {
          lVar42 = 0;
          do {
            lVar25 = *(longlong *)(*(longlong *)(&stack0x00008c08 + lVar21) + 0x10 + lVar42 * 0x18);
            if (lVar25 != 0) {
              puVar33 = (undefined8 *)
                        (*(longlong *)(*(longlong *)(&stack0x00008c08 + lVar21) + 8 + lVar42 * 0x18)
                        + 8);
              do {
                lVar4 = puVar33[-1];
                if (lVar4 != 0) {
                  uVar26 = *puVar33;
                  *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0e64;
                  func_0x000140639d00(uVar26,lVar4 << 2,4);
                }
                puVar33 = puVar33 + 3;
                lVar25 = lVar25 + -1;
              } while (lVar25 != 0);
            }
            plVar43 = (longlong *)(*(longlong *)(&stack0x00008c08 + lVar21) + lVar42 * 0x18);
            lVar25 = *plVar43;
            if (lVar25 != 0) {
              lVar4 = plVar43[1];
              *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0e9e;
              func_0x000140639d00(lVar4,lVar25 * 0x18,8);
            }
            lVar42 = lVar42 + 1;
          } while (lVar42 != *(longlong *)(&stack0x00008bf0 + lVar21));
        }
        if (*(longlong *)(&stack0x00008bc8 + lVar21) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db0ec9;
          func_0x000140639d00(*(undefined8 *)(&stack0x00008c08 + lVar21),
                              *(longlong *)(&stack0x00008bc8 + lVar21) * 0x18,8);
        }
        *(longlong *)(&stack0x00008b40 + lVar21) = lVar44;
        lVar42 = *(longlong *)(&stack0x00008bb0 + lVar21);
        *(longlong *)(&stack0x00008b38 + lVar21) = lVar42;
        *(undefined8 *)(&stack0x00008b30 + lVar21) = *(undefined8 *)(&stack0x00008be0 + lVar21);
        *(undefined8 *)(&stack0x00008bf0 + lVar21) = *(undefined8 *)(&stack0x00005c08 + lVar21);
        *(undefined8 *)(&stack0x00008b28 + lVar21) = *(undefined8 *)(&stack0x00005c08 + lVar21);
        *(undefined8 *)(&stack0x00008c08 + lVar21) = *(undefined8 *)(&stack0x00005c00 + lVar21);
        *(undefined8 *)(&stack0x00008b20 + lVar21) = *(undefined8 *)(&stack0x00005c00 + lVar21);
        *(undefined8 *)(&stack0x00008bc8 + lVar21) = *(undefined8 *)(&stack0x00005bf8 + lVar21);
        *(undefined8 *)(&stack0x00008b18 + lVar21) = *(undefined8 *)(&stack0x00005bf8 + lVar21);
        *(undefined8 *)(&stack0x00008b10 + lVar21) = *(undefined8 *)(&stack0x00008bc0 + lVar21);
        *(undefined8 *)(&stack0x00008b08 + lVar21) = uVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0f56;
        FUN_1400a4740(&stack0x00005bf8 + lVar21,*(undefined8 *)(&stack0x00008d08 + lVar21));
        lVar25 = *(longlong *)(&stack0x00008a00 + lVar21);
        if (lVar44 != 0) {
          puVar33 = (undefined8 *)(lVar42 + 8);
          do {
            lVar4 = puVar33[-1];
            if ((lVar4 != -1) && (lVar4 != 0)) {
              uVar26 = *puVar33;
              *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db0f9a;
              func_0x000140639d00(uVar26,lVar4 << 2,4);
            }
            puVar33 = puVar33 + 3;
            lVar44 = lVar44 + -1;
          } while (lVar44 != 0);
        }
        uVar26 = 0;
        if (*(longlong *)(&stack0x00008be0 + lVar21) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db0fbe;
          uVar26 = func_0x000140639d00(lVar42,*(longlong *)(&stack0x00008be0 + lVar21) * 0x18,8);
        }
        uVar5 = *(undefined8 *)(&stack0x00005bf8 + lVar21);
        uVar6 = *(undefined8 *)(&stack0x00005c00 + lVar21);
        lVar42 = *(longlong *)(&stack0x00005c08 + lVar21);
        *(undefined8 *)(&stack0x00008be0 + lVar21) = uVar6;
        *(undefined8 *)(&stack0x00008bb0 + lVar21) = uVar5;
        if (*(longlong *)(&stack0x00008cf0 + lVar21) == 0) {
          *(int *)(&stack0x00008ba8 + lVar21) = (int)CONCAT71((int7)((ulonglong)uVar26 >> 8),1);
          lVar25 = 0;
          plVar31 = *(longlong **)(&stack0x00008d08 + lVar21);
          uVar26 = *(undefined8 *)(&stack0x00008bf8 + lVar21);
          lVar44 = *(longlong *)(&stack0x00008bc0 + lVar21);
        }
        else {
          uVar3 = *(uint *)(&stack0x00008b6c + lVar21);
          *(uint *)(&stack0x00005bf8 + lVar21) = uVar3;
          uVar19 = *(uint *)(&stack0x00008b70 + lVar21);
          *(uint *)(&stack0x00005bfc + lVar21) = uVar19;
          uVar35 = *(uint *)(&stack0x00008b74 + lVar21);
          *(uint *)(&stack0x00005c00 + lVar21) = uVar35;
          uVar30 = *(uint *)(&stack0x00008b78 + lVar21);
          *(uint *)(&stack0x00005c04 + lVar21) = uVar30;
          uVar27 = *(uint *)(&stack0x00008b7c + lVar21);
          *(uint *)(&stack0x00005c08 + lVar21) = uVar27;
          plVar31 = *(longlong **)(&stack0x00008d08 + lVar21);
          if (*(longlong *)(&stack0x00008ae8 + lVar21) != 0) {
            lVar4 = *(longlong *)(&stack0x00008ae8 + lVar21);
            uVar39 = lVar4 * 0x10 - 0x10;
            lVar7 = *(longlong *)(&stack0x00008b58 + lVar21);
            lVar44 = lVar7;
            if ((uVar39 & 0x10) == 0) {
              lVar44 = lVar7 + 0x10;
              if ((ulonglong)*(byte *)(lVar7 + 0xc) != 0xff) {
                *(int *)(&stack0x00005bf8 + (ulonglong)*(byte *)(lVar7 + 0xc) * 4 + lVar21) =
                     *(int *)(&stack0x00005bf8 + (ulonglong)*(byte *)(lVar7 + 0xc) * 4 + lVar21) + 1
                ;
              }
            }
            if (uVar39 != 0) {
              do {
                if ((ulonglong)*(byte *)(lVar44 + 0xc) != 0xff) {
                  *(int *)(&stack0x00005bf8 + (ulonglong)*(byte *)(lVar44 + 0xc) * 4 + lVar21) =
                       *(int *)(&stack0x00005bf8 + (ulonglong)*(byte *)(lVar44 + 0xc) * 4 + lVar21)
                       + 1;
                }
                if ((ulonglong)*(byte *)(lVar44 + 0x1c) != 0xff) {
                  *(int *)(&stack0x00005bf8 + (ulonglong)*(byte *)(lVar44 + 0x1c) * 4 + lVar21) =
                       *(int *)(&stack0x00005bf8 + (ulonglong)*(byte *)(lVar44 + 0x1c) * 4 + lVar21)
                       + 1;
                }
                lVar44 = lVar44 + 0x20;
              } while (lVar44 != lVar4 * 0x10 + lVar7);
            }
            uVar3 = *(uint *)(&stack0x00005bf8 + lVar21);
            uVar19 = *(uint *)(&stack0x00005bfc + lVar21);
            uVar35 = *(uint *)(&stack0x00005c00 + lVar21);
            uVar30 = *(uint *)(&stack0x00005c04 + lVar21);
            uVar27 = *(uint *)(&stack0x00005c08 + lVar21);
          }
          if (uVar19 < uVar3) {
            uVar19 = uVar3;
          }
          if (uVar19 <= uVar35) {
            uVar19 = uVar35;
          }
          if (uVar19 <= uVar30) {
            uVar19 = uVar30;
          }
          if (uVar19 <= uVar27) {
            uVar19 = uVar27;
          }
          lVar44 = 0;
          lVar4 = *(longlong *)(&stack0x00008ce8 + lVar21);
          do {
            if (*(char *)(lVar4 + lVar44) == '\0') {
              if (*(uint *)(&stack0x00005bf8 + (ulonglong)*(byte *)(lVar4 + 1 + lVar44) * 4 + lVar21
                           ) < *(uint *)(lVar4 + 4 + lVar44)) goto LAB_141db1139;
            }
            else if ((*(char *)(lVar4 + lVar44) != '\x02') &&
                    (uVar19 < *(uint *)(lVar4 + 4 + lVar44))) {
LAB_141db1139:
              *(undefined4 *)(&stack0x00008ba8 + lVar21) = 0;
              goto LAB_141db116f;
            }
            lVar44 = lVar44 + 8;
          } while (lVar25 != lVar44);
          *(int *)(&stack0x00008ba8 + lVar21) = (int)CONCAT71((uint7)(uint3)(uVar19 >> 8),1);
LAB_141db116f:
          *(longlong *)(&stack0x00008b40 + lVar21) = lVar42;
          *(undefined8 *)(&stack0x00008b38 + lVar21) = uVar6;
          *(undefined8 *)(&stack0x00008b30 + lVar21) = uVar5;
          *(undefined8 *)(&stack0x00008b28 + lVar21) = *(undefined8 *)(&stack0x00008bf0 + lVar21);
          *(undefined8 *)(&stack0x00008b20 + lVar21) = *(undefined8 *)(&stack0x00008c08 + lVar21);
          *(undefined8 *)(&stack0x00008b18 + lVar21) = *(undefined8 *)(&stack0x00008bc8 + lVar21);
          lVar44 = *(longlong *)(&stack0x00008bc0 + lVar21);
          *(longlong *)(&stack0x00008b10 + lVar21) = lVar44;
          *(undefined8 *)(&stack0x00008b08 + lVar21) = uVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db11d2;
          lVar25 = FUN_142386820(lVar4,*(undefined8 *)(&stack0x00008cf0 + lVar21),
                                 &stack0x00005bf8 + lVar21);
          uVar26 = *(undefined8 *)(&stack0x00008bf8 + lVar21);
        }
        puVar33 = *(undefined8 **)(&stack0x00008b80 + lVar21);
        if (**(longlong **)(&stack0x00008a70 + lVar21) == -1) {
          *(undefined4 *)(&stack0x00005c00 + lVar21) = *(undefined4 *)(&stack0x00002ef4 + lVar21);
          *(undefined8 *)(&stack0x00005bf8 + lVar21) = *(undefined8 *)(&stack0x00002eec + lVar21);
LAB_141db1251:
          plVar43 = *(longlong **)(&stack0x00008d18 + lVar21);
          *plVar43 = lVar25;
          plVar43[1] = *(longlong *)(&stack0x00008b90 + lVar21);
          plVar43[2] = *(longlong *)(&stack0x00008ae0 + lVar21);
          plVar43[3] = lVar28;
          plVar43[4] = lVar29;
          plVar43[5] = *(longlong *)(&stack0x00008b58 + lVar21);
          plVar43[6] = *(longlong *)(&stack0x00008ae8 + lVar21);
          plVar43[7] = *(longlong *)(&stack0x00008b98 + lVar21);
          plVar43[8] = *(longlong *)(&stack0x00008ad8 + lVar21);
          plVar43[9] = lVar9;
          plVar43[10] = lVar13;
          plVar43[0xb] = *(longlong *)(&stack0x00008ad0 + lVar21);
          plVar43[0xc] = lVar14;
          plVar43[0xd] = lVar15;
          plVar43[0xe] = *(longlong *)(&stack0x00008ac8 + lVar21);
          plVar43[0xf] = lVar16;
          plVar43[0x10] = lVar17;
          plVar43[0x11] = *(longlong *)(&stack0x00008ac0 + lVar21);
          plVar43[0x12] = *(longlong *)(&stack0x00008a18 + lVar21);
          plVar43[0x13] = *(longlong *)(&stack0x00008b60 + lVar21);
          plVar43[0x14] = lVar44;
          plVar43[0x15] = *(longlong *)(&stack0x00008ab8 + lVar21);
          plVar43[0x16] = *(longlong *)(&stack0x00008bc8 + lVar21);
          plVar43[0x17] = *(longlong *)(&stack0x00008c08 + lVar21);
          plVar43[0x18] = *(longlong *)(&stack0x00008bf0 + lVar21);
          plVar43[0x19] = *(longlong *)(&stack0x00008bb0 + lVar21);
          plVar43[0x1a] = *(longlong *)(&stack0x00008be0 + lVar21);
          plVar43[0x1b] = lVar42;
          *(undefined4 *)(plVar43 + 0x1c) = *(undefined4 *)(&stack0x00008b6c + lVar21);
          *(undefined4 *)((longlong)plVar43 + 0xe4) = *(undefined4 *)(&stack0x00008b70 + lVar21);
          *(undefined4 *)(plVar43 + 0x1d) = *(undefined4 *)(&stack0x00008b74 + lVar21);
          *(undefined4 *)((longlong)plVar43 + 0xec) = *(undefined4 *)(&stack0x00008b78 + lVar21);
          *(undefined4 *)(plVar43 + 0x1e) = *(undefined4 *)(&stack0x00008b7c + lVar21);
          puVar8 = *(undefined8 **)(&stack0x00008a08 + lVar21);
          *(undefined4 *)(puVar8 + 1) = *(undefined4 *)(&stack0x00005c00 + lVar21);
          uVar24 = *(undefined8 *)(&stack0x00005bf8 + lVar21);
          *puVar8 = uVar24;
          plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
          cVar36 = (char)*(undefined4 *)(&stack0x00008ba8 + lVar21);
        }
        else {
          if (**(longlong **)(&stack0x00008d18 + lVar21) < lVar25) {
            *(undefined4 *)(&stack0x00005c00 + lVar21) = *(undefined4 *)(&stack0x00002ef4 + lVar21);
            *(undefined8 *)(&stack0x00005bf8 + lVar21) = *(undefined8 *)(&stack0x00002eec + lVar21);
            *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db122e;
            FUN_140036900(*(undefined8 *)(&stack0x00008a70 + lVar21));
            goto LAB_141db1251;
          }
          if (*(longlong *)(&stack0x00008b90 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db13dc;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008ae0 + lVar21),
                                *(longlong *)(&stack0x00008b90 + lVar21) << 3,8);
          }
          if (*(longlong *)(&stack0x00008a90 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db13fe;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008b58 + lVar21),
                                *(longlong *)(&stack0x00008a90 + lVar21) << 4,8);
          }
          if (*(longlong *)(&stack0x00008b98 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db1420;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008ad8 + lVar21),
                                *(longlong *)(&stack0x00008b98 + lVar21) << 2,4);
          }
          if (*(longlong *)(&stack0x00008a88 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db1442;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008ad0 + lVar21),
                                *(longlong *)(&stack0x00008a88 + lVar21) << 2,4);
          }
          if (*(longlong *)(&stack0x00008a80 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db1464;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008ac8 + lVar21),
                                *(longlong *)(&stack0x00008a80 + lVar21) << 3,8);
          }
          if (*(longlong *)(&stack0x00008a78 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db1486;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008ac0 + lVar21),
                                *(longlong *)(&stack0x00008a78 + lVar21) << 3,8);
          }
          if (*(longlong *)(&stack0x00008b60 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db14a4;
            func_0x000140639d00(lVar44,*(longlong *)(&stack0x00008b60 + lVar21) << 4,8);
          }
          if (*(longlong *)(&stack0x00008bf0 + lVar21) != 0) {
            lVar44 = 0;
            do {
              lVar28 = *(longlong *)
                        (*(longlong *)(&stack0x00008c08 + lVar21) + 0x10 + lVar44 * 0x18);
              if (lVar28 != 0) {
                puVar33 = (undefined8 *)
                          (*(longlong *)
                            (*(longlong *)(&stack0x00008c08 + lVar21) + 8 + lVar44 * 0x18) + 8);
                do {
                  lVar29 = puVar33[-1];
                  if (lVar29 != 0) {
                    uVar24 = *puVar33;
                    *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db1524;
                    func_0x000140639d00(uVar24,lVar29 << 2,4);
                  }
                  puVar33 = puVar33 + 3;
                  lVar28 = lVar28 + -1;
                } while (lVar28 != 0);
              }
              plVar43 = (longlong *)(*(longlong *)(&stack0x00008c08 + lVar21) + lVar44 * 0x18);
              lVar28 = *plVar43;
              if (lVar28 != 0) {
                lVar29 = plVar43[1];
                *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db155e;
                func_0x000140639d00(lVar29,lVar28 * 0x18,8);
              }
              lVar44 = lVar44 + 1;
            } while (lVar44 != *(longlong *)(&stack0x00008bf0 + lVar21));
          }
          if (*(longlong *)(&stack0x00008bc8 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db1589;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008c08 + lVar21),
                                *(longlong *)(&stack0x00008bc8 + lVar21) * 0x18,8);
          }
          plVar31 = *(longlong **)(&stack0x00008d08 + lVar21);
          plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
          cVar36 = (char)*(undefined4 *)(&stack0x00008ba8 + lVar21);
          if (lVar42 != 0) {
            puVar33 = (undefined8 *)(*(longlong *)(&stack0x00008be0 + lVar21) + 8);
            do {
              lVar44 = puVar33[-1];
              if ((lVar44 != -1) && (lVar44 != 0)) {
                uVar24 = *puVar33;
                *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db15da;
                func_0x000140639d00(uVar24,lVar44 << 2,4);
              }
              puVar33 = puVar33 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
          }
          puVar33 = *(undefined8 **)(&stack0x00008b80 + lVar21);
          uVar24 = 0;
          if (*(longlong *)(&stack0x00008bb0 + lVar21) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db1609;
            uVar24 = func_0x000140639d00(*(undefined8 *)(&stack0x00008be0 + lVar21),
                                         *(longlong *)(&stack0x00008bb0 + lVar21) * 0x18,8);
          }
        }
        uVar20 = (undefined4)CONCAT71((int7)((ulonglong)uVar24 >> 8),1);
        piVar37 = *(int **)(&stack0x00008d10 + lVar21);
        if (cVar36 == '\0') goto LAB_141db161b;
      }
      *(undefined4 *)(&stack0x00008c08 + lVar21) = uVar20;
      lVar42 = 0;
      puVar38 = &stack0x00005bf8 + lVar21;
      do {
        if (plVar43[2] != 0) {
          plVar43[2] = plVar43[2] + -1;
        }
        if (*(longlong *)(*(longlong *)(&stack0x00008d00 + lVar21) + 0x10) != 0) {
          lVar29 = *(longlong *)(*(longlong *)(&stack0x00008d00 + lVar21) + 0x10) + -1;
          lVar44 = *(longlong *)(&stack0x00008d00 + lVar21);
          *(longlong *)(lVar44 + 0x10) = lVar29;
          lVar44 = *(longlong *)(lVar44 + 8);
          lVar28 = *(longlong *)(lVar44 + lVar29 * 0x18);
          if (lVar28 != -1) {
            lVar9 = *(longlong *)(lVar44 + 8 + lVar29 * 0x18);
            lVar44 = *(longlong *)(lVar44 + 0x10 + lVar29 * 0x18);
            if (lVar44 != 0) {
              puVar33 = (undefined8 *)(lVar9 + 8);
              do {
                lVar29 = puVar33[-1];
                if (lVar29 != 0) {
                  uVar24 = *puVar33;
                  *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db17a4;
                  func_0x000140639d00(uVar24,lVar29 << 2,4);
                }
                puVar33 = puVar33 + 3;
                lVar44 = lVar44 + -1;
              } while (lVar44 != 0);
            }
            piVar37 = *(int **)(&stack0x00008d10 + lVar21);
            puVar38 = &stack0x00005bf8 + lVar21;
            puVar33 = *(undefined8 **)(&stack0x00008b80 + lVar21);
            if (lVar28 != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db17e0;
              func_0x000140639d00(lVar9,lVar28 * 0x18,8);
            }
          }
        }
        plVar31 = *(longlong **)(&stack0x00008d08 + lVar21);
        if (plVar31[2] != 0) {
          lVar28 = plVar31[2] + -1;
          plVar31[2] = lVar28;
          lVar44 = *(longlong *)(plVar31[1] + lVar28 * 0x18);
          if (lVar44 - 1U < 0xfffffffffffffffd) {
            uVar24 = *(undefined8 *)(plVar31[1] + lVar28 * 0x18 + 8);
            *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db182c;
            func_0x000140639d00(uVar24,lVar44 << 2,4);
          }
        }
        bVar46 = lVar42 != *(longlong *)(&stack0x00008ab0 + lVar21);
        lVar42 = lVar42 + 1;
        plVar43 = *(longlong **)(&stack0x00008cf8 + lVar21);
      } while (bVar46);
      if ((&stack0x00008c08)[lVar21] != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db1958;
        FUN_141b11a30(&stack0x00000038 + lVar21);
        if (*(longlong *)(&stack0x00008a98 + lVar21) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db197b;
          func_0x000140639d00(*(undefined8 *)(&stack0x00008b88 + lVar21),
                              *(longlong *)(&stack0x00008a98 + lVar21) << 4,8);
        }
        uVar34 = CONCAT71((int7)((ulonglong)puVar33 >> 8),1);
        lVar42 = *(longlong *)(&stack0x00008a60 + lVar21);
joined_r0x000141db1882:
        if (lVar42 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar21) = &LAB_141db189a;
          func_0x000140639d00(*(undefined8 *)(&stack0x00008a68 + lVar21),lVar42 << 4,8);
        }
        return uVar34 & 0xffffffff;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db1847;
      FUN_141b11a30(&stack0x00000038 + lVar21);
    }
    if (*(longlong *)(&stack0x00008a98 + lVar21) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar21) = 0x141db1871;
      func_0x000140639d00(*(undefined8 *)(&stack0x00008b88 + lVar21),
                          *(longlong *)(&stack0x00008a98 + lVar21) << 4,8);
    }
  } while( true );
}

