/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141baa4b0(undefined8 *param_1,longlong param_2,undefined1 param_3,undefined8 param_4)

{
  undefined4 *puVar1;
  uint uVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  bool bVar11;
  char cVar12;
  undefined1 uVar13;
  byte bVar14;
  undefined4 uVar15;
  longlong lVar16;
  longlong *plVar17;
  undefined8 *puVar18;
  ulonglong *puVar19;
  longlong lVar20;
  int iVar21;
  undefined4 uVar22;
  longlong lVar23;
  undefined8 unaff_RBX;
  ulonglong uVar24;
  undefined8 uVar25;
  longlong lVar26;
  bool bVar27;
  undefined8 uStack_48;
  
  uStack_48 = 0x141baa4c6;
  lVar16 = FUN_142748650();
  lVar16 = -lVar16;
  *(undefined8 *)(&stack0x00009250 + lVar16) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00009210 + lVar16) = param_4;
  uVar24 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3);
  (&stack0x0000924f)[lVar16] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa4f8;
  plVar17 = (longlong *)func_0x00014270c980();
  *plVar17 = *plVar17 + 1;
  (&stack0x0000924f)[lVar16] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa516;
  FUN_1420d2120(&stack0x00005b70 + lVar16,*(undefined8 *)(&stack0x00009210 + lVar16));
  lVar20 = *(longlong *)(&stack0x00005b70 + lVar16);
  lVar23 = *(longlong *)(&stack0x00005b78 + lVar16);
  lVar26 = 0;
LAB_141baa540:
  if (*(longlong *)(&stack0x00005b80 + lVar16) << 2 != lVar26) goto code_r0x000141baa549;
  if (lVar20 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_141baa5fe;
    func_0x000140639d00(lVar23,lVar20 << 2,4);
  }
  if (*(int *)(param_2 + 0x18d0) != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa62e;
    func_0x000142749212(&stack0x00008938 + lVar16,*(undefined8 *)(&stack0x00009210 + lVar16),0x1a8);
    (&stack0x00009245)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa644;
    FUN_141f02e20(&stack0x00005b70 + lVar16,(int *)(param_2 + 0x18d0));
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa65e;
    func_0x000142749212(&stack0x00008ae0 + lVar16,&stack0x00005b70 + lVar16,0x90);
    (&stack0x00009246)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa674;
    FUN_141b95970(&stack0x00005b70 + lVar16,param_2);
    (&stack0x00009246)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa692;
    FUN_141c3b480(&stack0x00002da8 + lVar16,param_2,&stack0x00005b70 + lVar16);
    lVar20 = 8;
    if (1 < *(ulonglong *)(&stack0x00002da8 + lVar16)) {
      lVar20 = *(ulonglong *)(&stack0x00002da8 + lVar16) - 2;
    }
                    /* WARNING: Could not recover jumptable at 0x000141baa6b5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar18 = (undefined8 *)
              (*(code *)(&UNK_142c9fba4 + *(int *)(&UNK_142c9fba4 + lVar20 * 4)))
                        (&UNK_142c9fba4 + *(int *)(&UNK_142c9fba4 + lVar20 * 4));
    return puVar18;
  }
  (&stack0x0000924f)[lVar16] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa6e3;
  cVar12 = FUN_141d8cd30(param_2,uVar24 & 0xffffffff,*(undefined8 *)(&stack0x00009210 + lVar16));
  if (cVar12 == '\0') {
    if (_DAT_1433f9920 != 0) {
      (&stack0x0000924f)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab931;
      FUN_14276b1d1(&DAT_1433f9920);
    }
    if (DAT_1433f9924 == '\0') {
      (&stack0x0000924f)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa7a0;
      FUN_141b95970(&stack0x00005b70 + lVar16,param_2);
      (&stack0x0000924f)[lVar16] = 1;
      cVar12 = (char)&stack0x00005b70 + (char)lVar16;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa7bb;
      FUN_141c3b480(&stack0xffffffffffffffe0 + lVar16,param_2);
      if ((*(int *)(&stack0xffffffffffffffe0 + lVar16) == 8) &&
         ((&stack0xfffffffffffffff8)[lVar16] == 'g')) {
        *(undefined8 *)(&stack0x00008b70 + lVar16) = 0xfffffffffffffffe;
      }
      else {
        iVar21 = (int)&stack0xffffffffffffffe0 + (int)lVar16;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baac96;
        FUN_141a865f0(&stack0x00008d40 + lVar16);
        if (*(longlong *)(&stack0x00008d40 + lVar16) == -1) {
          uVar25 = *(undefined8 *)(&stack0xffffffffffffffe0 + lVar16);
          if (*(longlong *)(param_2 + 0x40) == 0) {
            uVar13 = 0xff;
            if ((((int)uVar25 == 2) && (*(longlong *)(param_2 + 0x1b00) == 0)) &&
               (*(longlong *)(param_2 + 0x2bd8) == -1)) {
              cVar12 = (&stack0xffffffffffffffe8)[lVar16];
              iVar21 = *(int *)(param_2 + 0x2db0);
              uVar13 = *(undefined1 *)(param_2 + 0x2dbf);
            }
            *(int *)(param_2 + 0x1b0) = iVar21;
            *(char *)(param_2 + 0x1b4) = cVar12;
            *(undefined1 *)(param_2 + 0x1b5) = uVar13;
          }
          if ((int)uVar25 == 2) {
            uVar3 = *(ulonglong *)(param_2 + 0x1b00);
            lVar20 = 0;
            if ((uVar3 != 0) && ((int)**(undefined8 **)(&stack0x00009210 + lVar16) == 2)) {
              lVar20 = *(longlong *)(param_2 + 0x1c8);
              if ((lVar20 == 0) || (uVar3 < *(ulonglong *)(param_2 + 0x1d0))) {
                *(ulonglong *)(param_2 + 0x1d0) = uVar3;
                *(undefined8 *)(param_2 + 0x1c8) = 0;
                lVar20 = 0;
              }
              lVar20 = lVar20 + 1;
            }
            *(longlong *)(param_2 + 0x1c8) = lVar20;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab7de;
          uVar13 = FUN_141a85420(&stack0xffffffffffffffe0 + lVar16,
                                 *(undefined8 *)(&stack0x00009210 + lVar16));
          *(undefined8 *)(&stack0x00008ef0 + lVar16) = 0;
          *(undefined8 *)(&stack0x00008ef8 + lVar16) = 8;
          *(undefined8 *)(&stack0x00008f00 + lVar16) = 0;
          *(longlong *)(&stack0x00008d40 + lVar16) = param_2;
          *(undefined1 **)(&stack0x00008d48 + lVar16) = &stack0x00008ef0 + lVar16;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab832;
          FUN_141a315e0(&stack0x00002da8 + lVar16,*(undefined8 *)(&stack0x00009210 + lVar16),
                        &stack0x00008d40 + lVar16);
          lVar20 = *(longlong *)(&stack0x00002da8 + lVar16);
          if (lVar20 == -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab8c3;
            FUN_1412a9450(&stack0x00008ef0 + lVar16);
            if (*(longlong *)(&stack0x00008ef0 + lVar16) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_141bab8ea;
              func_0x000140639d00(*(undefined8 *)(&stack0x00008ef8 + lVar16),
                                  *(longlong *)(&stack0x00008ef0 + lVar16) * 0x28,8);
            }
            *(undefined8 *)(&stack0x00008b70 + lVar16) = 0xfffffffffffffffe;
            (&stack0x0000924f)[lVar16] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab905;
            FUN_141b160b0(&stack0xffffffffffffffe0 + lVar16);
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab85c;
            func_0x000142749212(&stack0x00005b70 + lVar16,&stack0x00002db0 + lVar16,0x1a0);
            *(undefined4 *)(&stack0x00005d10 + lVar16) = *(undefined4 *)(&stack0x00008ef0 + lVar16);
            *(undefined4 *)(&stack0x00005d14 + lVar16) = *(undefined4 *)(&stack0x00008ef4 + lVar16);
            *(undefined4 *)(&stack0x00005d18 + lVar16) = *(undefined4 *)(&stack0x00008ef8 + lVar16);
            *(undefined4 *)(&stack0x00005d1c + lVar16) = *(undefined4 *)(&stack0x00008efc + lVar16);
            *(undefined8 *)(&stack0x00005d20 + lVar16) = *(undefined8 *)(&stack0x00008f00 + lVar16);
            *(longlong *)(&stack0x00008b70 + lVar16) = lVar20;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab894;
            func_0x000142749212(&stack0x00008b78 + lVar16,&stack0x00005b70 + lVar16,0x1b8);
            (&stack0x00008d30)[lVar16] = param_3;
            (&stack0x00008d38)[lVar16] = uVar13;
            (&stack0x0000924f)[lVar16] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab8b1;
            FUN_141b160b0(&stack0xffffffffffffffe0 + lVar16);
          }
          goto LAB_141bab141;
        }
        *(undefined4 *)(&stack0x00008f00 + lVar16) = *(undefined4 *)(&stack0x00008d50 + lVar16);
        *(undefined4 *)(&stack0x00008f04 + lVar16) = *(undefined4 *)(&stack0x00008d54 + lVar16);
        *(undefined4 *)(&stack0x00008f08 + lVar16) = *(undefined4 *)(&stack0x00008d58 + lVar16);
        *(undefined4 *)(&stack0x00008f0c + lVar16) = *(undefined4 *)(&stack0x00008d5c + lVar16);
        *(undefined4 *)(&stack0x00008ef0 + lVar16) = *(undefined4 *)(&stack0x00008d40 + lVar16);
        *(undefined4 *)(&stack0x00008ef4 + lVar16) = *(undefined4 *)(&stack0x00008d44 + lVar16);
        *(undefined4 *)(&stack0x00008ef8 + lVar16) = *(undefined4 *)(&stack0x00008d48 + lVar16);
        *(undefined4 *)(&stack0x00008efc + lVar16) = *(undefined4 *)(&stack0x00008d4c + lVar16);
        lVar20 = 3;
        if (1 < **(ulonglong **)(&stack0x00009210 + lVar16)) {
          lVar20 = **(ulonglong **)(&stack0x00009210 + lVar16) - 2;
        }
        if (lVar20 == 9) {
          (&stack0x00009242)[lVar16] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baaf76;
          FUN_1400b4420(&stack0x00005b70 + lVar16,*(longlong *)(&stack0x00009210 + lVar16) + 8);
          *(undefined8 *)(&stack0x00002dc0 + lVar16) = *(undefined8 *)(&stack0x00005b80 + lVar16);
          *(undefined4 *)(&stack0x00002db0 + lVar16) = *(undefined4 *)(&stack0x00005b70 + lVar16);
          *(undefined4 *)(&stack0x00002db4 + lVar16) = *(undefined4 *)(&stack0x00005b74 + lVar16);
          *(undefined4 *)(&stack0x00002db8 + lVar16) = *(undefined4 *)(&stack0x00005b78 + lVar16);
          *(undefined4 *)(&stack0x00002dbc + lVar16) = *(undefined4 *)(&stack0x00005b7c + lVar16);
          *(undefined8 *)(&stack0x00002da8 + lVar16) = 0;
          *(undefined4 *)(&stack0x00009218 + lVar16) = 0;
        }
        else if ((lVar20 == 0xb) && (*(int *)(&stack0xffffffffffffffe0 + lVar16) == 9)) {
          lVar20 = *(longlong *)(*(longlong *)(&stack0x00009210 + lVar16) + 0x10);
          lVar23 = *(longlong *)(*(longlong *)(&stack0x00009210 + lVar16) + 0x18);
          *(longlong *)(&stack0x00005b70 + lVar16) = lVar20;
          *(longlong *)(&stack0x00005b78 + lVar16) = lVar20 + lVar23 * 0x18;
          *(undefined1 **)(&stack0x00005b80 + lVar16) = &stack0xffffffffffffffe8 + lVar16;
          (&stack0x00009242)[lVar16] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baad40;
          uVar25 = FUN_141a04170(&stack0x00008938 + lVar16,&stack0x00005b70 + lVar16);
          *(int *)(&stack0x00009218 + lVar16) =
               (int)CONCAT71((int7)((ulonglong)uVar25 >> 8),
                             *(longlong *)(&stack0x00008938 + lVar16) == -1);
          if (*(longlong *)(&stack0x00008938 + lVar16) == -1) {
            *(undefined8 *)(&stack0x00002da8 + lVar16) = 0xffffffffffffffff;
          }
          else {
            *(undefined8 *)(&stack0x00002dc0 + lVar16) = *(undefined8 *)(&stack0x00008948 + lVar16);
            *(undefined4 *)(&stack0x00002db0 + lVar16) = *(undefined4 *)(&stack0x00008938 + lVar16);
            *(undefined4 *)(&stack0x00002db4 + lVar16) = *(undefined4 *)(&stack0x0000893c + lVar16);
            *(undefined4 *)(&stack0x00002db8 + lVar16) = *(undefined4 *)(&stack0x00008940 + lVar16);
            *(undefined4 *)(&stack0x00002dbc + lVar16) = *(undefined4 *)(&stack0x00008944 + lVar16);
            *(undefined8 *)(&stack0x00002da8 + lVar16) = 1;
          }
        }
        else {
          *(undefined8 *)(&stack0x00002da8 + lVar16) = 0xffffffffffffffff;
          *(int *)(&stack0x00009218 + lVar16) = (int)CONCAT71((int7)((ulonglong)lVar20 >> 8),1);
        }
        uVar22 = *(undefined4 *)(param_2 + 0x2db0);
        uVar13 = *(undefined1 *)(param_2 + 0x2dbf);
        *(undefined4 *)(&stack0x00008938 + lVar16) = uVar22;
        (&stack0x0000893c)[lVar16] = uVar13;
        (&stack0x0000923c)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baafeb;
        uVar25 = FUN_14247a960(param_2 + 0xd8,&stack0x00008938 + lVar16,&stack0x00008ef0 + lVar16);
        uVar15 = (undefined4)CONCAT71((int7)((ulonglong)uVar25 >> 8),1);
        if ((&stack0x00009218)[lVar16] == '\0') {
          *(undefined8 *)(&stack0x00005ba8 + lVar16) = *(undefined8 *)(&stack0x00002db8 + lVar16);
          *(undefined8 *)(&stack0x00005bb0 + lVar16) = *(undefined8 *)(&stack0x00002dc0 + lVar16);
          *(undefined8 *)(&stack0x00005b98 + lVar16) = *(undefined8 *)(&stack0x00002da8 + lVar16);
          *(undefined8 *)(&stack0x00005ba0 + lVar16) = *(undefined8 *)(&stack0x00002db0 + lVar16);
          *(undefined4 *)(&stack0x00005b80 + lVar16) = *(undefined4 *)(&stack0x00008d50 + lVar16);
          *(undefined4 *)(&stack0x00005b84 + lVar16) = *(undefined4 *)(&stack0x00008d54 + lVar16);
          *(undefined4 *)(&stack0x00005b88 + lVar16) = *(undefined4 *)(&stack0x00008d58 + lVar16);
          *(undefined4 *)(&stack0x00005b8c + lVar16) = *(undefined4 *)(&stack0x00008d5c + lVar16);
          *(undefined4 *)(&stack0x00005b70 + lVar16) = *(undefined4 *)(&stack0x00008d40 + lVar16);
          *(undefined4 *)(&stack0x00005b74 + lVar16) = *(undefined4 *)(&stack0x00008d44 + lVar16);
          *(undefined4 *)(&stack0x00005b78 + lVar16) = *(undefined4 *)(&stack0x00008d48 + lVar16);
          *(undefined4 *)(&stack0x00005b7c + lVar16) = *(undefined4 *)(&stack0x00008d4c + lVar16);
          *(undefined4 *)(&stack0x00005b90 + lVar16) = uVar22;
          (&stack0x00005b94)[lVar16] = uVar13;
          lVar20 = *(longlong *)(param_2 + 0xe8);
          if (lVar20 == *(longlong *)(param_2 + 0xd8)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab05b;
            FUN_142751100(param_2 + 0xd8);
          }
          lVar23 = *(longlong *)(param_2 + 0xe0);
          *(undefined8 *)(lVar23 + 0x40 + lVar20 * 0x48) =
               *(undefined8 *)(&stack0x00005bb0 + lVar16);
          uVar22 = *(undefined4 *)(&stack0x00005b70 + lVar16);
          uVar15 = *(undefined4 *)(&stack0x00005b74 + lVar16);
          uVar5 = *(undefined4 *)(&stack0x00005b78 + lVar16);
          uVar6 = *(undefined4 *)(&stack0x00005b7c + lVar16);
          uVar25 = *(undefined8 *)(&stack0x00005b80 + lVar16);
          uVar7 = *(undefined8 *)(&stack0x00005b88 + lVar16);
          uVar8 = *(undefined8 *)(&stack0x00005b90 + lVar16);
          uVar9 = *(undefined8 *)(&stack0x00005b98 + lVar16);
          uVar10 = *(undefined8 *)(&stack0x00005ba8 + lVar16);
          puVar18 = (undefined8 *)(lVar23 + 0x30 + lVar20 * 0x48);
          *puVar18 = *(undefined8 *)(&stack0x00005ba0 + lVar16);
          puVar18[1] = uVar10;
          puVar18 = (undefined8 *)(lVar23 + 0x20 + lVar20 * 0x48);
          *puVar18 = uVar8;
          puVar18[1] = uVar9;
          puVar18 = (undefined8 *)(lVar23 + 0x10 + lVar20 * 0x48);
          *puVar18 = uVar25;
          puVar18[1] = uVar7;
          puVar1 = (undefined4 *)(lVar23 + lVar20 * 0x48);
          *puVar1 = uVar22;
          puVar1[1] = uVar15;
          puVar1[2] = uVar5;
          puVar1[3] = uVar6;
          *(longlong *)(param_2 + 0xe8) = lVar20 + 1;
          uVar15 = 0;
        }
        *(undefined4 *)(&stack0x00009220 + lVar16) = uVar15;
        *(undefined8 *)(&stack0x00005b70 + lVar16) = 0xffffffffffffffff;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab0d1;
        uVar13 = FUN_141a85420(&stack0xffffffffffffffe0 + lVar16,
                               *(undefined8 *)(&stack0x00009210 + lVar16));
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab0ed;
        func_0x000142749212(&stack0x00008b70 + lVar16,&stack0x00005b70 + lVar16,0x1c8);
        (&stack0x00008d38)[lVar16] = uVar13;
        if ((&stack0x00009220)[lVar16] != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab109;
          FUN_1400cd0b0(&stack0x00008d40 + lVar16);
          if (*(longlong *)(&stack0x00008ef0 + lVar16) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_141bab130;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008ef8 + lVar16),
                                *(longlong *)(&stack0x00008ef0 + lVar16) * 0x18,8);
          }
        }
      }
      (&stack0x0000924f)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab140;
      FUN_141b160b0(&stack0xffffffffffffffe0 + lVar16);
    }
    else {
      *(undefined8 *)(&stack0x00008b70 + lVar16) = 0xfffffffffffffffe;
    }
LAB_141bab141:
    (&stack0x0000924e)[lVar16] = 1;
    (&stack0x0000924d)[lVar16] = 1;
    iVar21 = 0x42c93018;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab162;
    bVar14 = FUN_141ee40c0(*(undefined8 *)(&stack0x00009210 + lVar16));
    bVar11 = false;
    bVar27 = false;
    if (((((((bVar14 & *(byte *)(param_2 + 0x2dbd)) == 1) &&
           (bVar27 = bVar11, (int)*(undefined8 *)(param_2 + 0x1840) == -1)) &&
          (*(longlong *)(param_2 + 0x2a28) == -1)) &&
         ((*(char *)(param_2 + 0xa1d) == -2 && (*(longlong *)(param_2 + 0x2bd8) == -1)))) &&
        ((bVar27 = false, *(longlong *)(param_2 + 0x1b30) == 0 &&
         ((*(longlong *)(param_2 + 0x2b28) == -1 && (*(longlong *)(param_2 + 0x2d18) == -1)))))) &&
       (*(char *)(param_2 + 0x2dba) != '\0')) {
      (&stack0x0000924e)[lVar16] = 1;
      (&stack0x0000924d)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab210;
      FUN_141b95970(&stack0x00005b70 + lVar16,param_2);
      (&stack0x0000924e)[lVar16] = 1;
      (&stack0x0000924d)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab235;
      FUN_141c3b480(&stack0x00002da8 + lVar16,param_2,&stack0x00005b70 + lVar16);
      (&stack0x00005b78)[lVar16] = param_3;
      *(undefined8 *)(&stack0x00005b70 + lVar16) = 2;
      iVar21 = (int)&stack0x00005b70 + (int)lVar16;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab25a;
      cVar12 = FUN_141f0a2e0(&stack0x00002da8 + lVar16);
      if (cVar12 == '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab302;
        FUN_141b160b0(&stack0x00005b70 + lVar16);
        (&stack0x0000924e)[lVar16] = 1;
        (&stack0x0000924d)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab31d;
        FUN_141b160b0(&stack0x00002da8 + lVar16);
        bVar27 = false;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab26f;
        FUN_141b160b0(&stack0x00005b70 + lVar16);
        (&stack0x0000924e)[lVar16] = 1;
        (&stack0x0000924d)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab28a;
        FUN_141b160b0(&stack0x00002da8 + lVar16);
        uVar2 = *(uint *)(param_2 + 0x2db4);
        lVar20 = *(longlong *)(param_2 + 0x1ad0);
        lVar23 = *(longlong *)(param_2 + 0x1ac8);
        (&stack0x0000924e)[lVar16] = 1;
        (&stack0x0000924d)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab2c4;
        FUN_140c73b50(&stack0x00005b70 + lVar16,lVar23,lVar20 * 0xb8 + lVar23);
        lVar20 = *(longlong *)(&stack0x00005b70 + lVar16);
        uVar3 = *(ulonglong *)(&stack0x00005b80 + lVar16);
        if (lVar20 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_141bab2ea;
          func_0x000140639d00(*(undefined8 *)(&stack0x00005b78 + lVar16),lVar20,1);
        }
        iVar21 = (int)lVar20;
        bVar27 = (ulonglong)uVar2 + 1 < uVar3;
      }
    }
    (&stack0x0000924e)[lVar16] = 1;
    (&stack0x0000924d)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab334;
    puVar19 = (ulonglong *)func_0x00014270c960();
    if ((char)puVar19[5] != '\x01') {
      if ((char)puVar19[5] == '\x02') {
        (&stack0x0000924e)[lVar16] = 1;
        (&stack0x0000924d)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab365;
        FUN_14276f230(&UNK_142cc1850);
        goto LAB_141babe04;
      }
      (&stack0x0000924e)[lVar16] = 1;
      (&stack0x0000924d)[lVar16] = 1;
      iVar21 = 0x41f45ea0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab957;
      FUN_14272ae10(puVar19);
      *(undefined1 *)(puVar19 + 5) = 1;
    }
    if (0x7ffffffffffffffe < *puVar19) {
      (&stack0x0000924e)[lVar16] = 1;
      (&stack0x0000924d)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baba4e;
      FUN_14276ff00(&UNK_142cc1b48);
LAB_141babe04:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if ((int)puVar19[1] == 1) {
      (&stack0x0000924e)[lVar16] = 1;
      (&stack0x0000924d)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab98b;
      puVar19 = (ulonglong *)FUN_14271ee60();
    }
    else {
      iVar21 = -1;
    }
    *(undefined **)(&stack0x00005b70 + lVar16) = &UNK_142c933a0;
    *(undefined8 *)(&stack0x00005b78 + lVar16) = 0x11;
    *(ulonglong **)(&stack0x00005b80 + lVar16) = puVar19;
    *(int *)(&stack0x00005b88 + lVar16) = iVar21;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab9c8;
    lVar20 = param_2;
    FUN_141ea90c0(&stack0x00002da8 + lVar16);
    uVar22 = (undefined4)lVar20;
    (&stack0x0000924e)[lVar16] = 1;
    (&stack0x0000924d)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab9e3;
    FUN_14270d530(&stack0x00005b70 + lVar16);
    (&stack0x00009249)[lVar16] = 1;
    (&stack0x00009248)[lVar16] = 1;
    (&stack0x00009247)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141bab9fe;
    puVar19 = (ulonglong *)func_0x00014270c960();
    if ((char)puVar19[5] != '\x01') {
      if ((char)puVar19[5] == '\x02') {
        (&stack0x00009249)[lVar16] = 1;
        (&stack0x00009248)[lVar16] = 1;
        (&stack0x00009247)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baba2e;
        FUN_14276f230(&UNK_142cc1850);
        goto LAB_141babe04;
      }
      (&stack0x00009249)[lVar16] = 1;
      (&stack0x00009248)[lVar16] = 1;
      (&stack0x00009247)[lVar16] = 1;
      uVar22 = 0x41f45ea0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baba7b;
      FUN_14272ae10(puVar19);
      *(undefined1 *)(puVar19 + 5) = 1;
    }
    if (0x7ffffffffffffffe < *puVar19) {
      (&stack0x00009249)[lVar16] = 1;
      (&stack0x00009248)[lVar16] = 1;
      (&stack0x00009247)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babddc;
      FUN_14276ff00(&UNK_142cc1b48);
      goto LAB_141babe04;
    }
    if ((int)puVar19[1] == 1) {
      (&stack0x00009249)[lVar16] = 1;
      (&stack0x00009248)[lVar16] = 1;
      (&stack0x00009247)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babaac;
      puVar19 = (ulonglong *)FUN_14271ee60();
    }
    else {
      uVar22 = 0xffffffff;
    }
    *(undefined **)(&stack0xffffffffffffffe0 + lVar16) = &UNK_142c933b1;
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar16) = 0x11;
    *(ulonglong **)(&stack0xfffffffffffffff0 + lVar16) = puVar19;
    *(undefined4 *)(&stack0xfffffffffffffff8 + lVar16) = uVar22;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babae1;
    FUN_141ee2670(&stack0x00005b70 + lVar16,*(undefined8 *)(&stack0x00009210 + lVar16));
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babafb;
    lVar20 = param_2;
    FUN_141ba5290(&stack0x00008d40 + lVar16,param_2,uVar24 & 0xffffffff,&stack0x00005b70 + lVar16);
    uVar22 = (undefined4)lVar20;
    (&stack0x00009249)[lVar16] = 1;
    (&stack0x00009248)[lVar16] = 1;
    (&stack0x00009247)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babb1a;
    FUN_14270d530(&stack0xffffffffffffffe0 + lVar16);
    if (*(longlong *)(&stack0x00008d40 + lVar16) == -1) {
      if (!bVar27) {
        (&stack0x00009249)[lVar16] = 1;
        (&stack0x00009248)[lVar16] = 1;
        (&stack0x00009247)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babc05;
        uVar25 = FUN_14205a080(&UNK_142c90d98);
        if ((char)uVar25 == '\0') {
          uVar22 = 0xffffffff;
        }
        else {
          (&stack0x00009249)[lVar16] = 1;
          (&stack0x00009248)[lVar16] = 1;
          (&stack0x00009247)[lVar16] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babc24;
          uVar25 = FUN_14271ee60();
        }
        *(undefined **)(&stack0x00005b70 + lVar16) = &UNK_142c933c2;
        *(undefined8 *)(&stack0x00005b78 + lVar16) = 0x11;
        *(undefined8 *)(&stack0x00005b80 + lVar16) = uVar25;
        *(undefined4 *)(&stack0x00005b88 + lVar16) = uVar22;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babc80;
        FUN_141b9b1a0(param_2);
        (&stack0x00009249)[lVar16] = 1;
        (&stack0x00009248)[lVar16] = 1;
        (&stack0x00009247)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babca2;
        FUN_14270d530(&stack0x00005b70 + lVar16);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babcbf;
      func_0x000142749212(&stack0x00005b70 + lVar16,&stack0x00002da8 + lVar16,0x2dc8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babcd8;
      func_0x000142749212(&stack0xffffffffffffffe0 + lVar16,
                          *(undefined8 *)(&stack0x00009210 + lVar16),0x1a8);
      (&stack0x00000188)[lVar16] = param_3;
      (&stack0x00009249)[lVar16] = 0;
      (&stack0x00009248)[lVar16] = 0;
      (&stack0x00009247)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babd08;
      FUN_141bdf460(&stack0x00008ef0 + lVar16,param_2,&stack0x00005b70 + lVar16,
                    &stack0xffffffffffffffe0 + lVar16);
      if (*(int *)(param_2 + 0x18d0) == -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babd98;
        FUN_141d853f0(param_2,&stack0x00008b70 + lVar16,&stack0x00008ef0 + lVar16);
        param_1[3] = *(undefined8 *)(&stack0x00008f00 + lVar16);
        uVar25 = *(undefined8 *)(&stack0x00008ef8 + lVar16);
        param_1[1] = *(undefined8 *)(&stack0x00008ef0 + lVar16);
        param_1[2] = uVar25;
        *param_1 = 0;
        return param_1;
      }
      param_1[3] = *(undefined8 *)(&stack0x00008f00 + lVar16);
      uVar22 = *(undefined4 *)(&stack0x00008ef4 + lVar16);
      uVar15 = *(undefined4 *)(&stack0x00008ef8 + lVar16);
      uVar5 = *(undefined4 *)(&stack0x00008efc + lVar16);
      *(undefined4 *)(param_1 + 1) = *(undefined4 *)(&stack0x00008ef0 + lVar16);
      *(undefined4 *)((longlong)param_1 + 0xc) = uVar22;
      *(undefined4 *)(param_1 + 2) = uVar15;
      *(undefined4 *)((longlong)param_1 + 0x14) = uVar5;
      *param_1 = 0;
      if (0xfffffffd < *(uint *)(&stack0x00008b70 + lVar16)) {
        return param_1;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babd46;
      FUN_141b15f60(&stack0x00008b70 + lVar16);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babd52;
      FUN_1412a9450(&stack0x00008d18 + lVar16);
      if (*(longlong *)(&stack0x00008d18 + lVar16) == 0) {
        return param_1;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babd7d;
      func_0x000140639d00(*(undefined8 *)(&stack0x00008d20 + lVar16),
                          *(longlong *)(&stack0x00008d18 + lVar16) * 0x28,8);
      return param_1;
    }
    *(longlong *)(&stack0x00009218 + lVar16) = *(longlong *)(&stack0x00008d40 + lVar16);
    *(undefined8 *)(&stack0x00009220 + lVar16) = *(undefined8 *)(&stack0x00008d48 + lVar16);
    *(longlong *)(&stack0x00009230 + lVar16) = param_2;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babb50;
    FUN_141b11a30(param_2);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babb6a;
    func_0x000142749212(*(undefined8 *)(&stack0x00009230 + lVar16),&stack0x00002da8 + lVar16,0x2dc8)
    ;
    uVar22 = *(undefined4 *)(&stack0x00008d44 + lVar16);
    uVar15 = *(undefined4 *)(&stack0x00008d48 + lVar16);
    uVar5 = *(undefined4 *)(&stack0x00008d4c + lVar16);
    *(undefined4 *)(param_1 + 1) = *(undefined4 *)(&stack0x00008d40 + lVar16);
    *(undefined4 *)((longlong)param_1 + 0xc) = uVar22;
    *(undefined4 *)(param_1 + 2) = uVar15;
    *(undefined4 *)((longlong)param_1 + 0x14) = uVar5;
    param_1[3] = *(undefined8 *)(&stack0x00008d50 + lVar16);
    *param_1 = 1;
    if (*(uint *)(&stack0x00008b70 + lVar16) < 0xfffffffe) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babba0;
      FUN_141b15f60(&stack0x00008b70 + lVar16);
      lVar20 = *(longlong *)(&stack0x00008d20 + lVar16);
      lVar23 = *(longlong *)(&stack0x00008d28 + lVar16);
      if (lVar23 != 0) {
        puVar18 = (undefined8 *)(lVar20 + 8);
        do {
          lVar26 = puVar18[-1];
          if (lVar26 != 0) {
            uVar25 = *puVar18;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141babbd9;
            func_0x000140639d00(uVar25,lVar26,1);
          }
          puVar18 = puVar18 + 5;
          lVar23 = lVar23 + -1;
        } while (lVar23 != 0);
      }
      if (*(longlong *)(&stack0x00008d18 + lVar16) == 0) goto LAB_141baa743;
      lVar23 = *(longlong *)(&stack0x00008d18 + lVar16) * 0x28;
      uVar25 = 8;
      goto LAB_141baa5e0;
    }
  }
  else {
    *(undefined **)(&stack0x00005b70 + lVar16) = &UNK_142c933d4;
    *(code **)(&stack0x00005b78 + lVar16) = FUN_142747610;
    (&stack0x0000924f)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa725;
    FUN_14273a6c0(&stack0x000090b8 + lVar16,&UNK_142c933d8,&stack0x00005b70 + lVar16);
    param_1[3] = *(undefined8 *)(&stack0x000090c8 + lVar16);
    uVar22 = *(undefined4 *)(&stack0x000090bc + lVar16);
    uVar15 = *(undefined4 *)(&stack0x000090c0 + lVar16);
    uVar5 = *(undefined4 *)(&stack0x000090c4 + lVar16);
    *(undefined4 *)(param_1 + 1) = *(undefined4 *)(&stack0x000090b8 + lVar16);
    *(undefined4 *)((longlong)param_1 + 0xc) = uVar22;
    *(undefined4 *)(param_1 + 2) = uVar15;
    *(undefined4 *)((longlong)param_1 + 0x14) = uVar5;
    *param_1 = 1;
  }
  goto LAB_141baa743;
code_r0x000141baa549:
  uVar2 = *(uint *)(lVar23 + lVar26);
  lVar26 = lVar26 + 4;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= (ulonglong)uVar2) {
    *(longlong *)(&stack0x00009218 + lVar16) = lVar23;
    *(longlong *)(&stack0x00009230 + lVar16) = lVar20;
    *(uint *)(&stack0x00002da8 + lVar16) = uVar2;
    *(undefined1 **)(&stack0x00005b70 + lVar16) = &stack0x00002da8 + lVar16;
    *(code **)(&stack0x00005b78 + lVar16) = FUN_142747500;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa5a1;
    FUN_14273a6c0(&stack0x000090d0 + lVar16,&UNK_142c93417,&stack0x00005b70 + lVar16);
    param_1[3] = *(undefined8 *)(&stack0x000090e0 + lVar16);
    uVar22 = *(undefined4 *)(&stack0x000090d4 + lVar16);
    uVar15 = *(undefined4 *)(&stack0x000090d8 + lVar16);
    uVar5 = *(undefined4 *)(&stack0x000090dc + lVar16);
    *(undefined4 *)(param_1 + 1) = *(undefined4 *)(&stack0x000090d0 + lVar16);
    *(undefined4 *)((longlong)param_1 + 0xc) = uVar22;
    *(undefined4 *)(param_1 + 2) = uVar15;
    *(undefined4 *)((longlong)param_1 + 0x14) = uVar5;
    *param_1 = 1;
    if (*(longlong *)(&stack0x00009230 + lVar16) != 0) {
      lVar23 = *(longlong *)(&stack0x00009230 + lVar16) << 2;
      uVar25 = 4;
      lVar20 = *(longlong *)(&stack0x00009218 + lVar16);
LAB_141baa5e0:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x141baa5e5;
      func_0x000140639d00(lVar20,lVar23,uVar25);
    }
LAB_141baa743:
    *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_141baac6f;
    FUN_141b15f60(*(undefined8 *)(&stack0x00009210 + lVar16));
    return param_1;
  }
  goto LAB_141baa540;
}

