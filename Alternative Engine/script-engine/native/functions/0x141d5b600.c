/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d5b600(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  char *pcVar1;
  byte bVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  byte *pbVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char cVar10;
  undefined4 uVar11;
  uint uVar12;
  int iVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  longlong lVar17;
  undefined4 *puVar18;
  longlong lVar19;
  ulonglong uVar20;
  longlong *plVar21;
  undefined8 *puVar22;
  uint uVar23;
  uint *puVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  ulonglong uVar28;
  longlong lVar29;
  uint *puVar30;
  longlong alStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x141d5b616;
  lVar14 = FUN_142748650();
  lVar14 = -lVar14;
  *(undefined8 *)(&stack0x000010a0 + lVar14) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00001060 + lVar14) = param_4;
  *(undefined8 *)(&stack0x00001068 + lVar14) = *(undefined8 *)(&stack0x00001110 + lVar14);
  (&stack0x0000109f)[lVar14] = 1;
  (&stack0x0000109e)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b66b;
  FUN_141bdb7d0(&stack0x000007b8 + lVar14);
  uVar27 = *(undefined8 *)(&stack0x000007b8 + lVar14);
  lVar29 = *(longlong *)(&stack0x000007c0 + lVar14);
  lVar16 = *(longlong *)(&stack0x000007c8 + lVar14);
  *(longlong *)(&stack0x000007b8 + lVar14) = lVar29;
  *(longlong *)(&stack0x000007c0 + lVar14) = lVar29;
  *(undefined8 *)(&stack0x000007c8 + lVar14) = uVar27;
  *(longlong *)(&stack0x000007d0 + lVar14) = lVar29 + lVar16 * 8;
  (&stack0x0000109f)[lVar14] = 1;
  (&stack0x0000109e)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b6bf;
  FUN_1424faec0(&stack0xfffffffffffffff8 + lVar14,&stack0x000007b8 + lVar14);
  lVar29 = *(longlong *)(&stack0xfffffffffffffff8 + lVar14);
  pbVar5 = *(byte **)((longlong)alStackX_8 + lVar14 + -8);
  if (*(longlong *)((longlong)alStackX_8 + lVar14) == 0) {
    plVar21 = *(longlong **)(&stack0x00001128 + lVar14);
    if (lVar29 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5b8da;
      func_0x000140639d00(pbVar5,lVar29,1);
    }
    *param_1 = 0xe;
    if (*plVar21 == -1) {
      return;
    }
    if ((int)*plVar21 == 9) {
      lVar29 = plVar21[1];
      if (lVar29 == 0) {
        return;
      }
      lVar16 = plVar21[2];
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b918;
      func_0x000140639d00(lVar16,lVar29 << 2,4);
      return;
    }
    goto LAB_141d5bd9c;
  }
  bVar2 = *pbVar5;
  uVar25 = (ulonglong)bVar2;
  plVar21 = *(longlong **)(&stack0x00001128 + lVar14);
  if (lVar29 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5b6ee;
    func_0x000140639d00();
  }
  *(undefined8 *)(&stack0x00001040 + lVar14) = *(undefined8 *)(&stack0x00001060 + lVar14);
  *(undefined8 *)(&stack0x00001048 + lVar14) = *(undefined8 *)(&stack0x00001068 + lVar14);
  lVar29 = *plVar21;
  (&stack0x00001099)[lVar14] = lVar29 == -1;
  (&stack0x0000109c)[lVar14] = bVar2;
  if (lVar29 == -1) {
    (&stack0x00000ff0)[lVar14] = bVar2;
    lVar29 = *(longlong *)(param_2 + 0x1ae0);
    lVar16 = *(longlong *)(param_2 + 0x1ae8);
    *(longlong *)(&stack0x000007b8 + lVar14) = lVar29;
    *(longlong *)(&stack0x000007c0 + lVar14) = lVar29 + lVar16 * 4;
    *(longlong *)(&stack0x000007c8 + lVar14) = param_2;
    *(undefined1 **)(&stack0x000007d0 + lVar14) = &stack0x00000ff0 + lVar14;
    (&stack0x0000109f)[lVar14] = 1;
    (&stack0x0000109e)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5ba09;
    FUN_1424f4830(&stack0xfffffffffffffff8 + lVar14,&stack0x000007b8 + lVar14);
    *(undefined8 *)(&stack0x00001058 + lVar14) = 0xffffffffffffffff;
    *(undefined8 **)(&stack0x00001050 + lVar14) = param_1;
    *(undefined8 *)(&stack0x00001088 + lVar14) = *(undefined8 *)(&stack0xfffffffffffffff8 + lVar14);
    *(undefined8 *)(&stack0x00001090 + lVar14) = *(undefined8 *)((longlong)alStackX_8 + lVar14 + -8)
    ;
    if (*(longlong *)((longlong)alStackX_8 + lVar14) != 0) {
      puVar15 = *(uint **)(&stack0x00001090 + lVar14);
      puVar24 = puVar15 + *(longlong *)((longlong)alStackX_8 + lVar14);
      lVar29 = *(longlong *)(param_2 + 0x1a98);
      uVar25 = *(ulonglong *)(param_2 + 0x1aa0);
      uVar28 = *(ulonglong *)(param_2 + 0x1ab8);
      lVar16 = *(longlong *)(param_2 + 0x1ab0);
      do {
        uVar20 = (ulonglong)*puVar15;
        if (uVar25 <= uVar20) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c52a;
          FUN_142770023(uVar20,uVar25,&UNK_142d01318);
          goto LAB_141d5c563;
        }
        if (*(char *)(*(longlong *)(lVar29 + uVar20 * 8) + 0x116) == '\x01') {
          if (uVar28 <= uVar20) {
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c53c;
            FUN_142770023(uVar20,uVar28,&UNK_142d01240);
            goto LAB_141d5c563;
          }
          lVar17 = *(longlong *)(lVar16 + uVar20 * 8);
          lVar19 = 0;
          do {
            if (*(longlong *)(lVar17 + 0x50) == lVar19) goto LAB_141d5ba70;
            pcVar1 = (char *)(*(longlong *)(lVar17 + 0x48) + lVar19);
            lVar19 = lVar19 + 1;
          } while (*pcVar1 != '\a');
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bae3;
          cVar10 = FUN_141a8b0c0(lVar17 + 0x10,*(undefined8 *)(&stack0x00001040 + lVar14));
          if (cVar10 != '\0') {
            param_1 = *(undefined8 **)(&stack0x00001050 + lVar14);
            lVar29 = *(longlong *)(&stack0x00001058 + lVar14);
            uVar25 = (ulonglong)(byte)(&stack0x0000109c)[lVar14];
            if (*(longlong *)(&stack0x00001088 + lVar14) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bb24;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001090 + lVar14),
                                  *(longlong *)(&stack0x00001088 + lVar14) << 2);
            }
            goto LAB_141d5b725;
          }
        }
LAB_141d5ba70:
        puVar15 = puVar15 + 1;
      } while (puVar15 != puVar24);
    }
    if (*(longlong *)(&stack0x00001088 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5bb4b;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001090 + lVar14),
                          *(longlong *)(&stack0x00001088 + lVar14) << 2,4);
    }
    uVar11 = *(undefined4 *)(*(longlong *)(&stack0x00001120 + lVar14) + 0xb0);
    uVar27 = *(undefined8 *)(param_2 + 0x1a98);
    uVar26 = *(undefined8 *)(param_2 + 0x1aa0);
    (&stack0x0000109f)[lVar14] = 1;
    (&stack0x0000109e)[lVar14] = 1;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = 9;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bb8a;
    lVar16 = FUN_141aff480(uVar27,uVar26,uVar11,&UNK_142c99b7c);
    param_1 = *(undefined8 **)(&stack0x00001050 + lVar14);
    lVar29 = *(longlong *)(&stack0x00001058 + lVar14);
    uVar25 = CONCAT71((int7)(uVar25 >> 8),(&stack0x0000109c)[lVar14]);
    if (lVar16 != 0) {
      *(longlong *)(&stack0x00001080 + lVar14) = lVar16;
      lVar19 = *(longlong *)(lVar16 + 0x98);
      if (lVar19 < 0) {
        uVar26 = 0;
      }
      else {
        if (lVar19 == 0) {
          *(undefined8 *)(&stack0x00001088 + lVar14) = 1;
          lVar17 = *(longlong *)(lVar16 + 0xb0);
          *(undefined8 *)(&stack0x00001090 + lVar14) = 0;
          if (lVar17 < 0) goto LAB_141d5bc7b;
LAB_141d5be35:
          *(longlong *)(&stack0x00001078 + lVar14) = lVar17;
          if (lVar17 == 0) {
            *(undefined8 *)(&stack0x00001070 + lVar14) = 1;
          }
          else {
            *(longlong *)(&stack0x00000fa0 + lVar14) = lVar16;
            uVar27 = *(undefined8 *)(lVar16 + 0xa8);
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5be51;
            func_0x0001403fecb0();
            uVar26 = 1;
            lVar17 = *(longlong *)(&stack0x00001078 + lVar14);
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5be6b;
            lVar16 = func_0x000140639cf0(lVar17,1);
            if (lVar16 == 0) goto LAB_141d5bc7e;
            *(longlong *)(&stack0x00001070 + lVar14) = lVar16;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5be89;
            func_0x000142749212(lVar16,uVar27,lVar17);
            lVar16 = *(longlong *)(&stack0x00000fa0 + lVar14);
            uVar25 = (ulonglong)(byte)(&stack0x0000109c)[lVar14];
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bebb;
          FUN_142574200(&stack0x000007b8 + lVar14,lVar16 + 0xb8);
          *(undefined8 *)(&stack0x00000fa8 + lVar14) = *(undefined8 *)(&stack0x00001090 + lVar14);
          *(undefined8 *)(&stack0x00000fb0 + lVar14) = *(undefined8 *)(&stack0x00001088 + lVar14);
          *(undefined8 *)(&stack0x00000fb8 + lVar14) = *(undefined8 *)(&stack0x00001090 + lVar14);
          *(undefined8 *)(&stack0x00000fc0 + lVar14) = *(undefined8 *)(&stack0x00001078 + lVar14);
          *(undefined8 *)(&stack0x00000fc8 + lVar14) = *(undefined8 *)(&stack0x00001070 + lVar14);
          *(undefined8 *)(&stack0x00000fd0 + lVar14) = *(undefined8 *)(&stack0x00001078 + lVar14);
          *(undefined4 *)(&stack0x00000fd8 + lVar14) = *(undefined4 *)(&stack0x000007b8 + lVar14);
          *(undefined4 *)(&stack0x00000fdc + lVar14) = *(undefined4 *)(&stack0x000007bc + lVar14);
          *(undefined4 *)(&stack0x00000fe0 + lVar14) = *(undefined4 *)(&stack0x000007c0 + lVar14);
          *(undefined4 *)(&stack0x00000fe4 + lVar14) = *(undefined4 *)(&stack0x000007c4 + lVar14);
          *(undefined8 *)(&stack0x00000fe8 + lVar14) = *(undefined8 *)(&stack0x000007c8 + lVar14);
          lVar16 = *(longlong *)(&stack0x00001068 + lVar14);
          if (lVar16 < 0) {
            uVar27 = 0;
LAB_141d5bf2d:
            (&stack0x0000109d)[lVar14] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bf3f;
            FUN_14276fccb(uVar27,lVar16);
            goto LAB_141d5c563;
          }
          *(longlong *)(&stack0x00001090 + lVar14) = lVar16;
          if (lVar16 == 0) {
            *(undefined8 *)(&stack0x00001088 + lVar14) = 1;
          }
          else {
            uVar26 = *(undefined8 *)(&stack0x00001060 + lVar14);
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bf5a;
            func_0x0001403fecb0();
            uVar27 = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bf6d;
            lVar19 = func_0x000140639cf0(lVar16,1);
            if (lVar19 == 0) goto LAB_141d5bf2d;
            *(longlong *)(&stack0x00001088 + lVar14) = lVar19;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bf87;
            func_0x000142749212(lVar19,uVar26,lVar16);
            uVar25 = (ulonglong)(byte)(&stack0x0000109c)[lVar14];
          }
          lVar16 = *(longlong *)(&stack0x00000fe8 + lVar14);
          if (lVar16 == *(longlong *)(&stack0x00000fd8 + lVar14)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bfb9;
            FUN_142750ca0(&stack0x00000fd8 + lVar14);
          }
          lVar19 = *(longlong *)(&stack0x00000fe0 + lVar14);
          uVar27 = *(undefined8 *)(&stack0x00001090 + lVar14);
          *(undefined8 *)(lVar19 + lVar16 * 0x18) = uVar27;
          *(undefined8 *)(lVar19 + 8 + lVar16 * 0x18) = *(undefined8 *)(&stack0x00001088 + lVar14);
          *(undefined8 *)(lVar19 + 0x10 + lVar16 * 0x18) = uVar27;
          *(longlong *)(&stack0x00000fe8 + lVar14) = lVar16 + 1;
          *(undefined1 **)(&stack0xfffffffffffffff8 + lVar14) = &stack0x00001060 + lVar14;
          *(undefined **)((longlong)alStackX_8 + lVar14 + -8) = &UNK_14062baf0;
          (&stack0x0000109d)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c01f;
          FUN_14273a6c0(&stack0x000007b8 + lVar14,&UNK_142c99b85,&stack0xfffffffffffffff8 + lVar14);
          *(undefined8 *)(&stack0x00001090 + lVar14) = *(undefined8 *)(&stack0x000007b8 + lVar14);
          *(undefined8 *)(&stack0x00001088 + lVar14) = *(undefined8 *)(&stack0x000007c0 + lVar14);
          uVar27 = *(undefined8 *)(&stack0x000007c8 + lVar14);
          *(undefined8 *)(&stack0x00001030 + lVar14) = *(undefined8 *)(&stack0x00000fe8 + lVar14);
          *(undefined4 *)(&stack0x00001020 + lVar14) = *(undefined4 *)(&stack0x00000fd8 + lVar14);
          *(undefined4 *)(&stack0x00001024 + lVar14) = *(undefined4 *)(&stack0x00000fdc + lVar14);
          *(undefined4 *)(&stack0x00001028 + lVar14) = *(undefined4 *)(&stack0x00000fe0 + lVar14);
          *(undefined4 *)(&stack0x0000102c + lVar14) = *(undefined4 *)(&stack0x00000fe4 + lVar14);
          *(undefined4 *)(&stack0x00001010 + lVar14) = *(undefined4 *)(&stack0x00000fc8 + lVar14);
          *(undefined4 *)(&stack0x00001014 + lVar14) = *(undefined4 *)(&stack0x00000fcc + lVar14);
          *(undefined4 *)(&stack0x00001018 + lVar14) = *(undefined4 *)(&stack0x00000fd0 + lVar14);
          *(undefined4 *)(&stack0x0000101c + lVar14) = *(undefined4 *)(&stack0x00000fd4 + lVar14);
          *(undefined4 *)(&stack0x00001000 + lVar14) = *(undefined4 *)(&stack0x00000fb8 + lVar14);
          *(undefined4 *)(&stack0x00001004 + lVar14) = *(undefined4 *)(&stack0x00000fbc + lVar14);
          *(undefined4 *)(&stack0x00001008 + lVar14) = *(undefined4 *)(&stack0x00000fc0 + lVar14);
          *(undefined4 *)(&stack0x0000100c + lVar14) = *(undefined4 *)(&stack0x00000fc4 + lVar14);
          *(undefined4 *)(&stack0x00000ff0 + lVar14) = *(undefined4 *)(&stack0x00000fa8 + lVar14);
          *(undefined4 *)(&stack0x00000ff4 + lVar14) = *(undefined4 *)(&stack0x00000fac + lVar14);
          *(undefined4 *)(&stack0x00000ff8 + lVar14) = *(undefined4 *)(&stack0x00000fb0 + lVar14);
          *(undefined4 *)(&stack0x00000ffc + lVar14) = *(undefined4 *)(&stack0x00000fb4 + lVar14);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c09d;
          FUN_141edd4f0(&stack0xfffffffffffffff8 + lVar14,
                        *(longlong *)(&stack0x00001080 + lVar14) + 0x10);
          *(undefined8 *)(&stack0x00000830 + lVar14) = *(undefined8 *)(&stack0x00000060 + lVar14);
          *(undefined8 *)(&stack0x00000838 + lVar14) = *(undefined8 *)(&stack0x00000068 + lVar14);
          *(undefined8 *)(&stack0x00000820 + lVar14) = *(undefined8 *)(&stack0x00000050 + lVar14);
          *(undefined8 *)(&stack0x00000828 + lVar14) = *(undefined8 *)(&stack0x00000058 + lVar14);
          uVar26 = *(undefined8 *)((longlong)alStackX_8 + lVar14 + 8);
          uVar8 = *(undefined8 *)((longlong)alStackX_8 + lVar14 + 0x10);
          uVar9 = *(undefined8 *)((longlong)alStackX_8 + lVar14 + 0x18);
          *(undefined8 *)(&stack0x00000810 + lVar14) = *(undefined8 *)(&stack0x00000040 + lVar14);
          *(undefined8 *)(&stack0x00000818 + lVar14) = *(undefined8 *)(&stack0x00000048 + lVar14);
          *(undefined8 *)(&stack0x00000800 + lVar14) = *(undefined8 *)(&stack0x00000030 + lVar14);
          *(undefined8 *)(&stack0x00000808 + lVar14) = *(undefined8 *)(&stack0x00000038 + lVar14);
          *(undefined8 *)(&stack0x000007f0 + lVar14) = uVar9;
          *(undefined8 *)(&stack0x000007f8 + lVar14) = *(undefined8 *)(&stack0x00000028 + lVar14);
          *(undefined8 *)(&stack0x000007e0 + lVar14) = uVar26;
          *(undefined8 *)(&stack0x000007e8 + lVar14) = uVar8;
          *(undefined8 *)(&stack0x00000840 + lVar14) = *(undefined8 *)(&stack0x00000ff0 + lVar14);
          *(undefined8 *)(&stack0x00000848 + lVar14) = *(undefined8 *)(&stack0x00000ff8 + lVar14);
          *(undefined4 *)(&stack0x00000850 + lVar14) = *(undefined4 *)(&stack0x00001000 + lVar14);
          *(undefined4 *)(&stack0x00000854 + lVar14) = *(undefined4 *)(&stack0x00001004 + lVar14);
          *(undefined4 *)(&stack0x00000858 + lVar14) = *(undefined4 *)(&stack0x00001008 + lVar14);
          *(undefined4 *)(&stack0x0000085c + lVar14) = *(undefined4 *)(&stack0x0000100c + lVar14);
          *(undefined4 *)(&stack0x00000860 + lVar14) = *(undefined4 *)(&stack0x00001010 + lVar14);
          *(undefined4 *)(&stack0x00000864 + lVar14) = *(undefined4 *)(&stack0x00001014 + lVar14);
          *(undefined4 *)(&stack0x00000868 + lVar14) = *(undefined4 *)(&stack0x00001018 + lVar14);
          *(undefined4 *)(&stack0x0000086c + lVar14) = *(undefined4 *)(&stack0x0000101c + lVar14);
          *(undefined4 *)(&stack0x00000870 + lVar14) = *(undefined4 *)(&stack0x00001020 + lVar14);
          *(undefined4 *)(&stack0x00000874 + lVar14) = *(undefined4 *)(&stack0x00001024 + lVar14);
          *(undefined4 *)(&stack0x00000878 + lVar14) = *(undefined4 *)(&stack0x00001028 + lVar14);
          *(undefined4 *)(&stack0x0000087c + lVar14) = *(undefined4 *)(&stack0x0000102c + lVar14);
          *(undefined8 *)(&stack0x00000880 + lVar14) = *(undefined8 *)(&stack0x00001030 + lVar14);
          *(undefined8 *)(&stack0x00000898 + lVar14) = *(undefined8 *)(&stack0x000000c8 + lVar14);
          *(undefined8 *)(&stack0x00000888 + lVar14) = *(undefined8 *)(&stack0x000000b8 + lVar14);
          *(undefined8 *)(&stack0x00000890 + lVar14) = *(undefined8 *)(&stack0x000000c0 + lVar14);
          *(undefined8 *)(&stack0x00000f78 + lVar14) = *(undefined8 *)(&stack0x000007a8 + lVar14);
          *(undefined4 *)(&stack0x00000f80 + lVar14) = *(undefined4 *)(&stack0x000007b0 + lVar14);
          *(undefined8 *)(&stack0x000008a0 + lVar14) = *(undefined8 *)(&stack0x000000d0 + lVar14);
          *(undefined8 *)(&stack0x000008a8 + lVar14) = *(undefined8 *)(&stack0x000000d8 + lVar14);
          *(undefined8 *)(&stack0x000008b0 + lVar14) = *(undefined8 *)(&stack0x000000e0 + lVar14);
          *(undefined8 *)(&stack0x00000f08 + lVar14) = *(undefined8 *)(&stack0x00000738 + lVar14);
          *(undefined8 *)(&stack0x00000f10 + lVar14) = *(undefined8 *)(&stack0x00000740 + lVar14);
          *(undefined8 *)(&stack0x00000f18 + lVar14) = *(undefined8 *)(&stack0x00000748 + lVar14);
          *(undefined8 *)(&stack0x00000f20 + lVar14) = *(undefined8 *)(&stack0x00000750 + lVar14);
          *(undefined8 *)(&stack0x00000f28 + lVar14) = *(undefined8 *)(&stack0x00000758 + lVar14);
          *(undefined8 *)(&stack0x00000f30 + lVar14) = *(undefined8 *)(&stack0x00000760 + lVar14);
          *(undefined8 *)(&stack0x00000f38 + lVar14) = *(undefined8 *)(&stack0x00000768 + lVar14);
          *(undefined8 *)(&stack0x000008c8 + lVar14) = *(undefined8 *)(&stack0x000000f8 + lVar14);
          *(undefined8 *)(&stack0x000008b8 + lVar14) = *(undefined8 *)(&stack0x000000e8 + lVar14);
          *(undefined8 *)(&stack0x000008c0 + lVar14) = *(undefined8 *)(&stack0x000000f0 + lVar14);
          *(undefined8 *)(&stack0x000008e0 + lVar14) = *(undefined8 *)(&stack0x00000110 + lVar14);
          *(undefined8 *)(&stack0x000008d0 + lVar14) = *(undefined8 *)(&stack0x00000100 + lVar14);
          *(undefined8 *)(&stack0x000008d8 + lVar14) = *(undefined8 *)(&stack0x00000108 + lVar14);
          *(undefined8 *)(&stack0x000008f8 + lVar14) = *(undefined8 *)(&stack0x00000128 + lVar14);
          *(undefined8 *)(&stack0x000008e8 + lVar14) = *(undefined8 *)(&stack0x00000118 + lVar14);
          *(undefined8 *)(&stack0x000008f0 + lVar14) = *(undefined8 *)(&stack0x00000120 + lVar14);
          *(undefined8 *)(&stack0x00000910 + lVar14) = *(undefined8 *)(&stack0x00000140 + lVar14);
          *(undefined8 *)(&stack0x00000900 + lVar14) = *(undefined8 *)(&stack0x00000130 + lVar14);
          *(undefined8 *)(&stack0x00000908 + lVar14) = *(undefined8 *)(&stack0x00000138 + lVar14);
          *(undefined8 *)(&stack0x00000928 + lVar14) = *(undefined8 *)(&stack0x00000158 + lVar14);
          *(undefined8 *)(&stack0x00000918 + lVar14) = *(undefined8 *)(&stack0x00000148 + lVar14);
          *(undefined8 *)(&stack0x00000920 + lVar14) = *(undefined8 *)(&stack0x00000150 + lVar14);
          *(undefined8 *)(&stack0x00000f60 + lVar14) = *(undefined8 *)(&stack0x00000790 + lVar14);
          *(undefined4 *)(&stack0x00000f50 + lVar14) = *(undefined4 *)(&stack0x00000780 + lVar14);
          *(undefined4 *)(&stack0x00000f54 + lVar14) = *(undefined4 *)(&stack0x00000784 + lVar14);
          *(undefined4 *)(&stack0x00000f58 + lVar14) = *(undefined4 *)(&stack0x00000788 + lVar14);
          *(undefined4 *)(&stack0x00000f5c + lVar14) = *(undefined4 *)(&stack0x0000078c + lVar14);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c26e;
          func_0x000142749212(&stack0x00000930 + lVar14,&stack0x00000160 + lVar14,0x138);
          uVar3 = (&stack0x000007b5)[lVar14];
          *(undefined4 *)(&stack0x00000a68 + lVar14) = *(undefined4 *)(&stack0x00000298 + lVar14);
          *(undefined4 *)(&stack0x00000a6c + lVar14) = *(undefined4 *)(&stack0x0000029c + lVar14);
          *(undefined4 *)(&stack0x00000a70 + lVar14) = *(undefined4 *)(&stack0x000002a0 + lVar14);
          *(undefined4 *)(&stack0x00000a74 + lVar14) = *(undefined4 *)(&stack0x000002a4 + lVar14);
          *(undefined8 *)(&stack0x00000a78 + lVar14) = *(undefined8 *)(&stack0x000002a8 + lVar14);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c2aa;
          func_0x000142749212(&stack0x00000a80 + lVar14,&stack0x000002b0 + lVar14,0x400);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c2c3;
          func_0x000142749212(&stack0x00000e80 + lVar14,&stack0x000006b0 + lVar14,0x88);
          *(undefined8 *)(&stack0x000007b8 + lVar14) = 1;
          *(undefined8 *)(&stack0x000007c0 + lVar14) = 1;
          *(undefined8 *)(&stack0x000007c8 + lVar14) = *(undefined8 *)(&stack0x00001090 + lVar14);
          *(undefined8 *)(&stack0x000007d0 + lVar14) = *(undefined8 *)(&stack0x00001088 + lVar14);
          *(undefined8 *)(&stack0x000007d8 + lVar14) = uVar27;
          *(undefined4 *)(&stack0x00000f40 + lVar14) = *(undefined4 *)(&stack0x00000770 + lVar14);
          *(undefined4 *)(&stack0x00000f44 + lVar14) = *(undefined4 *)(&stack0x00000774 + lVar14);
          *(undefined4 *)(&stack0x00000f48 + lVar14) = *(undefined4 *)(&stack0x00000778 + lVar14);
          *(undefined4 *)(&stack0x00000f4c + lVar14) = *(undefined4 *)(&stack0x0000077c + lVar14);
          *(undefined4 *)(&stack0x00000f68 + lVar14) = *(undefined4 *)(&stack0x00000798 + lVar14);
          *(undefined4 *)(&stack0x00000f6c + lVar14) = *(undefined4 *)(&stack0x0000079c + lVar14);
          *(undefined4 *)(&stack0x00000f70 + lVar14) = *(undefined4 *)(&stack0x000007a0 + lVar14);
          *(undefined4 *)(&stack0x00000f74 + lVar14) = *(undefined4 *)(&stack0x000007a4 + lVar14);
          (&stack0x00000f84)[lVar14] = (&stack0x000007b4)[lVar14];
          (&stack0x00000f85)[lVar14] = uVar3;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c330;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c33f;
          lVar16 = func_0x000140639cf0(2000,8);
          if (lVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c506;
            FUN_14276fcb1(8,2000);
            goto LAB_141d5c563;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c360;
          func_0x000142749212(lVar16,&stack0x000007b8 + lVar14,2000);
          *(longlong *)(&stack0x00000ff0 + lVar14) = lVar16;
          if (*(longlong *)(&stack0xfffffffffffffff8 + lVar14) != 0) {
            uVar27 = *(undefined8 *)((longlong)alStackX_8 + lVar14 + -8);
            *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5c37f;
            func_0x000140639d00(uVar27,*(longlong *)(&stack0xfffffffffffffff8 + lVar14),1);
          }
          if (*(longlong *)(&stack0x00000070 + lVar14) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5c397;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000078 + lVar14),
                                *(longlong *)(&stack0x00000070 + lVar14),1);
          }
          if (*(longlong *)(&stack0x00000088 + lVar14) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5c3af;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000090 + lVar14),
                                *(longlong *)(&stack0x00000088 + lVar14),1);
          }
          lVar16 = *(longlong *)(&stack0x000000a8 + lVar14);
          lVar19 = *(longlong *)(&stack0x000000b0 + lVar14);
          if (lVar19 != 0) {
            puVar22 = (undefined8 *)(lVar16 + 8);
            do {
              lVar17 = puVar22[-1];
              if (lVar17 != 0) {
                uVar27 = *puVar22;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c3f0;
                func_0x000140639d00(uVar27,lVar17,1);
              }
              puVar22 = puVar22 + 3;
              lVar19 = lVar19 + -1;
            } while (lVar19 != 0);
          }
          if (*(longlong *)(&stack0x000000a0 + lVar14) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5c411;
            func_0x000140639d00(lVar16,*(longlong *)(&stack0x000000a0 + lVar14) * 0x18,8);
          }
          (&stack0x000007b9)[lVar14] = (char)uVar25;
          *(longlong *)(&stack0x000007c0 + lVar14) = *(longlong *)(&stack0x00000ff0 + lVar14) + 0x10
          ;
          (&stack0x000007b8)[lVar14] = 3;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c446;
          uVar12 = FUN_141b50a20(param_2,&stack0x000007b8 + lVar14);
          if (uVar12 != 0) {
            uVar23 = 0;
            do {
              plVar21 = *(longlong **)(&stack0x00000ff0 + lVar14);
              LOCK();
              lVar16 = *plVar21;
              *plVar21 = *plVar21 + 1;
              UNLOCK();
              if (*plVar21 == 0 || SCARRY8(lVar16,1) != *plVar21 < 0) goto LAB_141d5c563;
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c476;
              iVar13 = FUN_141beaca0(param_2,uVar25 & 0xffffffff,
                                     *(undefined8 *)(&stack0x00000ff0 + lVar14),0);
            } while ((iVar13 == 1) && (uVar23 = uVar23 + 1, uVar23 < uVar12));
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c492;
          FUN_141e5cff0(param_2,&UNK_142c99be8);
          plVar21 = *(longlong **)(&stack0x00000ff0 + lVar14);
          LOCK();
          *plVar21 = *plVar21 + -1;
          UNLOCK();
          if (*plVar21 == 0) {
            (&stack0x0000109d)[lVar14] = 0;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c4b3;
            FUN_141a80e60(&stack0x00000ff0 + lVar14);
          }
          plVar21 = *(longlong **)(&stack0x00001080 + lVar14);
          LOCK();
          *plVar21 = *plVar21 + -1;
          UNLOCK();
          if (*plVar21 == 0) {
            (&stack0x0000109f)[lVar14] = 1;
            (&stack0x0000109e)[lVar14] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c4df;
            FUN_141a80e60(&stack0x00001080 + lVar14);
          }
          goto LAB_141d5b725;
        }
        uVar27 = *(undefined8 *)(lVar16 + 0x90);
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bc28;
        func_0x0001403fecb0();
        uVar26 = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bc3b;
        lVar17 = func_0x000140639cf0(lVar19,1);
        if (lVar17 != 0) {
          *(longlong *)(&stack0x00001088 + lVar14) = lVar17;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bc59;
          func_0x000142749212(lVar17,uVar27,lVar19);
          uVar25 = (ulonglong)(byte)(&stack0x0000109c)[lVar14];
          lVar17 = *(longlong *)(lVar16 + 0xb0);
          *(longlong *)(&stack0x00001090 + lVar14) = lVar19;
          if (-1 < lVar17) goto LAB_141d5be35;
LAB_141d5bc7b:
          uVar26 = 0;
LAB_141d5bc7e:
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bc89;
          FUN_14276fccb(uVar26,lVar17);
          goto LAB_141d5c563;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bbca;
      FUN_14276fccb(uVar26,lVar19);
      goto LAB_141d5c563;
    }
  }
LAB_141d5b725:
  (&stack0x00000ff0)[lVar14] = (char)uVar25;
  lVar16 = *(longlong *)(param_2 + 0x1ae0);
  lVar19 = *(longlong *)(param_2 + 0x1ae8);
  *(longlong *)(&stack0x000007b8 + lVar14) = lVar16;
  *(longlong *)(&stack0x000007c0 + lVar14) = lVar16 + lVar19 * 4;
  *(longlong *)(&stack0x000007c8 + lVar14) = param_2;
  *(undefined1 **)(&stack0x000007d0 + lVar14) = &stack0x00000ff0 + lVar14;
  (&stack0x0000109f)[lVar14] = 1;
  (&stack0x0000109e)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b77f;
  FUN_1424f4830(&stack0xfffffffffffffff8 + lVar14,&stack0x000007b8 + lVar14);
  *(undefined8 *)(&stack0x00001088 + lVar14) = *(undefined8 *)(&stack0xfffffffffffffff8 + lVar14);
  puVar24 = *(uint **)((longlong)alStackX_8 + lVar14 + -8);
  *(uint **)(&stack0x00001090 + lVar14) = puVar24;
  if (*(longlong *)((longlong)alStackX_8 + lVar14) != 0) {
    puVar24 = *(uint **)(&stack0x00001090 + lVar14);
    puVar15 = puVar24 + *(longlong *)((longlong)alStackX_8 + lVar14);
    puVar30 = puVar24;
    do {
      uVar12 = *puVar30;
      uVar28 = (ulonglong)uVar12;
      uVar25 = *(ulonglong *)(param_2 + 0x1aa0);
      if (uVar25 <= uVar28) {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c4f4;
        FUN_142770023(uVar28,uVar25,&UNK_142d01318);
        goto LAB_141d5c563;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar28 * 8) + 0x116) == '\x01')
      {
        uVar25 = *(ulonglong *)(param_2 + 0x1ab8);
        if (uVar25 <= uVar28) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c518;
          FUN_142770023(uVar28,uVar25,&UNK_142d01240);
          goto LAB_141d5c563;
        }
        lVar19 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar28 * 8);
        lVar16 = 0;
        do {
          if (*(longlong *)(lVar19 + 0x50) == lVar16) goto LAB_141d5b7c0;
          pcVar1 = (char *)(*(longlong *)(lVar19 + 0x48) + lVar16);
          lVar16 = lVar16 + 1;
        } while (*pcVar1 != '\a');
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b843;
        cVar10 = FUN_141a8b0c0(lVar19 + 0x10,*(undefined8 *)(&stack0x00001040 + lVar14));
        if (cVar10 != '\0') {
          *puVar24 = uVar12;
          puVar24 = puVar24 + 1;
        }
      }
LAB_141d5b7c0:
      puVar30 = puVar30 + 1;
    } while (puVar30 != puVar15);
  }
  iVar13 = (int)lVar29;
  if (iVar13 == -1) {
    uVar25 = (ulonglong)((longlong)puVar24 - *(longlong *)(&stack0x00001090 + lVar14)) >> 2;
    if (uVar25 != 1) {
      if (uVar25 != 0) {
        uVar11 = *(undefined4 *)(*(longlong *)(&stack0x00001120 + lVar14) + 0xb0);
        param_1[1] = *(undefined8 *)(&stack0x00001088 + lVar14);
        param_1[2] = *(undefined8 *)(&stack0x00001090 + lVar14);
        param_1[3] = uVar25;
        *param_1 = 5;
        *(undefined4 *)(param_1 + 4) = 1;
        *(undefined4 *)((longlong)param_1 + 0x24) = uVar11;
        param_1[5] = 1;
        param_1[6] = 1;
        *(undefined1 *)(param_1 + 7) = 0x2a;
        *(undefined1 *)((longlong)param_1 + 0x39) = (&stack0x0000109c)[lVar14];
        return;
      }
      *param_1 = 0xe;
      lVar29 = *(longlong *)(&stack0x00001088 + lVar14);
      goto joined_r0x000141d5bc00;
    }
    uVar12 = **(uint **)(&stack0x00001090 + lVar14);
  }
  else {
    lVar29 = *(longlong *)(&stack0x00001128 + lVar14);
    if ((iVar13 != 9) || (*(longlong *)(lVar29 + 0x18) != 1)) {
LAB_141d5b91d:
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b932;
      func_0x000142749212(&stack0x000007b8 + lVar14,lVar29,0x1a8);
      *(undefined1 **)(&stack0xfffffffffffffff8 + lVar14) = &stack0x000007b8 + lVar14;
      *(code **)((longlong)alStackX_8 + lVar14 + -8) = FUN_141ee31a0;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b958;
      FUN_14273a6c0(&stack0x00000f88 + lVar14,&UNK_142c99c00,&stack0xfffffffffffffff8 + lVar14);
      param_1[3] = *(undefined8 *)(&stack0x00000f98 + lVar14);
      uVar11 = *(undefined4 *)(&stack0x00000f8c + lVar14);
      uVar4 = *(undefined4 *)(&stack0x00000f90 + lVar14);
      uVar7 = *(undefined4 *)(&stack0x00000f94 + lVar14);
      *(undefined4 *)(param_1 + 1) = *(undefined4 *)(&stack0x00000f88 + lVar14);
      *(undefined4 *)((longlong)param_1 + 0xc) = uVar11;
      *(undefined4 *)(param_1 + 2) = uVar4;
      *(undefined4 *)((longlong)param_1 + 0x14) = uVar7;
      *param_1 = 0xffffffffffffffff;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b984;
      FUN_141b15f60(&stack0x000007b8 + lVar14);
      lVar29 = *(longlong *)(&stack0x00001088 + lVar14);
joined_r0x000141d5bc00:
      if (lVar29 == 0) {
        return;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b9aa;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001090 + lVar14),lVar29 << 2,4);
      return;
    }
    puVar30 = *(uint **)(lVar29 + 0x10);
    uVar12 = *puVar30;
    puVar15 = *(uint **)(&stack0x00001090 + lVar14);
    do {
      if (puVar15 == puVar24) goto LAB_141d5b91d;
      uVar23 = *puVar15;
      puVar15 = puVar15 + 1;
    } while (uVar23 != uVar12);
    lVar29 = *(longlong *)(lVar29 + 8);
    if (lVar29 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5b8be;
      func_0x000140639d00(puVar30,lVar29 << 2,4);
    }
  }
  lVar29 = *(longlong *)(&stack0x00001120 + lVar14);
  uVar3 = *(undefined1 *)(lVar29 + 0xba);
  uVar11 = *(undefined4 *)(lVar29 + 0xb0);
  uVar4 = *(undefined4 *)(lVar29 + 0xb4);
  (&stack0x0000109b)[lVar14] = 1;
  (&stack0x0000109a)[lVar14] = (&stack0x00001099)[lVar14];
  *(longlong *)(&stack0xffffffffffffffe8 + lVar14) = lVar29 + 0x18;
  *(undefined4 *)(&stack0xffffffffffffffe0 + lVar14) = uVar4;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bce7;
  uVar11 = FUN_141c623f0(param_2,*(undefined8 *)(&stack0x00001118 + lVar14),uVar11,uVar3);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bcef;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bcfe;
  puVar18 = (undefined4 *)func_0x000140639cf0(7,1);
  if (puVar18 != (undefined4 *)0x0) {
    *(uint *)((longlong)puVar18 + 3) = CONCAT31(_UNK_142c8754c,DAT_142c8754b);
    *puVar18 = _DAT_142c87548;
    *(undefined8 *)(&stack0x000007b8 + lVar14) = 7;
    *(undefined4 **)(&stack0x000007c0 + lVar14) = puVar18;
    *(undefined8 *)(&stack0x000007c8 + lVar14) = 7;
    (&stack0x0000109b)[lVar14] = 1;
    (&stack0x0000109a)[lVar14] = (&stack0x00001099)[lVar14];
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bd5e;
    FUN_141bea1a0(param_2,uVar12,&stack0x000007b8 + lVar14,uVar11);
    *param_1 = 0xe;
    if (*(longlong *)(&stack0x00001088 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141d5bd89;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001090 + lVar14),
                          *(longlong *)(&stack0x00001088 + lVar14) << 2,4);
    }
    plVar21 = *(longlong **)(&stack0x00001128 + lVar14);
    if (iVar13 == -1) {
      return;
    }
    if (iVar13 == 9) {
      return;
    }
LAB_141d5bd9c:
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5bda1;
    FUN_141b15f60(plVar21);
    return;
  }
  (&stack0x0000109b)[lVar14] = 1;
  (&stack0x0000109a)[lVar14] = (&stack0x00001099)[lVar14];
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141d5c562;
  FUN_14276fccb(1,7);
LAB_141d5c563:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

