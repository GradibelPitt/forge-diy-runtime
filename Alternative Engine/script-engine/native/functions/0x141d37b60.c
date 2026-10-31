/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_141d37b60(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined8 uVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  undefined4 uVar27;
  longlong lVar28;
  undefined4 uVar29;
  undefined8 uVar30;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 uStackX_8;
  undefined8 uStackX_10;
  undefined8 uStackX_18;
  undefined8 uStackX_20;
  undefined8 uStack_48;
  
  uStack_48 = 0x141d37b76;
  lVar23 = FUN_142748650();
  lVar23 = -lVar23;
  *(undefined4 *)(&stack0x00001040 + lVar23) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00001044 + lVar23) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00001048 + lVar23) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x0000104c + lVar23) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00001038 + lVar23) = 0xfffffffffffffffe;
  if (param_2 <= (param_3 & 0xffffffff)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d380f1;
    FUN_142770023();
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar25 = *(longlong *)(*(longlong *)(param_1 + (param_3 & 0xffffffff) * 8) + 0xc0);
  if (*(longlong *)(lVar25 + 0xf8) != 0) {
    lVar26 = *(longlong *)(lVar25 + 0xf8) * 0x108;
    lVar28 = *(longlong *)(lVar25 + 0xf0) + 0x68;
    do {
      if (*(longlong *)(lVar28 + -0x68) == -0x7fffffffffffff62) {
        uVar6 = *(ulonglong *)(lVar28 + -0x50);
        auVar8._8_8_ = 0;
        auVar8._0_8_ = uVar6;
        lVar26 = SUB168(auVar8 * ZEXT816(3),0);
        if (lVar26 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
          uVar30 = 0;
LAB_141d37c37:
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37c42;
          FUN_14276fccb(uVar30,lVar26);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        *(undefined4 *)(&stack0x00001018 + lVar23) = *(undefined4 *)(lVar28 + -0x30);
        uVar2 = *(undefined8 *)(lVar28 + -0x18);
        uVar7 = *(undefined8 *)(lVar28 + -0x58);
        if (lVar26 == 0) {
          *(undefined8 *)(&stack0x00001028 + lVar23) = 1;
          uVar22 = 0;
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37c64;
          func_0x0001403fecb0();
          uVar30 = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37c77;
          lVar24 = func_0x000140639cf0(lVar26,1);
          *(longlong *)(&stack0x00001028 + lVar23) = lVar24;
          uVar22 = uVar6;
          if (lVar24 == 0) goto LAB_141d37c37;
        }
        if (uVar6 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d37c9d;
          func_0x000142749212(*(undefined8 *)(&stack0x00001028 + lVar23),uVar7,lVar26);
        }
        lVar26 = *(longlong *)(lVar28 + -0x38);
        *(ulonglong *)(&stack0x00001020 + lVar23) = uVar22;
        if (lVar26 < 0) {
          uVar30 = 0;
LAB_141d37cb0:
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37cbb;
          FUN_14276fccb(uVar30,lVar26);
        }
        else {
          uVar29 = *(undefined4 *)(lVar28 + -0x10);
          if (lVar26 == 0) {
            lVar24 = 1;
            uVar27 = *(undefined4 *)(&stack0x00001018 + lVar23);
          }
          else {
            *(undefined4 *)(&stack0x00001014 + lVar23) = uVar29;
            uVar7 = *(undefined8 *)(lVar28 + -0x40);
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37cd7;
            func_0x0001403fecb0();
            uVar30 = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37cea;
            lVar24 = func_0x000140639cf0(lVar26,1);
            if (lVar24 == 0) goto LAB_141d37cb0;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37d00;
            func_0x000142749212(lVar24,uVar7,lVar26);
            uVar27 = *(undefined4 *)(&stack0x00001018 + lVar23);
            uVar29 = *(undefined4 *)(&stack0x00001014 + lVar23);
          }
          uVar5 = *(undefined4 *)(lVar28 + -0xc);
          uVar3 = *(undefined1 *)(lVar28 + -8);
          *(undefined4 *)(&stack0x000007e8 + lVar23) = uVar27;
          *(undefined4 *)(&stack0x000007fc + lVar23) = *(undefined4 *)(lVar28 + -0x1c);
          uVar27 = *(undefined4 *)(lVar28 + -0x28);
          uVar10 = *(undefined4 *)(lVar28 + -0x24);
          uVar11 = *(undefined4 *)(lVar28 + -0x20);
          *(undefined4 *)(&stack0x000007ec + lVar23) = *(undefined4 *)(lVar28 + -0x2c);
          *(undefined4 *)(&stack0x000007f0 + lVar23) = uVar27;
          *(undefined4 *)(&stack0x000007f4 + lVar23) = uVar10;
          *(undefined4 *)(&stack0x000007f8 + lVar23) = uVar11;
          *(undefined8 *)(&stack0x00000800 + lVar23) = uVar2;
          *(undefined8 *)(&stack0x000007b8 + lVar23) = *(undefined8 *)(&stack0x00001020 + lVar23);
          *(undefined8 *)(&stack0x000007c0 + lVar23) = *(undefined8 *)(&stack0x00001028 + lVar23);
          *(ulonglong *)(&stack0x000007c8 + lVar23) = uVar6;
          *(undefined4 *)(&stack0x00000808 + lVar23) = uVar29;
          *(longlong *)(&stack0x000007d0 + lVar23) = lVar26;
          *(longlong *)(&stack0x000007d8 + lVar23) = lVar24;
          *(longlong *)(&stack0x000007e0 + lVar23) = lVar26;
          *(undefined4 *)(&stack0x0000080c + lVar23) = uVar5;
          (&stack0x00000810)[lVar23] = uVar3;
          uVar3 = *(undefined1 *)(lVar28 + 0x18);
          uVar4 = *(undefined1 *)(lVar28 + 0x19);
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37dcd;
          FUN_14257b420(&stack0x00000f90 + lVar23,lVar28);
          *(undefined8 *)(&stack0x00000030 + lVar23) = *(undefined8 *)(&stack0x00000810 + lVar23);
          *(undefined8 *)((longlong)&uStackX_20 + lVar23) =
               *(undefined8 *)(&stack0x00000800 + lVar23);
          *(undefined8 *)(&stack0x00000028 + lVar23) = *(undefined8 *)(&stack0x00000808 + lVar23);
          uVar30 = *(undefined8 *)(&stack0x000007c0 + lVar23);
          uVar2 = *(undefined8 *)(&stack0x000007c8 + lVar23);
          uVar7 = *(undefined8 *)(&stack0x000007d0 + lVar23);
          uVar21 = *(undefined8 *)(&stack0x000007d8 + lVar23);
          *(undefined8 *)((longlong)&uStackX_10 + lVar23) =
               *(undefined8 *)(&stack0x000007f0 + lVar23);
          *(undefined8 *)((longlong)&uStackX_18 + lVar23) =
               *(undefined8 *)(&stack0x000007f8 + lVar23);
          *(undefined8 *)(&stack0x00000000 + lVar23) = *(undefined8 *)(&stack0x000007e0 + lVar23);
          *(undefined8 *)((longlong)(&stack0x00000000 + lVar23) + 8) =
               *(undefined8 *)(&stack0x000007e8 + lVar23);
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar23) = uVar7;
          *(undefined8 *)(&stack0xfffffffffffffff8 + lVar23) = uVar21;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = uVar30;
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar23) = uVar2;
          *(undefined8 *)(&stack0x00000048 + lVar23) = *(undefined8 *)(&stack0x00000fa0 + lVar23);
          *(undefined8 *)(&stack0x00000038 + lVar23) = *(undefined8 *)(&stack0x00000f90 + lVar23);
          *(undefined8 *)(&stack0x00000040 + lVar23) = *(undefined8 *)(&stack0x00000f98 + lVar23);
          uVar30 = *(undefined8 *)(lVar28 + 0x20);
          *(undefined8 *)(&stack0x00000ff8 + lVar23) = *(undefined8 *)(&stack0x00000040 + lVar23);
          *(undefined8 *)(&stack0x00001000 + lVar23) = *(undefined8 *)(&stack0x00000048 + lVar23);
          *(undefined8 *)(&stack0x00000fe8 + lVar23) = *(undefined8 *)(&stack0x00000030 + lVar23);
          *(undefined8 *)(&stack0x00000ff0 + lVar23) = *(undefined8 *)(&stack0x00000038 + lVar23);
          *(undefined8 *)(&stack0x00000fd8 + lVar23) =
               *(undefined8 *)((longlong)&uStackX_20 + lVar23);
          *(undefined8 *)(&stack0x00000fe0 + lVar23) = *(undefined8 *)(&stack0x00000028 + lVar23);
          puVar1 = (undefined4 *)(&stack0x00000000 + lVar23);
          uVar29 = puVar1[1];
          uVar27 = puVar1[2];
          uVar5 = puVar1[3];
          uVar10 = *(undefined4 *)((longlong)&uStackX_10 + lVar23 + 4);
          uVar11 = *(undefined4 *)((longlong)&uStackX_18 + lVar23 + 4);
          *(undefined4 *)(&stack0x00000fc8 + lVar23) =
               *(undefined4 *)((longlong)&uStackX_10 + lVar23);
          *(undefined4 *)(&stack0x00000fcc + lVar23) = uVar10;
          *(undefined4 *)(&stack0x00000fd0 + lVar23) =
               *(undefined4 *)((longlong)&uStackX_18 + lVar23);
          *(undefined4 *)(&stack0x00000fd4 + lVar23) = uVar11;
          *(undefined4 *)(&stack0x00000fb8 + lVar23) = *puVar1;
          *(undefined4 *)(&stack0x00000fbc + lVar23) = uVar29;
          *(undefined4 *)(&stack0x00000fc0 + lVar23) = uVar27;
          *(undefined4 *)(&stack0x00000fc4 + lVar23) = uVar5;
          *(undefined4 *)(&stack0x00000fa8 + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffff0 + lVar23);
          *(undefined4 *)(&stack0x00000fac + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffff4 + lVar23);
          *(undefined4 *)(&stack0x00000fb0 + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23);
          *(undefined4 *)(&stack0x00000fb4 + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffffc + lVar23);
          *(undefined4 *)(&stack0x00000f98 + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffe0 + lVar23);
          *(undefined4 *)(&stack0x00000f9c + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffe4 + lVar23);
          *(undefined4 *)(&stack0x00000fa0 + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffe8 + lVar23);
          *(undefined4 *)(&stack0x00000fa4 + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffec + lVar23);
          *(undefined8 *)(&stack0x00000f90 + lVar23) = *(undefined8 *)(&stack0x00001020 + lVar23);
          (&stack0x00001008)[lVar23] = uVar3;
          (&stack0x00001009)[lVar23] = uVar4;
          (&stack0x00001037)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37eb3;
          FUN_141edd4f0(&stack0x000007b8 + lVar23,lVar25 + 0x10);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar23) = 0;
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar23) = 5;
          *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = _DAT_142c838e0;
          (&stack0xfffffffffffffffc)[lVar23] = DAT_142c838e4;
          *(undefined1 **)(&stack0xffffffffffffffe0 + lVar23) = &stack0x00000f90 + lVar23;
          (&stack0x00001036)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d37ef2;
          FUN_142502a60(&stack0x00000f78 + lVar23,&stack0xffffffffffffffe0 + lVar23);
          if (*(longlong *)(&stack0x00000878 + lVar23) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d37f18;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000880 + lVar23),
                                *(longlong *)(&stack0x00000878 + lVar23),1);
          }
          *(undefined8 *)(&stack0x00000888 + lVar23) = *(undefined8 *)(&stack0x00000f88 + lVar23);
          *(undefined8 *)(&stack0x00000878 + lVar23) = *(undefined8 *)(&stack0x00000f78 + lVar23);
          *(undefined8 *)(&stack0x00000880 + lVar23) = *(undefined8 *)(&stack0x00000f80 + lVar23);
          *(undefined8 *)(&stack0x00000030 + lVar23) = *(undefined8 *)(&stack0x00000fe0 + lVar23);
          *(undefined8 *)(&stack0x00000038 + lVar23) = *(undefined8 *)(&stack0x00000fe8 + lVar23);
          *(undefined8 *)((longlong)&uStackX_20 + lVar23) =
               *(undefined8 *)(&stack0x00000fd0 + lVar23);
          *(undefined8 *)(&stack0x00000028 + lVar23) = *(undefined8 *)(&stack0x00000fd8 + lVar23);
          uVar29 = *(undefined4 *)(&stack0x00000f90 + lVar23);
          uVar27 = *(undefined4 *)(&stack0x00000f94 + lVar23);
          uVar5 = *(undefined4 *)(&stack0x00000f98 + lVar23);
          uVar10 = *(undefined4 *)(&stack0x00000f9c + lVar23);
          uVar11 = *(undefined4 *)(&stack0x00000fa0 + lVar23);
          uVar12 = *(undefined4 *)(&stack0x00000fa4 + lVar23);
          uVar13 = *(undefined4 *)(&stack0x00000fa8 + lVar23);
          uVar14 = *(undefined4 *)(&stack0x00000fac + lVar23);
          uVar15 = *(undefined4 *)(&stack0x00000fb0 + lVar23);
          uVar16 = *(undefined4 *)(&stack0x00000fb4 + lVar23);
          uVar17 = *(undefined4 *)(&stack0x00000fb8 + lVar23);
          uVar18 = *(undefined4 *)(&stack0x00000fbc + lVar23);
          uVar19 = *(undefined4 *)(&stack0x00000fc8 + lVar23);
          uVar20 = *(undefined4 *)(&stack0x00000fcc + lVar23);
          *(undefined4 *)((longlong)&uStackX_10 + lVar23) =
               *(undefined4 *)(&stack0x00000fc0 + lVar23);
          *(undefined4 *)((longlong)&uStackX_10 + lVar23 + 4) =
               *(undefined4 *)(&stack0x00000fc4 + lVar23);
          *(undefined4 *)((longlong)&uStackX_18 + lVar23) = uVar19;
          *(undefined4 *)((longlong)&uStackX_18 + lVar23 + 4) = uVar20;
          puVar1 = (undefined4 *)(&stack0x00000000 + lVar23);
          *puVar1 = uVar15;
          puVar1[1] = uVar16;
          puVar1[2] = uVar17;
          puVar1[3] = uVar18;
          *(undefined4 *)(&stack0xfffffffffffffff0 + lVar23) = uVar11;
          *(undefined4 *)(&stack0xfffffffffffffff4 + lVar23) = uVar12;
          *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = uVar13;
          *(undefined4 *)(&stack0xfffffffffffffffc + lVar23) = uVar14;
          *(undefined4 *)(&stack0xffffffffffffffe0 + lVar23) = uVar29;
          *(undefined4 *)(&stack0xffffffffffffffe4 + lVar23) = uVar27;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar23) = uVar5;
          *(undefined4 *)(&stack0xffffffffffffffec + lVar23) = uVar10;
          if (*(longlong *)(&stack0x000007d0 + lVar23) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d37f91;
            func_0x000140639d00(*(undefined8 *)(&stack0x000007d8 + lVar23),
                                *(longlong *)(&stack0x000007d0 + lVar23) * 3,1);
          }
          if (*(longlong *)(&stack0x000007e8 + lVar23) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d37fb6;
            func_0x000140639d00(*(undefined8 *)(&stack0x000007f0 + lVar23),
                                *(longlong *)(&stack0x000007e8 + lVar23),1);
          }
          *(undefined8 *)(&stack0x00000820 + lVar23) = *(undefined8 *)(&stack0x00000030 + lVar23);
          *(undefined8 *)(&stack0x00000828 + lVar23) = *(undefined8 *)(&stack0x00000038 + lVar23);
          *(undefined8 *)(&stack0x00000810 + lVar23) =
               *(undefined8 *)((longlong)&uStackX_20 + lVar23);
          *(undefined8 *)(&stack0x00000818 + lVar23) = *(undefined8 *)(&stack0x00000028 + lVar23);
          puVar1 = (undefined4 *)(&stack0x00000000 + lVar23);
          uVar29 = puVar1[1];
          uVar27 = puVar1[2];
          uVar5 = puVar1[3];
          uVar10 = *(undefined4 *)((longlong)&uStackX_10 + lVar23 + 4);
          uVar11 = *(undefined4 *)((longlong)&uStackX_18 + lVar23 + 4);
          *(undefined4 *)(&stack0x00000800 + lVar23) =
               *(undefined4 *)((longlong)&uStackX_10 + lVar23);
          *(undefined4 *)(&stack0x00000804 + lVar23) = uVar10;
          *(undefined4 *)(&stack0x00000808 + lVar23) =
               *(undefined4 *)((longlong)&uStackX_18 + lVar23);
          *(undefined4 *)(&stack0x0000080c + lVar23) = uVar11;
          *(undefined4 *)(&stack0x000007f0 + lVar23) = *puVar1;
          *(undefined4 *)(&stack0x000007f4 + lVar23) = uVar29;
          *(undefined4 *)(&stack0x000007f8 + lVar23) = uVar27;
          *(undefined4 *)(&stack0x000007fc + lVar23) = uVar5;
          *(undefined4 *)(&stack0x000007e0 + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffff0 + lVar23);
          *(undefined4 *)(&stack0x000007e4 + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffff4 + lVar23);
          *(undefined4 *)(&stack0x000007e8 + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23);
          *(undefined4 *)(&stack0x000007ec + lVar23) =
               *(undefined4 *)(&stack0xfffffffffffffffc + lVar23);
          *(undefined4 *)(&stack0x000007d0 + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffe0 + lVar23);
          *(undefined4 *)(&stack0x000007d4 + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffe4 + lVar23);
          *(undefined4 *)(&stack0x000007d8 + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffe8 + lVar23);
          *(undefined4 *)(&stack0x000007dc + lVar23) =
               *(undefined4 *)(&stack0xffffffffffffffec + lVar23);
          *(undefined4 *)(&stack0x00000f68 + lVar23) = 1;
          *(undefined8 *)(&stack0x00000f6c + lVar23) = uVar30;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d3800c;
          func_0x000142749212(&stack0xfffffffffffffff0 + lVar23,&stack0x000007b8 + lVar23,0x7c0);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = 1;
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar23) = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d38021;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d38030;
          lVar25 = func_0x000140639cf0(2000,8);
          if (lVar25 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d3804e;
            func_0x000142749212(lVar25,&stack0xffffffffffffffe0 + lVar23,2000);
            *(undefined8 *)(&stack0x00001028 + lVar23) = *(undefined8 *)(&stack0x00001000 + lVar23);
            *(undefined8 *)(&stack0x00001020 + lVar23) = 0;
            *(longlong *)(&stack0x00001018 + lVar23) = *(longlong *)(&stack0x00000ff8 + lVar23);
            lVar26 = *(longlong *)(&stack0x00000ff8 + lVar23);
            while (*(longlong *)(&stack0x00001028 + lVar23) !=
                   *(longlong *)(&stack0x00001020 + lVar23)) {
              *(longlong *)(&stack0x00001020 + lVar23) =
                   *(longlong *)(&stack0x00001020 + lVar23) + 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d380a3;
              FUN_142496bc0(lVar26);
              lVar26 = lVar26 + 0x78;
            }
            if (*(longlong *)(&stack0x00000ff0 + lVar23) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d380cb;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000ff8 + lVar23),
                                  *(longlong *)(&stack0x00000ff0 + lVar23) * 0x78,8);
              return lVar25;
            }
            return lVar25;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d380e2;
          FUN_14276fcb1(8,2000);
        }
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar28 = lVar28 + 0x108;
      lVar26 = lVar26 + -0x108;
    } while (lVar26 != 0);
  }
  return 0;
}

