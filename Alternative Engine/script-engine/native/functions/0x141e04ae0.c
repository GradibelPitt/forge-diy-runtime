/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e04ae0(longlong param_1,ulonglong param_2,ulonglong param_3,undefined8 param_4)

{
  uint uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  uint uVar12;
  longlong lVar13;
  longlong lVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong *plVar19;
  undefined8 *puVar20;
  undefined8 uVar21;
  longlong lVar22;
  bool bVar23;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 auStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x141e04af6;
  lVar13 = FUN_142748650();
  lVar13 = -lVar13;
  *(undefined4 *)(&stack0x00001040 + lVar13) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00001044 + lVar13) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00001048 + lVar13) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x0000104c + lVar13) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00001038 + lVar13) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00001000 + lVar13) = param_4;
  uVar18 = param_2 & 0xffffffff;
  uVar4 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar4 <= uVar18) {
    (&stack0x00001033)[lVar13] = 1;
    (&stack0x00001032)[lVar13] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05726;
    FUN_142770023(uVar18,uVar4,&UNK_142c8f2d0);
    goto LAB_141e05744;
  }
  plVar19 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar18 * 8) + 0xb8);
  LOCK();
  lVar14 = *plVar19;
  *plVar19 = *plVar19 + 1;
  UNLOCK();
  if (*plVar19 == 0 || SCARRY8(lVar14,1) != *plVar19 < 0) goto LAB_141e05744;
  *(longlong **)(&stack0x00001008 + lVar13) = plVar19;
  uVar4 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar4 <= uVar18) {
    (&stack0x00001035)[lVar13] = 1;
    (&stack0x00001034)[lVar13] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05743;
    FUN_142770023(uVar18,uVar4,&UNK_142c8f540);
    goto LAB_141e05744;
  }
  lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar18 * 8);
  lVar22 = *(longlong *)(lVar14 + 0x80);
  if (lVar22 < 0) {
    uVar21 = 0;
LAB_141e04b7e:
    (&stack0x00001035)[lVar13] = 1;
    (&stack0x00001034)[lVar13] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04b97;
    FUN_14276fccb(uVar21,lVar22);
  }
  else {
    *(longlong *)(&stack0x00001028 + lVar13) = lVar22;
    if (lVar22 == 0) {
      *(undefined8 *)(&stack0x00001020 + lVar13) = 1;
    }
    else {
      uVar5 = *(undefined8 *)(lVar14 + 0x78);
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04bb2;
      func_0x0001403fecb0();
      uVar21 = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04bc5;
      lVar14 = func_0x000140639cf0(lVar22,1);
      if (lVar14 == 0) goto LAB_141e04b7e;
      *(longlong *)(&stack0x00001020 + lVar13) = lVar14;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04bdf;
      func_0x000142749212(lVar14,uVar5,lVar22);
    }
    *(undefined8 *)(&stack0x00000fa8 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000fb0 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000fb8 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000f90 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000f98 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000fa0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000f78 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000f80 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000f88 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000fe0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000fe8 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000ff0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000fc0 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000fc8 + lVar13) = 8;
    *(undefined8 *)(&stack0x00000fd0 + lVar13) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04ca5;
    FUN_141edd4f0(&stack0x000007b8 + lVar13,plVar19 + 2);
    *(undefined8 *)((longlong)auStackX_8 + lVar13) = *(undefined8 *)(&stack0x000007c8 + lVar13);
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13) = *(undefined8 *)(&stack0x000007b8 + lVar13);
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -8) = *(undefined8 *)(&stack0x000007c0 + lVar13)
    ;
    *(undefined8 *)(&stack0x00000040 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000048 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000050 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000058 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000d0 + lVar13) = *(undefined8 *)(&stack0x00000fa8 + lVar13);
    *(undefined8 *)(&stack0x000000d8 + lVar13) = *(undefined8 *)(&stack0x00000fb0 + lVar13);
    *(undefined8 *)(&stack0x000000e0 + lVar13) = *(undefined8 *)(&stack0x00000fb8 + lVar13);
    *(undefined8 *)(&stack0x000000e8 + lVar13) = *(undefined8 *)(&stack0x00000f90 + lVar13);
    *(undefined8 *)(&stack0x000000f0 + lVar13) = *(undefined8 *)(&stack0x00000f98 + lVar13);
    *(undefined8 *)(&stack0x000000f8 + lVar13) = *(undefined8 *)(&stack0x00000fa0 + lVar13);
    *(undefined8 *)(&stack0x00000100 + lVar13) = *(undefined8 *)(&stack0x00000f78 + lVar13);
    *(undefined8 *)(&stack0x00000108 + lVar13) = *(undefined8 *)(&stack0x00000f80 + lVar13);
    *(undefined8 *)(&stack0x00000110 + lVar13) = *(undefined8 *)(&stack0x00000f88 + lVar13);
    *(undefined8 *)(&stack0x00000128 + lVar13) = *(undefined8 *)(&stack0x00000ff0 + lVar13);
    *(undefined8 *)(&stack0x00000118 + lVar13) = *(undefined8 *)(&stack0x00000fe0 + lVar13);
    *(undefined8 *)(&stack0x00000120 + lVar13) = *(undefined8 *)(&stack0x00000fe8 + lVar13);
    *(undefined8 *)(&stack0x00000148 + lVar13) = *(undefined8 *)(&stack0x00000fc0 + lVar13);
    *(undefined8 *)(&stack0x00000150 + lVar13) = *(undefined8 *)(&stack0x00000fc8 + lVar13);
    *(undefined8 *)(&stack0x00000158 + lVar13) = *(undefined8 *)(&stack0x00000fd0 + lVar13);
    *(undefined4 *)(&stack0x00000780 + lVar13) = *(undefined4 *)(&stack0x00000f40 + lVar13);
    *(undefined4 *)(&stack0x00000784 + lVar13) = *(undefined4 *)(&stack0x00000f44 + lVar13);
    *(undefined4 *)(&stack0x00000788 + lVar13) = *(undefined4 *)(&stack0x00000f48 + lVar13);
    *(undefined4 *)(&stack0x0000078c + lVar13) = *(undefined4 *)(&stack0x00000f4c + lVar13);
    *(undefined8 *)(&stack0x00000790 + lVar13) = *(undefined8 *)(&stack0x00000f50 + lVar13);
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04d88;
    func_0x000142749212(&stack0x00000160 + lVar13,&stack0x00000920 + lVar13,0x138);
    uVar2 = (&stack0x00000f75)[lVar13];
    *(undefined4 *)(&stack0x00000298 + lVar13) = *(undefined4 *)(&stack0x00000a58 + lVar13);
    *(undefined4 *)(&stack0x0000029c + lVar13) = *(undefined4 *)(&stack0x00000a5c + lVar13);
    *(undefined4 *)(&stack0x000002a0 + lVar13) = *(undefined4 *)(&stack0x00000a60 + lVar13);
    *(undefined4 *)(&stack0x000002a4 + lVar13) = *(undefined4 *)(&stack0x00000a64 + lVar13);
    *(undefined8 *)(&stack0x000002a8 + lVar13) = *(undefined8 *)(&stack0x00000a68 + lVar13);
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04dc5;
    func_0x000142749212(&stack0x000002b0 + lVar13,&stack0x00000a70 + lVar13,0x400);
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04dde;
    func_0x000142749212(&stack0x000006b0 + lVar13,&stack0x00000e70 + lVar13,0x88);
    uVar8 = *(undefined4 *)(&stack0x00000f58 + lVar13);
    uVar9 = *(undefined4 *)(&stack0x00000f5c + lVar13);
    uVar10 = *(undefined4 *)(&stack0x00000f60 + lVar13);
    uVar11 = *(undefined4 *)(&stack0x00000f64 + lVar13);
    uVar3 = (&stack0x00000f74)[lVar13];
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = 1;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = 1;
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + 8) = 0;
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + 0x10) = 1;
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + 0x18) = 0;
    *(undefined8 *)(&stack0x00000028 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000030 + lVar13) = 1;
    *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000070 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000060 + lVar13) = 0;
    (&stack0x00000068)[lVar13] = 0;
    *(undefined8 *)(&stack0x00000078 + lVar13) = 1;
    *(undefined8 *)(&stack0x00000080 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000088 + lVar13) = 0;
    *(undefined8 *)(&stack0x00000090 + lVar13) = 1;
    *(undefined8 *)(&stack0x00000098 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000a0 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000a8 + lVar13) = 8;
    *(undefined8 *)(&stack0x000000b0 + lVar13) = 0;
    *(undefined8 *)(&stack0x000000b8 + lVar13) = *(undefined8 *)(&stack0x00001028 + lVar13);
    *(undefined8 *)(&stack0x000000c0 + lVar13) = *(undefined8 *)(&stack0x00001020 + lVar13);
    *(undefined8 *)(&stack0x000000c8 + lVar13) = *(undefined8 *)(&stack0x00001028 + lVar13);
    puVar20 = *(undefined8 **)(&stack0x00001000 + lVar13);
    *(undefined8 *)(&stack0x00000140 + lVar13) = puVar20[2];
    uVar5 = puVar20[1];
    *(undefined8 *)(&stack0x00000130 + lVar13) = *puVar20;
    *(undefined8 *)(&stack0x00000138 + lVar13) = uVar5;
    *(undefined8 *)(&stack0x00000738 + lVar13) = 0xffffffffffffffff;
    *(undefined4 *)(&stack0x00000770 + lVar13) = *(undefined4 *)(&stack0x00000f30 + lVar13);
    *(undefined4 *)(&stack0x00000774 + lVar13) = *(undefined4 *)(&stack0x00000f34 + lVar13);
    *(undefined4 *)(&stack0x00000778 + lVar13) = *(undefined4 *)(&stack0x00000f38 + lVar13);
    *(undefined4 *)(&stack0x0000077c + lVar13) = *(undefined4 *)(&stack0x00000f3c + lVar13);
    *(undefined4 *)(&stack0x00000798 + lVar13) = uVar8;
    *(undefined4 *)(&stack0x0000079c + lVar13) = uVar9;
    *(undefined4 *)(&stack0x000007a0 + lVar13) = uVar10;
    *(undefined4 *)(&stack0x000007a4 + lVar13) = uVar11;
    *(undefined4 *)(&stack0x000007a8 + lVar13) = 0;
    (&stack0x000007b4)[lVar13] = uVar3;
    (&stack0x000007b5)[lVar13] = uVar2;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04ed4;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04ee3;
    lVar14 = func_0x000140639cf0(2000,8);
    if (lVar14 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e056e9;
      FUN_14276fcb1(8,2000);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04f01;
      func_0x000142749212(lVar14,&stack0xffffffffffffffe8 + lVar13,2000);
      *(longlong *)(&stack0x00000fe0 + lVar13) = lVar14;
      if (*(longlong *)(&stack0x000007d0 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e04f2a;
        func_0x000140639d00(*(undefined8 *)(&stack0x000007d8 + lVar13),
                            *(longlong *)(&stack0x000007d0 + lVar13) * 3,1);
      }
      if (*(longlong *)(&stack0x000007e8 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e04f48;
        func_0x000140639d00(*(undefined8 *)(&stack0x000007f0 + lVar13),
                            *(longlong *)(&stack0x000007e8 + lVar13),1);
      }
      if (*(longlong *)(&stack0x00000830 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e04f66;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000838 + lVar13),
                            *(longlong *)(&stack0x00000830 + lVar13),1);
      }
      *(longlong *)(&stack0x00000ff8 + lVar13) = lVar14;
      if (*(longlong *)(&stack0x00000848 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e04f8b;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000850 + lVar13),
                            *(longlong *)(&stack0x00000848 + lVar13),1);
      }
      lVar14 = *(longlong *)(&stack0x00000868 + lVar13);
      lVar22 = *(longlong *)(&stack0x00000870 + lVar13);
      if (lVar22 != 0) {
        puVar20 = (undefined8 *)(lVar14 + 8);
        do {
          lVar17 = puVar20[-1];
          if (lVar17 != 0) {
            uVar5 = *puVar20;
            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e04fd2;
            func_0x000140639d00(uVar5,lVar17,1);
          }
          puVar20 = puVar20 + 3;
          lVar22 = lVar22 + -1;
        } while (lVar22 != 0);
      }
      if (*(longlong *)(&stack0x00000860 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e04ff6;
        func_0x000140639d00(lVar14,*(longlong *)(&stack0x00000860 + lVar13) * 0x18,8);
      }
      if (*(longlong *)(&stack0x00000878 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e05014;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000880 + lVar13),
                            *(longlong *)(&stack0x00000878 + lVar13),1);
      }
      *(undefined8 *)(&stack0x00001020 + lVar13) = *(undefined8 *)(&stack0x000008a0 + lVar13);
      *(undefined8 *)(&stack0x00001028 + lVar13) = 0;
      *(longlong *)(&stack0x00001018 + lVar13) = *(longlong *)(&stack0x00000898 + lVar13);
      lVar14 = *(longlong *)(&stack0x00000898 + lVar13);
      while (*(longlong *)(&stack0x00001020 + lVar13) != *(longlong *)(&stack0x00001028 + lVar13)) {
        *(longlong *)(&stack0x00001028 + lVar13) = *(longlong *)(&stack0x00001028 + lVar13) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05066;
        FUN_1424a2250(lVar14);
        lVar14 = lVar14 + 0x108;
      }
      if (*(longlong *)(&stack0x00000890 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e05095;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000898 + lVar13),
                            *(longlong *)(&stack0x00000890 + lVar13) * 0x108,8);
      }
      if (*(longlong *)(&stack0x00000ef8 + lVar13) != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e050ab;
        FUN_141b1fd80(&stack0x00000ef8 + lVar13);
      }
      *(undefined8 *)(&stack0x00001010 + lVar13) = *(undefined8 *)(&stack0x000008b0 + lVar13);
      *(undefined8 *)(&stack0x00001018 + lVar13) = *(undefined8 *)(&stack0x000008b8 + lVar13);
      *(undefined8 *)(&stack0x00001028 + lVar13) = 0;
      while (lVar14 = *(longlong *)(&stack0x00001028 + lVar13),
            lVar14 != *(longlong *)(&stack0x00001018 + lVar13)) {
        *(longlong *)(&stack0x00001028 + lVar13) = lVar14 + 1;
        *(longlong *)(&stack0x00001020 + lVar13) =
             lVar14 * 0xc0 + *(longlong *)(&stack0x00001010 + lVar13);
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05115;
        FUN_142496a80();
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05126;
        FUN_1424a1260(*(longlong *)(&stack0x00001020 + lVar13) + 0x80);
      }
      if (*(longlong *)(&stack0x000008a8 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e0514f;
        func_0x000140639d00(*(undefined8 *)(&stack0x000008b0 + lVar13),
                            *(longlong *)(&stack0x000008a8 + lVar13) * 0xc0,8);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0515b;
      FUN_14259d0f0(&stack0x000008c0 + lVar13);
      if (*(longlong *)(&stack0x000008c0 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e05181;
        func_0x000140639d00(*(undefined8 *)(&stack0x000008c8 + lVar13),
                            *(longlong *)(&stack0x000008c0 + lVar13) * 0x288,8);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0518d;
      FUN_14259e300(&stack0x000008d8 + lVar13);
      if (*(longlong *)(&stack0x000008d8 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e051b4;
        func_0x000140639d00(*(undefined8 *)(&stack0x000008e0 + lVar13),
                            *(longlong *)(&stack0x000008d8 + lVar13) * 0x140,8);
      }
      *(undefined8 *)(&stack0x00001010 + lVar13) = *(undefined8 *)(&stack0x000008f8 + lVar13);
      *(undefined8 *)(&stack0x00001018 + lVar13) = *(undefined8 *)(&stack0x00000900 + lVar13);
      *(undefined8 *)(&stack0x00001028 + lVar13) = 0;
      while (lVar14 = *(longlong *)(&stack0x00001028 + lVar13),
            lVar14 != *(longlong *)(&stack0x00001018 + lVar13)) {
        *(longlong *)(&stack0x00001020 + lVar13) =
             *(longlong *)(&stack0x00001010 + lVar13) + lVar14 * 0x118;
        *(longlong *)(&stack0x00001028 + lVar13) = lVar14 + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0521f;
        FUN_1424a2e10(*(longlong *)(&stack0x00001010 + lVar13) + lVar14 * 0x118 + 0x50);
        if (**(longlong **)(&stack0x00001020 + lVar13) != -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05232;
          FUN_1424a1cc0();
        }
      }
      if (*(longlong *)(&stack0x000008f0 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e0525a;
        func_0x000140639d00(*(undefined8 *)(&stack0x000008f8 + lVar13),
                            *(longlong *)(&stack0x000008f0 + lVar13) * 0x118,8);
      }
      *(undefined8 *)(&stack0x00001020 + lVar13) = *(undefined8 *)(&stack0x00000918 + lVar13);
      *(undefined8 *)(&stack0x00001028 + lVar13) = 0;
      *(longlong *)(&stack0x00001018 + lVar13) = *(longlong *)(&stack0x00000910 + lVar13);
      lVar14 = *(longlong *)(&stack0x00000910 + lVar13);
      while (*(longlong *)(&stack0x00001020 + lVar13) != *(longlong *)(&stack0x00001028 + lVar13)) {
        *(longlong *)(&stack0x00001028 + lVar13) = *(longlong *)(&stack0x00001028 + lVar13) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e052b6;
        FUN_142495300(lVar14);
        lVar14 = lVar14 + 0x118;
      }
      if (*(longlong *)(&stack0x00000908 + lVar13) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e052e1;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000910 + lVar13),
                            *(longlong *)(&stack0x00000908 + lVar13) * 0x118,8);
      }
      *(undefined1 *)(param_1 + 0x2dbd) = 0;
      (&stack0x00001037)[lVar13] = 0;
      (&stack0x00001036)[lVar13] = 1;
      (&stack0xffffffffffffffe0)[lVar13] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0530f;
      uVar12 = FUN_141dbf0e0(param_1,param_3 & 0xffffffff,*(undefined8 *)(&stack0x00000ff8 + lVar13)
                             ,6);
      (&stack0x00001037)[lVar13] = 0;
      (&stack0x00001036)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0532a;
      lVar14 = FUN_141dc4100(param_1,uVar12);
      *(undefined4 *)(lVar14 + 0xf8) = 0;
      lVar14 = *(longlong *)(param_1 + 0x1bc8);
      if (lVar14 == *(longlong *)(param_1 + 0x1bb8)) {
        (&stack0x00001037)[lVar13] = 0;
        (&stack0x00001036)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0535f;
        FUN_142754da0(param_1 + 0x1bb8);
      }
      *(uint *)(*(longlong *)(param_1 + 0x1bc0) + lVar14 * 4) = uVar12;
      *(longlong *)(param_1 + 0x1bc8) = lVar14 + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0537a;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05389;
      puVar15 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puVar15 != (undefined1 *)0x0) {
        *puVar15 = 5;
        *(int *)(&stack0x00000030 + lVar13) = (int)param_2;
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = 0;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = 8;
        *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13) = 0;
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + -8) = 0xffffffffffffffff;
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + 0x10) = 1;
        *(undefined1 **)((longlong)auStackX_8 + lVar13 + 0x18) = puVar15;
        *(undefined8 *)(&stack0x00000028 + lVar13) = 1;
        (&stack0x00000034)[lVar13] = 0;
        (&stack0x00001037)[lVar13] = 0;
        (&stack0x00001036)[lVar13] = 1;
        puVar15 = &stack0x000007b8 + lVar13;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e053f8;
        FUN_14242f9f0(puVar15,param_1 + 0x1d58,uVar12,&stack0xffffffffffffffe8 + lVar13);
        lVar14 = *(longlong *)(&stack0x000007b8 + lVar13);
        if (lVar14 != -1) {
          if (lVar14 != 0) {
            puVar15 = *(undefined1 **)(&stack0x000007c0 + lVar13);
            *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e05421;
            func_0x000140639d00(puVar15,lVar14 << 4,8);
          }
          lVar14 = *(longlong *)(&stack0x000007d0 + lVar13);
          if ((lVar14 != -1) && (lVar14 != 0)) {
            puVar15 = *(undefined1 **)(&stack0x000007d8 + lVar13);
            *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e05445;
            func_0x000140639d00(puVar15,lVar14,1);
          }
          lVar14 = *(longlong *)(&stack0x000007e8 + lVar13);
          if ((lVar14 != -1) && (lVar14 != 0)) {
            puVar15 = *(undefined1 **)(&stack0x000007f0 + lVar13);
            *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e05469;
            func_0x000140639d00(puVar15,lVar14,1);
          }
        }
        uVar5 = **(undefined8 **)(&stack0x000010c0 + lVar13);
        uVar21 = (*(undefined8 **)(&stack0x000010c0 + lVar13))[1];
        lVar14 = *(longlong *)(param_1 + 0x1d40);
        if (lVar14 != 0) {
          lVar22 = *(longlong *)(param_1 + 0x1d48);
          do {
            lVar17 = 0x110;
            puVar16 = (undefined1 *)0xffffffffffffffff;
            do {
              puVar15 = (undefined1 *)(ulonglong)*(ushort *)(lVar14 + 0xc3e);
              if ((longlong)(ulonglong)*(ushort *)(lVar14 + 0xc3e) * 0x118 + lVar17 == 0x110)
              goto LAB_141e054f3;
              uVar1 = *(uint *)(lVar14 + 0xc14 + (longlong)puVar16 * 4);
              lVar17 = lVar17 + -0x118;
              puVar15 = puVar16 + 1;
              puVar16 = puVar15;
            } while ((char)((uVar1 < uVar12) - (uVar12 < uVar1)) == '\x01');
            if (uVar1 < uVar12 == uVar12 < uVar1) {
              plVar19 = (longlong *)(lVar14 - lVar17);
              lVar14 = *plVar19;
              if (lVar14 == 0) goto LAB_141e05525;
              goto LAB_141e05512;
            }
LAB_141e054f3:
            bVar23 = lVar22 == 0;
            lVar22 = lVar22 + -1;
            if (bVar23) goto LAB_141e056c7;
            lVar14 = *(longlong *)(lVar14 + 0xc40 + (longlong)puVar15 * 8);
          } while( true );
        }
        *(undefined8 *)(&stack0x00001020 + lVar13) = uVar21;
        *(undefined8 *)(&stack0x00001028 + lVar13) = uVar5;
        lVar14 = 0;
LAB_141e055ab:
        *(longlong *)(&stack0x000007b8 + lVar13) = param_1 + 0x1d40;
        *(longlong *)(&stack0x000007c0 + lVar13) = lVar14;
        *(undefined8 *)(&stack0x000007c8 + lVar13) = 0;
        *(undefined1 **)(&stack0x000007d0 + lVar13) = puVar15;
        *(ulonglong *)(&stack0x000007d8 + lVar13) = (ulonglong)uVar12;
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = 0;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = 4;
        *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13) = 0;
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + -8) = 0;
        *(undefined8 *)((longlong)auStackX_8 + lVar13) = 4;
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + 8) = 0;
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + 0x10) = 0;
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + 0x18) = 4;
        (&stack0x000000f8)[lVar13] = 0;
        *(undefined8 *)(&stack0x00000028 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000030 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000038 + lVar13) = 8;
        *(undefined8 *)(&stack0x00000040 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000048 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000050 + lVar13) = 1;
        *(undefined8 *)(&stack0x00000058 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000060 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000068 + lVar13) = 8;
        *(undefined8 *)(&stack0x000000c8 + lVar13) = 0;
        *(undefined4 *)(&stack0x000000c0 + lVar13) = 0;
        *(undefined8 *)(&stack0x000000f0 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000070 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000078 + lVar13) = 0;
        *(undefined8 *)(&stack0x000000d8 + lVar13) = 0;
        *(undefined8 *)(&stack0x000000e0 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000080 + lVar13) = 4;
        *(undefined8 *)(&stack0x00000088 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000090 + lVar13) = 0;
        *(undefined8 *)(&stack0x00000098 + lVar13) = 4;
        *(undefined8 *)(&stack0x000000a0 + lVar13) = 0;
        *(undefined8 *)(&stack0x000000a8 + lVar13) = 0;
        *(undefined8 *)(&stack0x000000b0 + lVar13) = 8;
        *(undefined8 *)(&stack0x000000b8 + lVar13) = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0569b;
        FUN_14242c8c0(&stack0x00000fc0 + lVar13,&stack0x000007b8 + lVar13,
                      &stack0xffffffffffffffe8 + lVar13);
        plVar19 = (longlong *)
                  (*(longlong *)(&stack0x00000fc0 + lVar13) +
                   *(longlong *)(&stack0x00000fd0 + lVar13) * 0x118 + 8);
        lVar14 = *plVar19;
        if (lVar14 != 0) {
LAB_141e05512:
          lVar22 = plVar19[1];
          *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141e05525;
          func_0x000140639d00(lVar22,lVar14 << 3,4);
        }
LAB_141e05525:
        puVar6 = *(undefined4 **)(&stack0x000010c0 + lVar13);
        plVar19[2] = *(longlong *)(puVar6 + 4);
        uVar8 = puVar6[1];
        uVar9 = puVar6[2];
        uVar10 = puVar6[3];
        *(undefined4 *)plVar19 = *puVar6;
        *(undefined4 *)((longlong)plVar19 + 4) = uVar8;
        *(undefined4 *)(plVar19 + 1) = uVar9;
        *(undefined4 *)((longlong)plVar19 + 0xc) = uVar10;
        (&stack0x00001037)[lVar13] = 0;
        (&stack0x00001036)[lVar13] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05557;
        FUN_141e5cff0(param_1,&UNK_142c9b208);
        plVar19 = *(longlong **)(&stack0x00001008 + lVar13);
        LOCK();
        *plVar19 = *plVar19 + -1;
        UNLOCK();
        if (*plVar19 == 0) {
          (&stack0x00001033)[lVar13] = 0;
          (&stack0x00001032)[lVar13] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e0557f;
          FUN_141a80e60(&stack0x00001008 + lVar13);
        }
        return;
      }
      (&stack0x00001037)[lVar13] = 0;
      (&stack0x00001036)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141e05709;
      FUN_14276fcb1(1,1);
    }
  }
LAB_141e05744:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
LAB_141e056c7:
  *(undefined8 *)(&stack0x00001020 + lVar13) = uVar21;
  *(undefined8 *)(&stack0x00001028 + lVar13) = uVar5;
  goto LAB_141e055ab;
}

