/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141b79170(longlong param_1,ulonglong param_2,char *param_3)

{
  char *pcVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  char cVar12;
  undefined4 *puVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 *puVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 uVar19;
  longlong *plVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  longlong lVar25;
  char *pcVar26;
  ulonglong uVar27;
  char *pcVar28;
  undefined8 uVar29;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar30;
  undefined8 auStackX_8 [4];
  undefined8 uStack_38;
  
  uStack_38 = 0x141b79182;
  lVar18 = FUN_142748650();
  lVar18 = -lVar18;
  *(undefined8 *)(&stack0x00000ff0 + lVar18) = 0xfffffffffffffffe;
  param_2 = param_2 & 0xffffffff;
  lVar14 = *(longlong *)(param_1 + 0x1a98);
  uVar2 = *(ulonglong *)(param_1 + 0x1aa0);
  if (param_3[0x168] == '\x1e') {
    *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b79238;
    plVar20 = (longlong *)FUN_141d37b60(lVar14,uVar2,param_2);
    uVar30 = extraout_XMM0_Da_00;
    if (plVar20 != (longlong *)0x0) {
      return plVar20;
    }
  }
  else {
    uVar30 = extraout_XMM0_Da;
    if (param_3[0x168] == '!') {
      if (uVar2 <= param_2) goto LAB_141b794e2;
      lVar25 = *(longlong *)(*(longlong *)(lVar14 + param_2 * 8) + 0xb8);
      if (*(longlong *)(lVar25 + 0x260) != -1) {
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b791f1;
        FUN_14257c580(&stack0x000007c0 + lVar18,lVar25 + 0x260);
        uVar19 = *(undefined8 *)(lVar25 + 0x280);
        uVar29 = *(undefined8 *)(lVar25 + 0x288);
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b79208;
        FUN_1424c03a0(&stack0xfffffffffffffff0 + lVar18,uVar19,uVar29);
        if (*(longlong *)(lVar25 + 0x290) == 0) {
          uVar19 = 0;
        }
        else {
          *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b7921e;
          uVar19 = FUN_141eedbd0();
        }
        *(undefined8 *)(&stack0x00000f90 + lVar18) = *(undefined8 *)(&stack0x000007d0 + lVar18);
        *(undefined4 *)(&stack0x00000f80 + lVar18) = *(undefined4 *)(&stack0x000007c0 + lVar18);
        *(undefined4 *)(&stack0x00000f84 + lVar18) = *(undefined4 *)(&stack0x000007c4 + lVar18);
        *(undefined4 *)(&stack0x00000f88 + lVar18) = *(undefined4 *)(&stack0x000007c8 + lVar18);
        *(undefined4 *)(&stack0x00000f8c + lVar18) = *(undefined4 *)(&stack0x000007cc + lVar18);
        *(undefined8 *)(&stack0x00000fa8 + lVar18) =
             *(undefined8 *)((longlong)auStackX_8 + lVar18 + -8);
        *(undefined4 *)(&stack0x00000f98 + lVar18) =
             *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18);
        *(undefined4 *)(&stack0x00000f9c + lVar18) =
             *(undefined4 *)(&stack0xfffffffffffffff4 + lVar18);
        *(undefined4 *)(&stack0x00000fa0 + lVar18) =
             *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18);
        *(undefined4 *)(&stack0x00000fa4 + lVar18) =
             *(undefined4 *)(&stack0xfffffffffffffffc + lVar18);
        *(undefined4 *)(&stack0x00000fb0 + lVar18) = *(undefined4 *)(&stack0x000007c0 + lVar18);
        *(undefined4 *)(&stack0x00000fb4 + lVar18) = *(undefined4 *)(&stack0x000007c4 + lVar18);
        *(undefined4 *)(&stack0x00000fb8 + lVar18) = *(undefined4 *)(&stack0x000007c8 + lVar18);
        *(undefined4 *)(&stack0x00000fbc + lVar18) = *(undefined4 *)(&stack0x000007cc + lVar18);
        *(undefined8 *)(&stack0x00000fc0 + lVar18) = *(undefined8 *)(&stack0x00000f90 + lVar18);
        *(undefined8 *)(&stack0x00000fc8 + lVar18) = *(undefined8 *)(&stack0x00000f98 + lVar18);
        *(undefined8 *)(&stack0x00000fd0 + lVar18) = *(undefined8 *)(&stack0x00000fa0 + lVar18);
        *(undefined8 *)(&stack0x00000fd8 + lVar18) = *(undefined8 *)(&stack0x00000fa8 + lVar18);
        *(undefined8 *)(&stack0x00000fe0 + lVar18) = uVar19;
        (&stack0x00000fef)[lVar18] = 1;
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b793c8;
        FUN_141edd4f0(&stack0x000007c0 + lVar18,lVar25 + 0x10);
        if (*(longlong *)(&stack0x00000f00 + lVar18) != -1) {
          *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b793df;
          FUN_141b1fd80(&stack0x00000f00 + lVar18);
        }
        *(undefined8 *)(&stack0x00000f30 + lVar18) = *(undefined8 *)(&stack0x00000fe0 + lVar18);
        *(undefined4 *)(&stack0x00000f20 + lVar18) = *(undefined4 *)(&stack0x00000fd0 + lVar18);
        *(undefined4 *)(&stack0x00000f24 + lVar18) = *(undefined4 *)(&stack0x00000fd4 + lVar18);
        *(undefined4 *)(&stack0x00000f28 + lVar18) = *(undefined4 *)(&stack0x00000fd8 + lVar18);
        *(undefined4 *)(&stack0x00000f2c + lVar18) = *(undefined4 *)(&stack0x00000fdc + lVar18);
        *(undefined4 *)(&stack0x00000f10 + lVar18) = *(undefined4 *)(&stack0x00000fc0 + lVar18);
        *(undefined4 *)(&stack0x00000f14 + lVar18) = *(undefined4 *)(&stack0x00000fc4 + lVar18);
        *(undefined4 *)(&stack0x00000f18 + lVar18) = *(undefined4 *)(&stack0x00000fc8 + lVar18);
        *(undefined4 *)(&stack0x00000f1c + lVar18) = *(undefined4 *)(&stack0x00000fcc + lVar18);
        *(undefined4 *)(&stack0x00000f00 + lVar18) = *(undefined4 *)(&stack0x00000fb0 + lVar18);
        *(undefined4 *)(&stack0x00000f04 + lVar18) = *(undefined4 *)(&stack0x00000fb4 + lVar18);
        *(undefined4 *)(&stack0x00000f08 + lVar18) = *(undefined4 *)(&stack0x00000fb8 + lVar18);
        *(undefined4 *)(&stack0x00000f0c + lVar18) = *(undefined4 *)(&stack0x00000fbc + lVar18);
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b79428;
        func_0x000142749212((longlong)auStackX_8 + lVar18 + -8,&stack0x000007c0 + lVar18,0x7c0);
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar18) = 1;
        *(undefined8 *)(&stack0xfffffffffffffff8 + lVar18) = 1;
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b7943d;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b7944c;
        plVar20 = (longlong *)func_0x000140639cf0(2000,8);
        if (plVar20 != (longlong *)0x0) {
          *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b79466;
          func_0x000142749212(plVar20,&stack0xfffffffffffffff0 + lVar18,2000);
          return plVar20;
        }
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b794d1;
        FUN_14276fcb1(8,2000);
        goto LAB_141b794d2;
      }
    }
  }
  if (uVar2 <= param_2) {
LAB_141b794e2:
    *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b794f4;
    FUN_142770023(param_2,uVar2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar14 = *(longlong *)(lVar14 + param_2 * 8);
  if (param_3[0x192] == '\0') {
    if (param_3[0x193] != '\0') {
      lVar14 = *(longlong *)(lVar14 + 0xc0);
      *(undefined8 *)(&stack0x00001020 + lVar18) = *(undefined8 *)(&stack0x00001020 + lVar18);
      *(undefined8 *)(&stack0x00001018 + lVar18) = *(undefined8 *)(&stack0x00001008 + lVar18);
      *(undefined8 *)(&stack0x00001010 + lVar18) = *(undefined8 *)(&stack0x00001000 + lVar18);
      *(undefined8 *)(&stack0x00001008 + lVar18) = *(undefined8 *)(&stack0x00000ff8 + lVar18);
      *(undefined8 *)(&stack0x00001000 + lVar18) = 0xfffffffffffffffe;
      *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a8290d;
      FUN_141ac2330(&stack0x00000810 + lVar18,lVar14 + 0x10);
      uVar2 = *(ulonglong *)(&stack0x000008b0 + lVar18);
      if (uVar2 != 0) {
        lVar14 = *(longlong *)(&stack0x000008a8 + lVar18);
        uVar21 = 0;
LAB_141a82930:
        if (*(char *)(lVar14 + uVar21) != '\x02') goto code_r0x000141a8293a;
        uVar27 = uVar21 + 1;
        uVar23 = uVar21;
        if (uVar27 < uVar2) {
          if (((int)uVar2 + (int)uVar21 & 1U) == 0) {
            cVar12 = *(char *)(lVar14 + 1 + uVar21);
            if (cVar12 != '\x02') {
              *(char *)(lVar14 + uVar21) = cVar12;
              uVar23 = uVar21 + 1;
            }
            uVar27 = uVar21 + 2;
          }
          if (uVar2 - 2 != uVar21) {
            do {
              if (*(char *)(lVar14 + uVar27) == '\x02') {
                cVar12 = *(char *)(lVar14 + 1 + uVar27);
              }
              else {
                *(char *)(lVar14 + uVar23) = *(char *)(lVar14 + uVar27);
                uVar23 = uVar23 + 1;
                cVar12 = *(char *)(lVar14 + 1 + uVar27);
              }
              if (cVar12 != '\x02') {
                *(char *)(lVar14 + uVar23) = cVar12;
                uVar23 = uVar23 + 1;
              }
              uVar27 = uVar27 + 2;
            } while (uVar2 != uVar27);
          }
        }
        *(ulonglong *)(&stack0x000008b0 + lVar18) = uVar23;
      }
LAB_141a82942:
      (&stack0x00000fff)[lVar18] = 1;
      *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82958;
      FUN_142473470();
      lVar14 = *(longlong *)(&stack0x000008c0 + lVar18);
      lVar25 = *(longlong *)(&stack0x000008c8 + lVar18);
      if (lVar25 != 0) {
        lVar22 = 0;
        do {
          if ((*(longlong *)(lVar14 + 0x10 + lVar22) == 4) &&
             (**(int **)(lVar14 + 8 + lVar22) == 0x61727541)) goto LAB_141a82a0e;
          lVar22 = lVar22 + 0x18;
        } while (lVar25 * 0x18 != lVar22);
      }
      *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a829a5;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a829b4;
      puVar13 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar13 == (undefined4 *)0x0) {
        (&stack0x00000fff)[lVar18] = 1;
        *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82c04;
        FUN_14276fccb(1,4);
      }
      else {
        *puVar13 = 0x61727541;
        if (lVar25 == *(longlong *)(&stack0x000008b8 + lVar18)) {
          *(undefined4 **)(&stack0x00000ff0 + lVar18) = puVar13;
          *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a829db;
          FUN_142750ca0(&stack0x000008b8 + lVar18);
          lVar14 = *(longlong *)(&stack0x000008c0 + lVar18);
          puVar13 = *(undefined4 **)(&stack0x00000ff0 + lVar18);
        }
        *(undefined8 *)(lVar14 + lVar25 * 0x18) = 4;
        *(undefined4 **)(lVar14 + 8 + lVar25 * 0x18) = puVar13;
        *(undefined8 *)(lVar14 + 0x10 + lVar25 * 0x18) = 4;
        *(longlong *)(&stack0x000008c8 + lVar18) = lVar25 + 1;
LAB_141a82a0e:
        (&stack0x00000fff)[lVar18] = 1;
        *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82a2e;
        FUN_1423723b0(&stack0x00000fd0 + lVar18,&UNK_142c865e5,8);
        if (*(int *)(&stack0x00000fd0 + lVar18) == 1) {
          *(undefined8 *)(&stack0x00000050 + lVar18) = *(undefined8 *)(&stack0x00000fe8 + lVar18);
          *(undefined4 *)(&stack0x00000040 + lVar18) = *(undefined4 *)(&stack0x00000fd8 + lVar18);
          *(undefined4 *)(&stack0x00000044 + lVar18) = *(undefined4 *)(&stack0x00000fdc + lVar18);
          *(undefined4 *)(&stack0x00000048 + lVar18) = *(undefined4 *)(&stack0x00000fe0 + lVar18);
          *(undefined4 *)(&stack0x0000004c + lVar18) = *(undefined4 *)(&stack0x00000fe4 + lVar18);
          *(undefined **)(&stack0x00000030 + lVar18) = &UNK_142c87628;
          *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82bd9;
          FUN_14276ffa0(&UNK_142c86203,0xc,&stack0x00000040 + lVar18,&UNK_142c86640);
        }
        else {
          *(undefined8 *)(&stack0x00000058 + lVar18) = *(undefined8 *)(&stack0x00000fe8 + lVar18);
          *(undefined4 *)(&stack0x00000048 + lVar18) = *(undefined4 *)(&stack0x00000fd8 + lVar18);
          *(undefined4 *)(&stack0x0000004c + lVar18) = *(undefined4 *)(&stack0x00000fdc + lVar18);
          *(undefined4 *)(&stack0x00000050 + lVar18) = *(undefined4 *)(&stack0x00000fe0 + lVar18);
          *(undefined4 *)(&stack0x00000054 + lVar18) = *(undefined4 *)(&stack0x00000fe4 + lVar18);
          *(undefined8 *)(&stack0x00000040 + lVar18) = 0x8000000000000016;
          lVar14 = *(longlong *)(&stack0x000008f8 + lVar18);
          if (lVar14 == *(longlong *)(&stack0x000008e8 + lVar18)) {
            *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82a7c;
            FUN_142764e10(&stack0x000008e8 + lVar18);
          }
          *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82a9e;
          func_0x000142749212(lVar14 * 0x108 + *(longlong *)(&stack0x000008f0 + lVar18),
                              &stack0x00000040 + lVar18,0x108);
          *(longlong *)(&stack0x000008f8 + lVar18) = lVar14 + 1;
          *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82abe;
          func_0x000142749212(&stack0x00000050 + lVar18,&stack0x00000810 + lVar18,0x7c0);
          *(undefined8 *)(&stack0x00000040 + lVar18) = 1;
          *(undefined8 *)(&stack0x00000048 + lVar18) = 1;
          *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82ad3;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82ae2;
          plVar20 = (longlong *)func_0x000140639cf0(2000,8);
          if (plVar20 != (longlong *)0x0) {
            *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82b00;
            func_0x000142749212(plVar20,&stack0x00000040 + lVar18,2000);
            return plVar20;
          }
          *(undefined8 *)((longlong)auStackX_8 + lVar18) = 0x141a82beb;
          FUN_14276fcb1(8,2000);
        }
      }
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*param_3 != '\0') {
      uVar2 = *(ulonglong *)(param_3 + 8);
      lVar25 = *(longlong *)(lVar14 + 0xc0);
      if (((uVar2 == 2) && (*(char *)(lVar25 + 0x7cd) == '\x03')) &&
         (*(longlong *)(lVar25 + 0x2c0) == 2)) {
        lVar22 = **(longlong **)(lVar25 + 0x2b8) + 0x10;
        lVar25 = (*(longlong **)(lVar25 + 0x2b8))[1] + 0x10;
        *(undefined8 *)(&stack0x00001020 + lVar18) = *(undefined8 *)(&stack0x00001020 + lVar18);
        *(undefined8 *)(&stack0x00001018 + lVar18) = *(undefined8 *)(&stack0x00001018 + lVar18);
        *(undefined8 *)(&stack0x00001010 + lVar18) = *(undefined8 *)(&stack0x00001010 + lVar18);
        *(undefined8 *)(&stack0x00001008 + lVar18) = *(undefined8 *)(&stack0x00001008 + lVar18);
        *(undefined8 *)(&stack0x00001000 + lVar18) = *(undefined8 *)(&stack0x00001000 + lVar18);
        *(undefined8 *)(&stack0x00000ff8 + lVar18) = *(undefined8 *)(&stack0x00000ff8 + lVar18);
        *(undefined **)(&stack0x00000ff0 + lVar18) = &UNK_141a849c2;
        lVar14 = FUN_142748650();
        lVar14 = -lVar14;
        *(undefined8 *)(&stack0x00002048 + lVar14 + lVar18) = 0xfffffffffffffffe;
        *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a849ed;
        FUN_141ac2330(&stack0x000017e8 + lVar14 + lVar18,lVar22);
        (&stack0x00002047)[lVar14 + lVar18] = 1;
        *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84a05;
        FUN_141a27ec0(&stack0x00001018 + lVar14 + lVar18,lVar22 + 0x18,lVar25 + 0x18);
        if (*(longlong *)(&stack0x00001800 + lVar14 + lVar18) != 0) {
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84a28;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001808 + lVar14 + lVar18),
                              *(longlong *)(&stack0x00001800 + lVar14 + lVar18) * 3,1);
        }
        if (*(longlong *)(&stack0x00001818 + lVar14 + lVar18) != 0) {
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84a4d;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001820 + lVar14 + lVar18),
                              *(longlong *)(&stack0x00001818 + lVar14 + lVar18),1);
        }
        *(undefined8 *)(&stack0x00001850 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001068 + lVar14 + lVar18);
        *(undefined8 *)(&stack0x00001858 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001070 + lVar14 + lVar18);
        *(undefined8 *)(&stack0x00001840 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001058 + lVar14 + lVar18);
        *(undefined8 *)(&stack0x00001848 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001060 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001830 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001048 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001834 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000104c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001838 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001050 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x0000183c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001054 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001820 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001038 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001824 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000103c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001828 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001040 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x0000182c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001044 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001810 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001028 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001814 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000102c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001818 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001030 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x0000181c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001034 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001800 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001018 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001804 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000101c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001808 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001020 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x0000180c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001024 + lVar14 + lVar18);
        *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84a81;
        func_0x0001403fecb0();
        *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84a90;
        lVar15 = func_0x000140639cf0(0x70,8);
        *(longlong *)(&stack0x00001fe0 + lVar14 + lVar18) = lVar15;
        if (lVar15 == 0) {
          (&stack0x00002047)[lVar14 + lVar18] = 1;
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84f22;
          FUN_14276fcb1(8,0x70);
          goto code_r0x000141a84f47;
        }
        if (*(longlong *)(lVar22 + 0x740) == -1) {
          *(undefined8 *)(&stack0x00002008 + lVar14 + lVar18) = 0;
          *(undefined8 *)(&stack0x00002010 + lVar14 + lVar18) = 8;
          *(undefined8 *)(&stack0x00002018 + lVar14 + lVar18) = 0;
          *(undefined8 *)(&stack0x00002020 + lVar14 + lVar18) = 0;
          *(undefined8 *)(&stack0x00002028 + lVar14 + lVar18) = 8;
          *(undefined8 *)(&stack0x00002030 + lVar14 + lVar18) = 0;
          *(undefined8 *)(&stack0x00002038 + lVar14 + lVar18) = 0;
          if (*(longlong *)(lVar25 + 0x740) != -1) goto code_r0x000141a84af1;
code_r0x000141a84b62:
          *(undefined8 *)(&stack0x00001fa8 + lVar14 + lVar18) = 0;
          *(undefined8 *)(&stack0x00001fb0 + lVar14 + lVar18) = 0;
          *(undefined8 *)(&stack0x00001fe8 + lVar14 + lVar18) = 0;
          *(undefined8 *)(&stack0x00001ff0 + lVar14 + lVar18) = 0;
          uVar29 = 8;
          uVar19 = 0;
          uVar24 = 8;
        }
        else {
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84aba;
          FUN_141ac6fb0(&stack0x00001018 + lVar14 + lVar18,lVar22 + 0x740);
          *(undefined8 *)(&stack0x00002038 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001048 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00002028 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001038 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00002030 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001040 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00002018 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001028 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00002020 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001030 + lVar14 + lVar18);
          *(undefined4 *)(&stack0x00002008 + lVar14 + lVar18) =
               *(undefined4 *)(&stack0x00001018 + lVar14 + lVar18);
          *(undefined4 *)(&stack0x0000200c + lVar14 + lVar18) =
               *(undefined4 *)(&stack0x0000101c + lVar14 + lVar18);
          *(undefined4 *)(&stack0x00002010 + lVar14 + lVar18) =
               *(undefined4 *)(&stack0x00001020 + lVar14 + lVar18);
          *(undefined4 *)(&stack0x00002014 + lVar14 + lVar18) =
               *(undefined4 *)(&stack0x00001024 + lVar14 + lVar18);
          if (*(longlong *)(lVar25 + 0x740) == -1) goto code_r0x000141a84b62;
code_r0x000141a84af1:
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84b01;
          FUN_141ac6fb0(&stack0x00001018 + lVar14 + lVar18,lVar25 + 0x740);
          uVar19 = *(undefined8 *)(&stack0x00001018 + lVar14 + lVar18);
          uVar29 = *(undefined8 *)(&stack0x00001020 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00001fa8 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001028 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00001fb0 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001030 + lVar14 + lVar18);
          uVar24 = *(undefined8 *)(&stack0x00001038 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00001fe8 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001040 + lVar14 + lVar18);
          *(undefined8 *)(&stack0x00001ff0 + lVar14 + lVar18) =
               *(undefined8 *)(&stack0x00001048 + lVar14 + lVar18);
        }
        puVar16 = *(undefined8 **)(&stack0x00001fe0 + lVar14 + lVar18);
        puVar16[6] = *(undefined8 *)(&stack0x00002038 + lVar14 + lVar18);
        uVar10 = *(undefined8 *)(&stack0x00002008 + lVar14 + lVar18);
        uVar11 = *(undefined8 *)(&stack0x00002010 + lVar14 + lVar18);
        uVar30 = *(undefined4 *)(&stack0x00002018 + lVar14 + lVar18);
        uVar4 = *(undefined4 *)(&stack0x0000201c + lVar14 + lVar18);
        uVar5 = *(undefined4 *)(&stack0x00002020 + lVar14 + lVar18);
        uVar6 = *(undefined4 *)(&stack0x00002024 + lVar14 + lVar18);
        uVar7 = *(undefined4 *)(&stack0x0000202c + lVar14 + lVar18);
        uVar8 = *(undefined4 *)(&stack0x00002030 + lVar14 + lVar18);
        uVar9 = *(undefined4 *)(&stack0x00002034 + lVar14 + lVar18);
        *(undefined4 *)(puVar16 + 4) = *(undefined4 *)(&stack0x00002028 + lVar14 + lVar18);
        *(undefined4 *)((longlong)puVar16 + 0x24) = uVar7;
        *(undefined4 *)(puVar16 + 5) = uVar8;
        *(undefined4 *)((longlong)puVar16 + 0x2c) = uVar9;
        *(undefined4 *)(puVar16 + 2) = uVar30;
        *(undefined4 *)((longlong)puVar16 + 0x14) = uVar4;
        *(undefined4 *)(puVar16 + 3) = uVar5;
        *(undefined4 *)((longlong)puVar16 + 0x1c) = uVar6;
        *puVar16 = uVar10;
        puVar16[1] = uVar11;
        puVar16[7] = uVar19;
        puVar16[8] = uVar29;
        uVar19 = *(undefined8 *)(&stack0x00001fb0 + lVar14 + lVar18);
        puVar16[9] = *(undefined8 *)(&stack0x00001fa8 + lVar14 + lVar18);
        puVar16[10] = uVar19;
        puVar16[0xb] = uVar24;
        uVar19 = *(undefined8 *)(&stack0x00001ff0 + lVar14 + lVar18);
        puVar16[0xc] = *(undefined8 *)(&stack0x00001fe8 + lVar14 + lVar18);
        puVar16[0xd] = uVar19;
        *(undefined8 *)(&stack0x00001fe8 + lVar14 + lVar18) = 0;
        *(undefined8 *)(&stack0x00001ff0 + lVar14 + lVar18) = 8;
        *(undefined8 *)(&stack0x00001ff8 + lVar14 + lVar18) = 0;
        *(undefined8 *)(&stack0x00002008 + lVar14 + lVar18) = 0;
        *(undefined8 *)(&stack0x00002010 + lVar14 + lVar18) = 8;
        *(undefined8 *)(&stack0x00002018 + lVar14 + lVar18) = 0;
        *(undefined8 *)(&stack0x00001018 + lVar14 + lVar18) = 2;
        *(undefined8 **)(&stack0x00001020 + lVar14 + lVar18) = puVar16;
        *(undefined8 *)(&stack0x00001028 + lVar14 + lVar18) = 2;
        *(undefined8 *)(&stack0x00001040 + lVar14 + lVar18) = 0x200000002;
        *(undefined8 *)(&stack0x00001030 + lVar14 + lVar18) = 0;
        *(undefined8 *)(&stack0x00001038 + lVar14 + lVar18) = 0;
        *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84c48;
        func_0x0001403fecb0();
        *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84c57;
        puVar16 = (undefined8 *)func_0x000140639cf0(0x30,8);
        if (puVar16 == (undefined8 *)0x0) {
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84f34;
          FUN_14276fcb1(8,0x30);
          goto code_r0x000141a84f47;
        }
        uVar19 = *(undefined8 *)(&stack0x00001018 + lVar14 + lVar18);
        uVar29 = *(undefined8 *)(&stack0x00001020 + lVar14 + lVar18);
        uVar30 = *(undefined4 *)(&stack0x00001028 + lVar14 + lVar18);
        uVar4 = *(undefined4 *)(&stack0x0000102c + lVar14 + lVar18);
        uVar5 = *(undefined4 *)(&stack0x00001030 + lVar14 + lVar18);
        uVar6 = *(undefined4 *)(&stack0x00001034 + lVar14 + lVar18);
        uVar7 = *(undefined4 *)(&stack0x0000103c + lVar14 + lVar18);
        uVar8 = *(undefined4 *)(&stack0x00001040 + lVar14 + lVar18);
        uVar9 = *(undefined4 *)(&stack0x00001044 + lVar14 + lVar18);
        *(undefined4 *)(puVar16 + 4) = *(undefined4 *)(&stack0x00001038 + lVar14 + lVar18);
        *(undefined4 *)((longlong)puVar16 + 0x24) = uVar7;
        *(undefined4 *)(puVar16 + 5) = uVar8;
        *(undefined4 *)((longlong)puVar16 + 0x2c) = uVar9;
        *(undefined4 *)(puVar16 + 2) = uVar30;
        *(undefined4 *)((longlong)puVar16 + 0x14) = uVar4;
        *(undefined4 *)(puVar16 + 3) = uVar5;
        *(undefined4 *)((longlong)puVar16 + 0x1c) = uVar6;
        *puVar16 = uVar19;
        puVar16[1] = uVar29;
        *(undefined8 *)(&stack0x00001fa8 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001fe8 + lVar14 + lVar18);
        *(undefined8 *)(&stack0x00001fb0 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001ff0 + lVar14 + lVar18);
        *(undefined8 *)(&stack0x00001fb8 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001ff8 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001fc0 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002008 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001fc4 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000200c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001fc8 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002010 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001fcc + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002014 + lVar14 + lVar18);
        *(undefined8 *)(&stack0x00001fd0 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00002018 + lVar14 + lVar18);
        *(undefined8 **)(&stack0x00001fd8 + lVar14 + lVar18) = puVar16;
        (&stack0x00002046)[lVar14 + lVar18] = 1;
        *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84cda;
        FUN_1421debd0(&stack0x00001018 + lVar14 + lVar18,&stack0x00001fa8 + lVar14 + lVar18,
                      &UNK_142c87650,2);
        *(undefined8 *)(&stack0x00002038 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00001048 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002028 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001038 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x0000202c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000103c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002030 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001040 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002034 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001044 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002018 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001028 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x0000201c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000102c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002020 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001030 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002024 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001034 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002008 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001018 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x0000200c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000101c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002010 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001020 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00002014 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00001024 + lVar14 + lVar18);
        if (*(longlong *)(&stack0x00001f28 + lVar14 + lVar18) != -1) {
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84d1d;
          FUN_141a422c0(&stack0x00001f28 + lVar14 + lVar18);
        }
        *(undefined8 *)(&stack0x00001f58 + lVar14 + lVar18) =
             *(undefined8 *)(&stack0x00002038 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f48 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002028 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f4c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000202c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f50 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002030 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f54 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002034 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f38 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002018 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f3c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000201c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f40 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002020 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f44 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002024 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f28 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002008 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f2c + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x0000200c + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f30 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002010 + lVar14 + lVar18);
        *(undefined4 *)(&stack0x00001f34 + lVar14 + lVar18) =
             *(undefined4 *)(&stack0x00002014 + lVar14 + lVar18);
        lVar15 = *(longlong *)(lVar22 + 0xd0);
        if (lVar15 < 0) {
          uVar29 = 0;
code_r0x000141a84d5f:
          (&stack0x00002046)[lVar14 + lVar18] = 1;
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84d71;
          FUN_14276fccb(uVar29,lVar15);
        }
        else {
          if (lVar15 == 0) {
            lVar17 = 1;
            lVar22 = *(longlong *)(&stack0x000018a8 + lVar14 + lVar18);
          }
          else {
            uVar19 = *(undefined8 *)(lVar22 + 200);
            *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84d89;
            func_0x0001403fecb0();
            uVar29 = 1;
            *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84d9c;
            lVar17 = func_0x000140639cf0(lVar15,1);
            if (lVar17 == 0) goto code_r0x000141a84d5f;
            *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84db2;
            func_0x000142749212(lVar17,uVar19,lVar15);
            lVar22 = *(longlong *)(&stack0x000018a8 + lVar14 + lVar18);
          }
          if (lVar22 != 0) {
            *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84dd0;
            func_0x000140639d00(*(undefined8 *)(&stack0x000018b0 + lVar14 + lVar18),lVar22,1);
          }
          *(longlong *)(&stack0x000018a8 + lVar14 + lVar18) = lVar15;
          *(longlong *)(&stack0x000018b0 + lVar14 + lVar18) = lVar17;
          *(longlong *)(&stack0x000018b8 + lVar14 + lVar18) = lVar15;
          pcVar28 = *(char **)(lVar25 + 200);
          pcVar26 = pcVar28 + *(longlong *)(lVar25 + 0xd0);
code_r0x000141a84e0e:
          lVar25 = *(longlong *)(&stack0x000018b0 + lVar14 + lVar18);
          while (pcVar28 != pcVar26) {
            cVar12 = *pcVar28;
            pcVar28 = pcVar28 + 1;
            lVar22 = 0;
            do {
              if (lVar15 == lVar22) {
                if (lVar15 == *(longlong *)(&stack0x000018a8 + lVar14 + lVar18)) {
                  (&stack0x00002046)[lVar14 + lVar18] = 1;
                  *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84e68;
                  FUN_1427547f0();
                  lVar25 = *(longlong *)(&stack0x000018b0 + lVar14 + lVar18);
                }
                *(char *)(lVar25 + lVar15) = cVar12;
                lVar15 = lVar15 + 1;
                *(longlong *)(&stack0x000018b8 + lVar14 + lVar18) = lVar15;
                goto code_r0x000141a84e0e;
              }
              pcVar1 = (char *)(lVar25 + lVar22);
              lVar22 = lVar22 + 1;
            } while (*pcVar1 != cVar12);
          }
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84e88;
          func_0x000142749212(&stack0x00001028 + lVar14 + lVar18,&stack0x000017e8 + lVar14 + lVar18,
                              0x7c0);
          *(undefined8 *)(&stack0x00001018 + lVar14 + lVar18) = 1;
          *(undefined8 *)(&stack0x00001020 + lVar14 + lVar18) = 1;
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84e9d;
          func_0x0001403fecb0();
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84eac;
          plVar20 = (longlong *)func_0x000140639cf0(2000,8);
          if (plVar20 != (longlong *)0x0) {
            *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84eca;
            func_0x000142749212(plVar20,&stack0x00001018 + lVar14 + lVar18,2000);
            (&stack0x00002047)[lVar14 + lVar18] = 0;
            *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84edd;
            FUN_141a422c0(&stack0x00001fa8 + lVar14 + lVar18);
            return plVar20;
          }
          *(undefined **)(&stack0x00000ff0 + lVar14 + lVar18) = &UNK_141a84f46;
          FUN_14276fcb1(8,2000);
        }
code_r0x000141a84f47:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (uVar2 < *(ulonglong *)(lVar25 + 0x2c0)) {
        plVar20 = *(longlong **)(*(longlong *)(lVar25 + 0x2b8) + uVar2 * 8);
        goto LAB_141b7949b;
      }
    }
    plVar20 = *(longlong **)(lVar14 + 0xb8);
  }
  else {
    lVar14 = *(longlong *)(lVar14 + 0xc0);
    *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b7926e;
    cVar12 = FUN_141b76130(uVar30,param_2);
    if ((cVar12 == '\0') &&
       ((*(longlong *)(lVar14 + 0x638) == -1 || (*(char *)(lVar14 + 0x630) != '\x02')))) {
      plVar20 = _DAT_1433f9900;
      if (_DAT_1433f9908 != 0) {
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b794e0;
        FUN_14276afc5(&DAT_1433f9900);
        plVar20 = _DAT_1433f9900;
      }
    }
    else {
      plVar20 = _DAT_1433f9910;
      if (_DAT_1433f9918 != 0) {
        *(undefined8 *)((longlong)&uStack_38 + lVar18) = 0x141b794bd;
        FUN_14276b00e(&DAT_1433f9910);
        plVar20 = _DAT_1433f9910;
      }
    }
  }
LAB_141b7949b:
  LOCK();
  lVar14 = *plVar20;
  *plVar20 = *plVar20 + 1;
  UNLOCK();
  if (*plVar20 != 0 && SCARRY8(lVar14,1) == *plVar20 < 0) {
    return plVar20;
  }
LAB_141b794d2:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
code_r0x000141a8293a:
  uVar21 = uVar21 + 1;
  if (uVar2 == uVar21) goto LAB_141a82942;
  goto LAB_141a82930;
}

