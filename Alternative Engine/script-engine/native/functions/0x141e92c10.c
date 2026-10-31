/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e92c10(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  undefined4 *puVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined8 uVar4;
  undefined1 *puVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  uint uVar12;
  int iVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  uint uVar22;
  ulonglong uVar23;
  ulonglong *puVar24;
  undefined1 *puVar25;
  undefined4 *puVar26;
  longlong lVar27;
  char cVar28;
  undefined8 uVar29;
  char *pcVar30;
  uint *puVar31;
  ulonglong *puVar32;
  uint *puVar33;
  ulonglong *puVar34;
  bool bVar35;
  bool bVar36;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 uStack_48;
  
  uStack_48 = 0x141e92c26;
  lVar14 = FUN_142748650();
  lVar14 = -lVar14;
  *(undefined4 *)(&stack0x000017e0 + lVar14) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x000017e4 + lVar14) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x000017e8 + lVar14) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x000017ec + lVar14) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x000017d8 + lVar14) = 0xfffffffffffffffe;
  *(longlong *)(&stack0x00001750 + lVar14) = param_4;
  uVar12 = *(uint *)(param_4 + 0xb0);
  uVar29 = *(undefined8 *)(param_2 + 0x1a98);
  uVar4 = *(undefined8 *)(param_2 + 0x1aa0);
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = *(undefined8 *)(param_3 + 0x10);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92c7d;
  lVar15 = FUN_141aff480(uVar29,uVar4,uVar12);
  if (lVar15 == 0) {
    *param_1 = 0xe;
    return;
  }
  *(longlong *)(&stack0x000017c8 + lVar14) = param_2;
  *(undefined8 **)(&stack0x00001718 + lVar14) = param_1;
  *(longlong *)(&stack0x00001760 + lVar14) = lVar15;
  uVar18 = *(ulonglong *)(param_3 + 0x78);
  if ((*(ulonglong *)(param_3 + 0x60) & uVar18) == 0xffffffffffffffff) {
    *(longlong *)(&stack0x00001758 + lVar14) = lVar15;
    uVar11 = 0;
  }
  else {
    uVar11 = 0;
    uVar10 = 0;
    if ((*(byte *)(lVar15 + 0x7c0) & 1) != 0) {
      uVar11 = *(undefined4 *)(lVar15 + 0x7c4);
      uVar10 = *(undefined4 *)(lVar15 + 0x7c8);
    }
    lVar15 = *(longlong *)(&stack0x00001750 + lVar14);
    if (*(ulonglong *)(param_3 + 0x60) != 0xffffffffffffffff) {
      uVar11 = *(undefined4 *)(lVar15 + 0xb4);
      (&stack0x000017d5)[lVar14] = 1;
      *(longlong *)(&stack0xffffffffffffffe8 + lVar14) = lVar15 + 0x18;
      *(undefined4 *)(&stack0xffffffffffffffe0 + lVar14) = uVar11;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92d2d;
      uVar11 = FUN_141c623f0(*(undefined8 *)(&stack0x000017c8 + lVar14),param_3 + 0x60,uVar12);
    }
    if (uVar18 != 0xffffffffffffffff) {
      uVar10 = *(undefined4 *)(lVar15 + 0xb4);
      (&stack0x000017d5)[lVar14] = 1;
      *(longlong *)(&stack0xffffffffffffffe8 + lVar14) = lVar15 + 0x18;
      *(undefined4 *)(&stack0xffffffffffffffe0 + lVar14) = uVar10;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92d6c;
      uVar10 = FUN_141c623f0(*(undefined8 *)(&stack0x000017c8 + lVar14),param_3 + 0x78,uVar12);
    }
    (&stack0x000017d5)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92d8d;
    FUN_141edd4f0(&stack0x00000f40 + lVar14,*(longlong *)(&stack0x00001760 + lVar14) + 0x10);
    *(undefined8 *)(&stack0x000007d0 + lVar14) = *(undefined8 *)(&stack0x00000f50 + lVar14);
    *(undefined8 *)(&stack0x000007c0 + lVar14) = *(undefined8 *)(&stack0x00000f40 + lVar14);
    *(undefined8 *)(&stack0x000007c8 + lVar14) = *(undefined8 *)(&stack0x00000f48 + lVar14);
    *(undefined8 *)(&stack0x000007d8 + lVar14) = *(undefined8 *)(&stack0x00000f58 + lVar14);
    *(undefined8 *)(&stack0x000007e0 + lVar14) = *(undefined8 *)(&stack0x00000f60 + lVar14);
    *(undefined8 *)(&stack0x000007e8 + lVar14) = *(undefined8 *)(&stack0x00000f68 + lVar14);
    *(undefined8 *)(&stack0x000007f0 + lVar14) = *(undefined8 *)(&stack0x00000f70 + lVar14);
    *(undefined8 *)(&stack0x000007f8 + lVar14) = *(undefined8 *)(&stack0x00000f78 + lVar14);
    *(undefined8 *)(&stack0x00000800 + lVar14) = *(undefined8 *)(&stack0x00000f80 + lVar14);
    *(undefined8 *)(&stack0x00000808 + lVar14) = *(undefined8 *)(&stack0x00000f88 + lVar14);
    *(undefined8 *)(&stack0x00000810 + lVar14) = *(undefined8 *)(&stack0x00000f90 + lVar14);
    *(undefined8 *)(&stack0x00000818 + lVar14) = *(undefined8 *)(&stack0x00000f98 + lVar14);
    *(undefined8 *)(&stack0x00000820 + lVar14) = *(undefined8 *)(&stack0x00000fa0 + lVar14);
    *(undefined8 *)(&stack0x00000828 + lVar14) = *(undefined8 *)(&stack0x00000fa8 + lVar14);
    *(undefined8 *)(&stack0x00000830 + lVar14) = *(undefined8 *)(&stack0x00000fb0 + lVar14);
    *(undefined8 *)(&stack0x00000838 + lVar14) = *(undefined8 *)(&stack0x00000fb8 + lVar14);
    *(undefined8 *)(&stack0x00000840 + lVar14) = *(undefined8 *)(&stack0x00000fc0 + lVar14);
    *(undefined8 *)(&stack0x00000848 + lVar14) = *(undefined8 *)(&stack0x00000fc8 + lVar14);
    *(undefined8 *)(&stack0x00000850 + lVar14) = *(undefined8 *)(&stack0x00000fd0 + lVar14);
    *(undefined8 *)(&stack0x00000858 + lVar14) = *(undefined8 *)(&stack0x00000fd8 + lVar14);
    *(undefined8 *)(&stack0x00000860 + lVar14) = *(undefined8 *)(&stack0x00000fe0 + lVar14);
    *(undefined8 *)(&stack0x00000868 + lVar14) = *(undefined8 *)(&stack0x00000fe8 + lVar14);
    *(undefined8 *)(&stack0x00000870 + lVar14) = *(undefined8 *)(&stack0x00000ff0 + lVar14);
    *(undefined8 *)(&stack0x00000878 + lVar14) = *(undefined8 *)(&stack0x00000ff8 + lVar14);
    *(undefined8 *)(&stack0x00000890 + lVar14) = *(undefined8 *)(&stack0x00001010 + lVar14);
    *(undefined8 *)(&stack0x00000880 + lVar14) = *(undefined8 *)(&stack0x00001000 + lVar14);
    *(undefined8 *)(&stack0x00000888 + lVar14) = *(undefined8 *)(&stack0x00001008 + lVar14);
    *(undefined8 *)(&stack0x00000898 + lVar14) = *(undefined8 *)(&stack0x00001018 + lVar14);
    *(undefined8 *)(&stack0x000008a0 + lVar14) = *(undefined8 *)(&stack0x00001020 + lVar14);
    *(undefined8 *)(&stack0x000008a8 + lVar14) = *(undefined8 *)(&stack0x00001028 + lVar14);
    *(undefined8 *)(&stack0x00000f00 + lVar14) = *(undefined8 *)(&stack0x00001680 + lVar14);
    *(undefined8 *)(&stack0x00000f08 + lVar14) = *(undefined8 *)(&stack0x00001688 + lVar14);
    *(undefined8 *)(&stack0x00000f10 + lVar14) = *(undefined8 *)(&stack0x00001690 + lVar14);
    *(undefined8 *)(&stack0x00000f18 + lVar14) = *(undefined8 *)(&stack0x00001698 + lVar14);
    *(undefined8 *)(&stack0x00000f20 + lVar14) = *(undefined8 *)(&stack0x000016a0 + lVar14);
    *(undefined8 *)(&stack0x00000f28 + lVar14) = *(undefined8 *)(&stack0x000016a8 + lVar14);
    *(undefined8 *)(&stack0x00000f30 + lVar14) = *(undefined8 *)(&stack0x000016b0 + lVar14);
    *(undefined8 *)(&stack0x000008b0 + lVar14) = *(undefined8 *)(&stack0x00001030 + lVar14);
    *(undefined8 *)(&stack0x000008b8 + lVar14) = *(undefined8 *)(&stack0x00001038 + lVar14);
    *(undefined8 *)(&stack0x000008c0 + lVar14) = *(undefined8 *)(&stack0x00001040 + lVar14);
    *(undefined8 *)(&stack0x000008d8 + lVar14) = *(undefined8 *)(&stack0x00001058 + lVar14);
    *(undefined8 *)(&stack0x000008c8 + lVar14) = *(undefined8 *)(&stack0x00001048 + lVar14);
    *(undefined8 *)(&stack0x000008d0 + lVar14) = *(undefined8 *)(&stack0x00001050 + lVar14);
    *(undefined8 *)(&stack0x000008f0 + lVar14) = *(undefined8 *)(&stack0x00001070 + lVar14);
    *(undefined8 *)(&stack0x000008e0 + lVar14) = *(undefined8 *)(&stack0x00001060 + lVar14);
    *(undefined8 *)(&stack0x000008e8 + lVar14) = *(undefined8 *)(&stack0x00001068 + lVar14);
    *(undefined8 *)(&stack0x00000908 + lVar14) = *(undefined8 *)(&stack0x00001088 + lVar14);
    *(undefined8 *)(&stack0x000008f8 + lVar14) = *(undefined8 *)(&stack0x00001078 + lVar14);
    *(undefined8 *)(&stack0x00000900 + lVar14) = *(undefined8 *)(&stack0x00001080 + lVar14);
    *(undefined8 *)(&stack0x00000920 + lVar14) = *(undefined8 *)(&stack0x000010a0 + lVar14);
    *(undefined8 *)(&stack0x00000910 + lVar14) = *(undefined8 *)(&stack0x00001090 + lVar14);
    *(undefined8 *)(&stack0x00000918 + lVar14) = *(undefined8 *)(&stack0x00001098 + lVar14);
    *(undefined8 *)(&stack0x00000798 + lVar14) = *(undefined8 *)(&stack0x000016d8 + lVar14);
    *(undefined4 *)(&stack0x00000788 + lVar14) = *(undefined4 *)(&stack0x000016c8 + lVar14);
    *(undefined4 *)(&stack0x0000078c + lVar14) = *(undefined4 *)(&stack0x000016cc + lVar14);
    *(undefined4 *)(&stack0x00000790 + lVar14) = *(undefined4 *)(&stack0x000016d0 + lVar14);
    *(undefined4 *)(&stack0x00000794 + lVar14) = *(undefined4 *)(&stack0x000016d4 + lVar14);
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92f75;
    func_0x000142749212(&stack0x00000928 + lVar14,&stack0x000010a8 + lVar14,0x138);
    uVar3 = (&stack0x000016fd)[lVar14];
    *(undefined4 *)(&stack0x00000a60 + lVar14) = *(undefined4 *)(&stack0x000011e0 + lVar14);
    *(undefined4 *)(&stack0x00000a64 + lVar14) = *(undefined4 *)(&stack0x000011e4 + lVar14);
    *(undefined4 *)(&stack0x00000a68 + lVar14) = *(undefined4 *)(&stack0x000011e8 + lVar14);
    *(undefined4 *)(&stack0x00000a6c + lVar14) = *(undefined4 *)(&stack0x000011ec + lVar14);
    *(undefined8 *)(&stack0x00000a70 + lVar14) = *(undefined8 *)(&stack0x000011f0 + lVar14);
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92fb1;
    func_0x000142749212(&stack0x00000a78 + lVar14,&stack0x000011f8 + lVar14,0x400);
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92fca;
    func_0x000142749212(&stack0x00000e78 + lVar14,&stack0x000015f8 + lVar14,0x88);
    uVar29 = *(undefined8 *)(&stack0x000016e0 + lVar14);
    uVar4 = *(undefined8 *)(&stack0x000016e8 + lVar14);
    uVar2 = (&stack0x000016fc)[lVar14];
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) = 1;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar14) = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e92ffe;
    func_0x000142749212((longlong)&stack0x00000000 + lVar14,&stack0x000007c0 + lVar14,0x778);
    *(undefined4 *)(&stack0x00000778 + lVar14) = *(undefined4 *)(&stack0x000016b8 + lVar14);
    *(undefined4 *)(&stack0x0000077c + lVar14) = *(undefined4 *)(&stack0x000016bc + lVar14);
    *(undefined4 *)(&stack0x00000780 + lVar14) = *(undefined4 *)(&stack0x000016c0 + lVar14);
    *(undefined4 *)(&stack0x00000784 + lVar14) = *(undefined4 *)(&stack0x000016c4 + lVar14);
    *(undefined8 *)(&stack0x000007a0 + lVar14) = uVar29;
    *(undefined8 *)(&stack0x000007a8 + lVar14) = uVar4;
    *(undefined4 *)(&stack0x000007b0 + lVar14) = 1;
    *(undefined4 *)(&stack0x000007b4 + lVar14) = uVar11;
    *(undefined4 *)(&stack0x000007b8 + lVar14) = uVar10;
    (&stack0x000007bc)[lVar14] = uVar2;
    (&stack0x000007bd)[lVar14] = uVar3;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9303c;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9304b;
    lVar15 = func_0x000140639cf0(2000,8);
    if (lVar15 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e94132;
      FUN_14276fcb1(8,2000);
      goto LAB_141e941f0;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93069;
    func_0x000142749212(lVar15,&stack0xfffffffffffffff0 + lVar14,2000);
    *(longlong *)(&stack0x00001758 + lVar14) = lVar15;
    uVar11 = 1;
  }
  lVar16 = *(longlong *)(*(longlong *)(&stack0x000017c8 + lVar14) + 0x2890);
  *(undefined8 *)(&stack0x000017a0 + lVar14) = 4;
  *(longlong *)(&stack0x00001790 + lVar14) = param_3;
  *(undefined4 *)(&stack0x00001798 + lVar14) = uVar11;
  if (lVar16 != 0) {
    lVar27 = *(longlong *)(*(longlong *)(&stack0x000017c8 + lVar14) + 0x2898);
    *(undefined8 *)(&stack0x000017a8 + lVar14) = 0;
    do {
      uVar18 = (ulonglong)*(ushort *)(lVar16 + 0x34e);
      uVar23 = 0xffffffffffffffff;
      lVar21 = 0;
      do {
        if ((ulonglong)((uint)*(ushort *)(lVar16 + 0x34e) * 8) * 9 == lVar21) goto LAB_141e93113;
        uVar22 = *(uint *)(lVar16 + 0x324 + uVar23 * 4);
        bVar35 = uVar12 < uVar22;
        bVar36 = !bVar35 && uVar12 != uVar22;
        lVar21 = lVar21 + 0x48;
        uVar23 = uVar23 + 1;
      } while ((char)(bVar36 - bVar35) == '\x01');
      uVar18 = uVar23;
      if (bVar36 == bVar35) {
        uVar23 = *(ulonglong *)(lVar16 + -0x30 + lVar21);
        uVar18 = uVar23 * 4;
        if (0x7ffffffffffffffc < uVar18 || uVar23 >> 0x3e != 0) {
          uVar29 = 0;
LAB_141e93157:
          (&stack0x000017d0)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93169;
          FUN_14276fccb(uVar29,uVar18);
          goto LAB_141e941f0;
        }
        *(ulonglong *)(&stack0x000017a8 + lVar14) = uVar23;
        uVar4 = *(undefined8 *)(lVar16 + -0x38 + lVar21);
        if (uVar18 == 0) {
          *(undefined8 *)(&stack0x000017a0 + lVar14) = 4;
          *(undefined8 *)(&stack0x00001770 + lVar14) = 0;
          lVar16 = *(longlong *)(&stack0x000017a8 + lVar14);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93267;
          func_0x0001403fecb0();
          uVar29 = 4;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9327a;
          lVar16 = func_0x000140639cf0(uVar18,4);
          *(longlong *)(&stack0x000017a0 + lVar14) = lVar16;
          if (lVar16 == 0) goto LAB_141e93157;
          lVar16 = *(longlong *)(&stack0x000017a8 + lVar14);
          *(longlong *)(&stack0x00001770 + lVar14) = lVar16;
          param_3 = *(longlong *)(&stack0x00001790 + lVar14);
        }
        if (lVar16 == 0) {
          *(undefined8 *)(&stack0x000017a8 + lVar14) = 0;
          lVar16 = *(longlong *)(param_3 + 0x120);
          *(longlong *)(&stack0x00001768 + lVar14) = lVar16;
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e932ba;
          func_0x000142749212(*(undefined8 *)(&stack0x000017a0 + lVar14),uVar4,uVar18);
          lVar16 = *(longlong *)(param_3 + 0x120);
          *(longlong *)(&stack0x00001768 + lVar14) = lVar16;
        }
        goto joined_r0x000141e94028;
      }
LAB_141e93113:
      bVar36 = lVar27 == 0;
      lVar27 = lVar27 + -1;
      if (bVar36) goto LAB_141e9317a;
      lVar16 = *(longlong *)(lVar16 + 0x350 + uVar18 * 8);
    } while( true );
  }
  *(undefined8 *)(&stack0x000017a8 + lVar14) = 0;
LAB_141e9317a:
  *(undefined8 *)(&stack0x00001770 + lVar14) = 0;
  lVar16 = *(longlong *)(param_3 + 0x120);
  *(longlong *)(&stack0x00001768 + lVar14) = lVar16;
joined_r0x000141e94028:
  if (lVar16 == 0) {
    *(longlong *)(&stack0x000017b0 + lVar14) = lVar15;
    *(undefined4 *)(&stack0x0000179c + lVar14) = 0;
    lVar15 = *(longlong *)(&stack0x000017c8 + lVar14);
    uVar18 = *(ulonglong *)(&stack0x00001750 + lVar14);
    goto LAB_141e93778;
  }
  (&stack0x000017d3)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e931b6;
  FUN_141edd4f0(&stack0x00000f40 + lVar14,lVar15 + 0x10);
  lVar15 = *(longlong *)(&stack0x000017c8 + lVar14);
  lVar16 = *(longlong *)(lVar15 + 0x1d40);
  pcVar30 = *(char **)(&stack0x00001768 + lVar14);
  if (lVar16 != 0) {
    lVar27 = *(longlong *)(lVar15 + 0x1d48);
    do {
      uVar18 = (ulonglong)*(ushort *)(lVar16 + 0xc3e);
      uVar23 = 0xffffffffffffffff;
      lVar21 = 0;
      do {
        if (uVar18 * 0x118 + lVar21 == 0) goto LAB_141e93239;
        uVar22 = *(uint *)(lVar16 + 0xc14 + uVar23 * 4);
        bVar35 = uVar12 < uVar22;
        bVar36 = !bVar35 && uVar12 != uVar22;
        lVar21 = lVar21 + -0x118;
        uVar23 = uVar23 + 1;
      } while ((char)(bVar36 - bVar35) == '\x01');
      uVar18 = uVar23;
      if (bVar36 == bVar35) {
        (&stack0x000017d2)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9330f;
        FUN_141ee48b0(&stack0xfffffffffffffff0 + lVar14,(lVar16 - lVar21) + -0x110);
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93326;
        func_0x000142749212(&stack0x000007c0 + lVar14,&stack0xfffffffffffffff0 + lVar14,0x118);
        pcVar30 = *(char **)(&stack0x00001768 + lVar14);
        cVar28 = *pcVar30;
        goto joined_r0x000141e93331;
      }
LAB_141e93239:
      bVar36 = lVar27 == 0;
      lVar27 = lVar27 + -1;
      if (bVar36) break;
      lVar16 = *(longlong *)(lVar16 + 0xc40 + uVar18 * 8);
    } while( true );
  }
  *(undefined8 *)(&stack0x000007c0 + lVar14) = 0;
  *(undefined8 *)(&stack0x000007c8 + lVar14) = 4;
  *(undefined8 *)(&stack0x000007d0 + lVar14) = 0;
  *(undefined8 *)(&stack0x000007d8 + lVar14) = 0;
  *(undefined8 *)(&stack0x000007e0 + lVar14) = 4;
  *(undefined8 *)(&stack0x000007e8 + lVar14) = 0;
  *(undefined8 *)(&stack0x000007f0 + lVar14) = 0;
  *(undefined8 *)(&stack0x000007f8 + lVar14) = 4;
  (&stack0x000008d0)[lVar14] = 0;
  *(undefined8 *)(&stack0x00000800 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000808 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000810 + lVar14) = 8;
  *(undefined8 *)(&stack0x00000818 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000820 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000828 + lVar14) = 1;
  *(undefined8 *)(&stack0x00000830 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000838 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000840 + lVar14) = 8;
  *(undefined8 *)(&stack0x000008a0 + lVar14) = 0;
  *(undefined4 *)(&stack0x00000898 + lVar14) = 0;
  *(undefined8 *)(&stack0x000008c8 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000848 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000850 + lVar14) = 0;
  *(undefined8 *)(&stack0x000008b0 + lVar14) = 0;
  *(undefined8 *)(&stack0x000008b8 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000858 + lVar14) = 4;
  *(undefined8 *)(&stack0x00000860 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000868 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000870 + lVar14) = 4;
  *(undefined8 *)(&stack0x00000878 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000880 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000888 + lVar14) = 8;
  *(undefined8 *)(&stack0x00000890 + lVar14) = 0;
  cVar28 = *pcVar30;
joined_r0x000141e93331:
  if (cVar28 == '\0') {
    cVar28 = pcVar30[1];
  }
  else {
    lVar16 = *(longlong *)(&stack0x00000830 + lVar14);
    if (lVar16 < 0) {
      uVar29 = 0;
LAB_141e9334a:
      (&stack0x000017d6)[lVar14] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9335c;
      FUN_14276fccb(uVar29,lVar16);
      goto LAB_141e941f0;
    }
    if (lVar16 == 0) {
      lVar21 = 1;
      lVar27 = *(longlong *)(&stack0x00001000 + lVar14);
    }
    else {
      uVar4 = *(undefined8 *)(&stack0x00000828 + lVar14);
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93470;
      func_0x0001403fecb0();
      uVar29 = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93483;
      lVar21 = func_0x000140639cf0(lVar16,1);
      if (lVar21 == 0) goto LAB_141e9334a;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9349d;
      func_0x000142749212(lVar21,uVar4,lVar16);
      pcVar30 = *(char **)(&stack0x00001768 + lVar14);
      lVar27 = *(longlong *)(&stack0x00001000 + lVar14);
    }
    if (lVar27 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e934c2;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001008 + lVar14),lVar27,1);
    }
    *(longlong *)(&stack0x00001000 + lVar14) = lVar16;
    *(longlong *)(&stack0x00001008 + lVar14) = lVar21;
    *(longlong *)(&stack0x00001010 + lVar14) = lVar16;
    cVar28 = pcVar30[1];
  }
  if ((cVar28 != '\0') && (*(longlong *)(&stack0x00000818 + lVar14) != 0)) {
    uVar29 = *(undefined8 *)(&stack0x00000810 + lVar14);
    (&stack0x000017d6)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9350a;
    FUN_14273a940(&stack0xfffffffffffffff0 + lVar14,uVar29);
    lVar15 = *(longlong *)(&stack0x00000ff8 + lVar14);
    if (lVar15 == *(longlong *)(&stack0x00000fe8 + lVar14)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93527;
      FUN_142750ca0(&stack0x00000fe8 + lVar14);
    }
    lVar16 = *(longlong *)(&stack0x00000ff0 + lVar14);
    *(undefined8 *)(lVar16 + 0x10 + lVar15 * 0x18) = *(undefined8 *)(&stack0x00000000 + lVar14);
    uVar11 = *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14);
    uVar10 = *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14);
    uVar9 = *(undefined4 *)(&stack0xfffffffffffffffc + lVar14);
    puVar1 = (undefined4 *)(lVar16 + lVar15 * 0x18);
    *puVar1 = *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14);
    puVar1[1] = uVar11;
    puVar1[2] = uVar10;
    puVar1[3] = uVar9;
    *(longlong *)(&stack0x00000ff8 + lVar14) = lVar15 + 1;
    (&stack0x000017d6)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93561;
    FUN_14273a940(&stack0xfffffffffffffff0 + lVar14,uVar29);
    lVar15 = *(longlong *)(&stack0x000017c8 + lVar14);
    if (*(longlong *)(&stack0x00000f40 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e93587;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000f48 + lVar14),
                          *(longlong *)(&stack0x00000f40 + lVar14),1);
    }
    *(undefined8 *)(&stack0x00000f50 + lVar14) = *(undefined8 *)(&stack0x00000000 + lVar14);
    *(undefined4 *)(&stack0x00000f40 + lVar14) = *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14);
    *(undefined4 *)(&stack0x00000f44 + lVar14) = *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14);
    *(undefined4 *)(&stack0x00000f48 + lVar14) = *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14);
    *(undefined4 *)(&stack0x00000f4c + lVar14) = *(undefined4 *)(&stack0xfffffffffffffffc + lVar14);
    pcVar30 = *(char **)(&stack0x00001768 + lVar14);
  }
  if (pcVar30[3] != '\0') {
    puVar31 = *(uint **)(&stack0x000017a0 + lVar14);
    *(uint **)(&stack0x00001728 + lVar14) = puVar31 + *(longlong *)(&stack0x000017a8 + lVar14);
    for (; puVar31 != *(uint **)(&stack0x00001728 + lVar14); puVar31 = puVar31 + 1) {
      uVar23 = (ulonglong)*puVar31;
      uVar18 = *(ulonglong *)(lVar15 + 0x1aa0);
      if (uVar18 <= uVar23) {
        (&stack0x000017d6)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9418e;
        FUN_142770023(uVar23,uVar18,&UNK_142c8f2d0);
        goto LAB_141e941f0;
      }
      lVar16 = *(longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar23 * 8) + 0xb8);
      lVar27 = *(longlong *)(lVar16 + 0x138);
      uVar18 = *(ulonglong *)(lVar16 + 0x140);
      lVar16 = *(longlong *)(&stack0x00001070 + lVar14);
      if ((ulonglong)(*(longlong *)(&stack0x00001060 + lVar14) - lVar16) < uVar18) {
        (&stack0x000017d6)[lVar14] = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = 0x140;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e936db;
        FUN_142750c00(&stack0x00001060 + lVar14,lVar16,uVar18,8);
        lVar21 = *(longlong *)(&stack0x00001068 + lVar14);
        lVar16 = *(longlong *)(&stack0x00001070 + lVar14);
LAB_141e9364b:
        *(longlong *)(&stack0x000017b8 + lVar14) = lVar16;
        lVar21 = lVar16 * 0x140 + lVar21;
        *(undefined8 *)(&stack0x000017c0 + lVar14) = 0;
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9367b;
          FUN_1423a02a0(&stack0xfffffffffffffff0 + lVar14,lVar27);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9368d;
          func_0x000142749212(lVar21,&stack0xfffffffffffffff0 + lVar14,0x140);
          lVar16 = *(longlong *)(&stack0x000017c0 + lVar14);
          lVar21 = lVar21 + 0x140;
          lVar27 = lVar27 + 0x140;
          *(longlong *)(&stack0x000017c0 + lVar14) = lVar16 + -1;
        } while (-(lVar16 + -1) != uVar18);
        lVar16 = *(longlong *)(&stack0x000017b8 + lVar14) - *(longlong *)(&stack0x000017c0 + lVar14)
        ;
      }
      else if (uVar18 != 0) {
        lVar21 = *(longlong *)(&stack0x00001068 + lVar14);
        goto LAB_141e9364b;
      }
      *(longlong *)(&stack0x00001070 + lVar14) = lVar16;
    }
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93705;
  func_0x000142749212((longlong)&stack0x00000000 + lVar14,&stack0x00000f40 + lVar14,0x7c0);
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) = 1;
  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar14) = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9371a;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93729;
  lVar16 = func_0x000140639cf0(2000,8);
  if (lVar16 != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93747;
    func_0x000142749212(lVar16,&stack0xfffffffffffffff0 + lVar14,2000);
    *(longlong *)(&stack0x000017b0 + lVar14) = lVar16;
    (&stack0x000017d2)[lVar14] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93761;
    uVar29 = FUN_141b146d0(&stack0x000007c0 + lVar14);
    param_3 = *(longlong *)(&stack0x00001790 + lVar14);
    uVar18 = *(ulonglong *)(&stack0x00001750 + lVar14);
    *(int *)(&stack0x0000179c + lVar14) = (int)CONCAT71((int7)((ulonglong)uVar29 >> 8),1);
LAB_141e93778:
    uVar3 = *(undefined1 *)(uVar18 + 0xba);
    uVar11 = *(undefined4 *)(uVar18 + 0xb4);
    *(ulonglong *)(&stack0xffffffffffffffe8 + lVar14) = uVar18 + 0x18;
    *(undefined4 *)(&stack0xffffffffffffffe0 + lVar14) = uVar11;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e937a6;
    uVar11 = FUN_141c623f0(lVar15,param_3 + 0x48,uVar12,uVar3);
    *(undefined4 *)(&stack0x00001728 + lVar14) = uVar11;
    *(undefined8 *)(&stack0x00001738 + lVar14) = 0;
    *(undefined8 *)(&stack0x00001740 + lVar14) = 1;
    *(undefined8 *)(&stack0x00001748 + lVar14) = 0;
    (&stack0x000017d4)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e937ea;
    FUN_141bdb7d0(&stack0xfffffffffffffff0 + lVar14,lVar15,param_3 + 0x90,uVar18);
    *(undefined8 *)(&stack0x000017c0 + lVar14) = *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14);
    puVar34 = *(ulonglong **)(&stack0xfffffffffffffff8 + lVar14);
    puVar32 = puVar34 + *(longlong *)(&stack0x00000000 + lVar14);
    puVar25 = &stack0x00001738 + lVar14;
    *(ulonglong **)(&stack0x000017b8 + lVar14) = puVar34;
    do {
      if ((puVar34 == puVar32) || (uVar23 = *puVar34, (char)uVar23 == '\x02')) goto LAB_141e938f1;
      if ((uVar23 & 1) == 0) {
        uVar23 = uVar23 >> 8 & 0xffffff;
      }
      else {
        uVar23 = uVar23 >> 0x20;
        uVar20 = *(ulonglong *)(*(longlong *)(&stack0x000017c8 + lVar14) + 0x1aa0);
        if (uVar20 <= uVar23) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e941ef;
          FUN_142770023(uVar23,uVar20,&UNK_142c8f2d0);
          goto LAB_141e941f0;
        }
        uVar23 = (ulonglong)
                 *(byte *)(*(longlong *)
                            (*(longlong *)(*(longlong *)(&stack0x000017c8 + lVar14) + 0x1a98) +
                            uVar23 * 8) + 0x11c);
      }
      puVar34 = puVar34 + 1;
      lVar16 = *(longlong *)(&stack0x00001740 + lVar14);
      lVar27 = *(longlong *)(&stack0x00001748 + lVar14);
      lVar15 = 0;
      do {
        if (lVar27 == lVar15) {
          uVar20 = *(ulonglong *)(*(longlong *)(&stack0x000017c8 + lVar14) + 0x1ad0);
          uVar19 = uVar23 & 0xff;
          if (uVar20 <= uVar19) {
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e941c4;
            FUN_142770023(uVar19,uVar20,&UNK_142c8f670);
            goto LAB_141e941f0;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(&stack0x000017c8 + lVar14) + 0x1ac8) + 0xb0 +
                       uVar19 * 0xb8) == '\0') {
            if (lVar27 == *(longlong *)(&stack0x00001738 + lVar14)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e938eb;
              FUN_1427547f0();
              lVar16 = *(longlong *)(&stack0x00001740 + lVar14);
            }
            *(char *)(lVar16 + lVar27) = (char)uVar23;
            *(longlong *)(&stack0x00001748 + lVar14) = lVar27 + 1;
          }
          break;
        }
        pcVar30 = (char *)(lVar16 + lVar15);
        lVar15 = lVar15 + 1;
      } while (*pcVar30 != (char)uVar23);
    } while( true );
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e94147;
  FUN_14276fcb1(8,2000);
LAB_141e941f0:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
LAB_141e938f1:
  lVar15 = *(longlong *)(&stack0x000017c8 + lVar14);
  if (*(longlong *)(&stack0x000017c0 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e9391a;
    func_0x000140639d00(*(undefined8 *)(&stack0x000017b8 + lVar14),
                        *(longlong *)(&stack0x000017c0 + lVar14) << 3,4);
  }
  if (*(longlong *)(*(longlong *)(&stack0x00001790 + lVar14) + 0xc0) == -2) {
    *(undefined4 *)(&stack0x000017c0 + lVar14) = 0;
  }
  else {
    (&stack0x000017d4)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93957;
    FUN_141bdb7d0(&stack0xfffffffffffffff0 + lVar14,lVar15,
                  *(longlong *)(&stack0x00001790 + lVar14) + 0xc0,uVar18);
    lVar16 = *(longlong *)(&stack0xfffffffffffffff0 + lVar14);
    puVar34 = *(ulonglong **)(&stack0xfffffffffffffff8 + lVar14);
    lVar27 = *(longlong *)(&stack0x00000000 + lVar14);
    puVar17 = puVar34;
    if (lVar27 != 0) {
      uVar23 = lVar27 * 8 - 8;
      uVar18 = (ulonglong)~(uint)uVar23;
      puVar24 = puVar34;
      if ((~(uint)uVar23 & 0x18) != 0) {
        lVar21 = -(ulonglong)(((uint)(uVar23 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar24 & 1) != 0) {
            *(uint *)puVar17 = (uint)(*puVar24 >> 0x20);
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
          }
          puVar24 = puVar24 + 1;
          lVar21 = lVar21 + 1;
          uVar18 = 0;
        } while (lVar21 != 0);
      }
      if (0x17 < uVar23) {
        do {
          if ((*puVar24 & 1) == 0) {
            uVar23 = puVar24[1];
            if ((uVar23 & 1) != 0) goto LAB_141e940da;
LAB_141e940ab:
            uVar23 = puVar24[2];
            if ((uVar23 & 1) != 0) goto LAB_141e940b5;
LAB_141e940ef:
            uVar23 = puVar24[3];
          }
          else {
            *(uint *)puVar17 = (uint)(*puVar24 >> 0x20);
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
            uVar23 = puVar24[1];
            if ((uVar23 & 1) == 0) goto LAB_141e940ab;
LAB_141e940da:
            *(uint *)puVar17 = (uint)(uVar23 >> 0x20);
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
            uVar23 = puVar24[2];
            if ((uVar23 & 1) == 0) goto LAB_141e940ef;
LAB_141e940b5:
            *(uint *)puVar17 = (uint)(uVar23 >> 0x20);
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
            uVar23 = puVar24[3];
          }
          if ((uVar23 & 1) != 0) {
            *(uint *)puVar17 = (uint)(uVar23 >> 0x20);
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
          }
          puVar24 = puVar24 + 4;
        } while (puVar24 != puVar34 + lVar27);
      }
    }
    lVar27 = *(longlong *)(lVar15 + 0x1a98);
    puVar5 = *(undefined1 **)(lVar15 + 0x1aa0);
    puVar24 = puVar34;
    do {
      *(int *)(&stack0x000017c0 + lVar14) = (int)CONCAT71((int7)(uVar18 >> 8),puVar24 != puVar17);
      if (puVar24 == puVar17) break;
      puVar25 = (undefined1 *)(ulonglong)(uint)*puVar24;
      if (puVar5 <= puVar25) {
        *(longlong *)(&stack0x000017b8 + lVar14) = lVar16 * 8;
        *(longlong *)(&stack0x000017c8 + lVar14) = lVar16;
        *(ulonglong **)(&stack0x000017c0 + lVar14) = puVar34;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e941b5;
        FUN_142770023(puVar25,puVar5,&UNK_142d01318);
        goto LAB_141e941f0;
      }
      puVar24 = (ulonglong *)((longlong)puVar24 + 4);
      uVar18 = *(ulonglong *)(lVar27 + (longlong)puVar25 * 8);
    } while (*(char *)(uVar18 + 0x11a) != '\x02');
    if (lVar16 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e93a01;
      func_0x000140639d00(puVar34,lVar16 * 8,4);
    }
  }
  *(undefined1 **)(&stack0x00001710 + lVar14) = puVar25;
  *(undefined8 *)(&stack0x00001778 + lVar14) = 0;
  *(undefined8 *)(&stack0x00001780 + lVar14) = 4;
  *(undefined8 *)(&stack0x00001788 + lVar14) = 0;
  lVar16 = *(longlong *)(lVar15 + 0x2a60);
  *(longlong *)(&stack0x00001708 + lVar14) = lVar16;
  if (lVar16 == -1) {
    *(undefined8 *)(lVar15 + 0x2a60) = 0;
    *(undefined8 *)(lVar15 + 0x2a68) = 4;
    *(undefined8 *)(lVar15 + 0x2a70) = 0;
    *(undefined8 *)(lVar15 + 0x4a0) = 0;
  }
  *(undefined8 *)(&stack0x00001720 + lVar14) = *(undefined8 *)(&stack0x00001738 + lVar14);
  *(undefined8 *)(&stack0x00001730 + lVar14) = *(undefined8 *)(&stack0x00001740 + lVar14);
  *(longlong *)(&stack0x000017b8 + lVar14) = *(longlong *)(&stack0x00001748 + lVar14);
  if (*(longlong *)(&stack0x00001748 + lVar14) != 0) {
    puVar25 = *(undefined1 **)(&stack0x00001730 + lVar14);
    *(undefined1 **)(&stack0x000017b8 + lVar14) = puVar25 + *(longlong *)(&stack0x000017b8 + lVar14)
    ;
    uVar3 = *(undefined1 *)(*(longlong *)(&stack0x00001790 + lVar14) + 0x128);
    do {
      puVar32 = (ulonglong *)CONCAT71((int7)((ulonglong)puVar32 >> 8),*puVar25);
      (&stack0xfffffffffffffff1)[lVar14] = *puVar25;
      *(longlong *)(&stack0xfffffffffffffff8 + lVar14) =
           *(longlong *)(&stack0x000017b0 + lVar14) + 0x10;
      (&stack0xfffffffffffffff0)[lVar14] = 3;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93b02;
      uVar12 = FUN_141b50a20(lVar15,&stack0xfffffffffffffff0 + lVar14,
                             *(undefined4 *)(&stack0x00001728 + lVar14));
      puVar25 = puVar25 + 1;
      for (uVar22 = 0; uVar22 < uVar12; uVar22 = uVar22 + 1) {
        plVar6 = *(longlong **)(&stack0x000017b0 + lVar14);
        LOCK();
        lVar15 = *plVar6;
        *plVar6 = *plVar6 + 1;
        UNLOCK();
        if (*plVar6 == 0 || SCARRY8(lVar15,1) != *plVar6 < 0) goto LAB_141e941f0;
        uVar11 = SUB84(puVar32,0);
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93b56;
        iVar13 = FUN_141beaca0(*(undefined8 *)(&stack0x000017c8 + lVar14),
                               (ulonglong)puVar32 & 0xffffffff,
                               *(undefined8 *)(&stack0x000017b0 + lVar14),uVar3);
        if (iVar13 != 1) break;
        lVar15 = *(longlong *)(&stack0x00001788 + lVar14);
        if (lVar15 == *(longlong *)(&stack0x00001778 + lVar14)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93b7f;
          FUN_142754da0(&stack0x00001778 + lVar14);
        }
        *(undefined4 *)(*(longlong *)(&stack0x00001780 + lVar14) + lVar15 * 4) = uVar11;
        *(longlong *)(&stack0x00001788 + lVar14) = lVar15 + 1;
      }
      lVar15 = *(longlong *)(&stack0x000017c8 + lVar14);
    } while (puVar25 != *(undefined1 **)(&stack0x000017b8 + lVar14));
  }
  if (*(longlong *)(&stack0x00001720 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e93ba0;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001730 + lVar14),
                        *(longlong *)(&stack0x00001720 + lVar14),1);
  }
  (&stack0x000017d7)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93bba;
  FUN_141bedf90(lVar15,*(longlong *)(&stack0x00001708 + lVar14) == -1);
  puVar33 = *(uint **)(&stack0x00001780 + lVar14);
  puVar31 = puVar33 + *(longlong *)(&stack0x00001788 + lVar14);
  lVar16 = *(longlong *)(&stack0x00001790 + lVar14);
  lVar27 = *(longlong *)(lVar16 + 0xf0);
  uVar18 = (ulonglong)*(uint *)(&stack0x00001710 + lVar14);
  while (puVar33 != puVar31) {
    uVar12 = *puVar33;
    uVar23 = (ulonglong)uVar12;
    if (lVar27 != -3) {
      (&stack0x000017d7)[lVar14] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93c1d;
      FUN_141e94e60(lVar15,uVar23,lVar16 + 0xf0,*(undefined8 *)(&stack0x00001750 + lVar14));
    }
    puVar33 = puVar33 + 1;
    if ((&stack0x000017c0)[lVar14] != '\0') {
      uVar20 = *(ulonglong *)(lVar15 + 0x1aa0);
      if (uVar20 <= uVar18) {
        (&stack0x000017d7)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e94178;
        FUN_142770023(uVar18,uVar20,&UNK_142c8f2d0);
        goto LAB_141e941f0;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar18 * 8) + 0x11a) == '\x02') {
        if (uVar20 <= uVar23) {
          (&stack0x000017d7)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e941dd;
          FUN_142770023(uVar23,uVar20,&UNK_142c8f2d0);
          goto LAB_141e941f0;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar23 * 8) + 0x11a) == '\x02')
        {
          (&stack0x000017d7)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93c76;
          lVar21 = FUN_141dc4100(lVar15,uVar23);
          *(undefined4 *)(lVar21 + 0x10) = 1;
          uVar29 = *(undefined8 *)(&stack0x00001710 + lVar14);
          *(int *)(lVar21 + 0x14) = (int)uVar29;
          *(uint *)(&stack0xfffffffffffffff8 + lVar14) = uVar12;
          *(int *)(&stack0xfffffffffffffffc + lVar14) = (int)uVar29;
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) = 0x8000000000000013;
          (&stack0x000017d7)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93caf;
          FUN_141bf4870(lVar15,&stack0xfffffffffffffff0 + lVar14);
        }
      }
    }
  }
  if ((*(longlong *)(&stack0x00001768 + lVar14) != 0) &&
     (*(char *)(*(longlong *)(&stack0x00001768 + lVar14) + 2) == '\x01')) {
    *(longlong *)(&stack0xfffffffffffffff0 + lVar14) = *(longlong *)(&stack0x000017a0 + lVar14);
    *(longlong *)(&stack0xfffffffffffffff8 + lVar14) =
         *(longlong *)(&stack0x000017a0 + lVar14) + *(longlong *)(&stack0x000017a8 + lVar14) * 4;
    *(longlong *)(&stack0x00000000 + lVar14) = lVar15;
    (&stack0x000017d7)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93d04;
    FUN_142566890(&stack0x00000f40 + lVar14,&stack0xfffffffffffffff0 + lVar14);
    if (*(longlong *)(&stack0x00001788 + lVar14) != 0) {
      puVar26 = *(undefined4 **)(&stack0x00001780 + lVar14);
      puVar1 = puVar26 + *(longlong *)(&stack0x00001788 + lVar14);
      *(undefined8 *)(&stack0x000017c8 + lVar14) = *(undefined8 *)(&stack0x00000f48 + lVar14);
      uVar23 = *(ulonglong *)(&stack0x00000f50 + lVar14);
      uVar18 = uVar23 * 8;
      cVar28 = 0x7ffffffffffffffc < uVar18 || uVar23 >> 0x3d != 0;
      do {
        if (cVar28 != '\0') {
          uVar29 = 0;
LAB_141e93fd4:
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93fdf;
          FUN_14276fccb(uVar29,uVar18);
          goto LAB_141e941f0;
        }
        *(undefined4 *)(&stack0x000017c0 + lVar14) = *puVar26;
        if (uVar18 == 0) {
          lVar16 = 4;
          uVar20 = 0;
        }
        else {
          (&stack0x000017b8)[lVar14] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93d86;
          func_0x0001403fecb0();
          uVar29 = 4;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93d99;
          lVar16 = func_0x000140639cf0(uVar18,4);
          if (lVar16 == 0) goto LAB_141e93fd4;
          cVar28 = (&stack0x000017b8)[lVar14];
          uVar20 = uVar23;
        }
        *(ulonglong *)(&stack0xfffffffffffffff0 + lVar14) = uVar20;
        *(longlong *)(&stack0xfffffffffffffff8 + lVar14) = lVar16;
        *(undefined8 *)(&stack0x00000000 + lVar14) = 0;
        if (uVar23 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93de4;
          func_0x000142749212(lVar16,*(undefined8 *)(&stack0x000017c8 + lVar14),uVar18);
          *(ulonglong *)(&stack0x00000000 + lVar14) = uVar23;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93df9;
        FUN_141afd050(lVar15,*(undefined4 *)(&stack0x000017c0 + lVar14),
                      &stack0xfffffffffffffff0 + lVar14);
        puVar26 = puVar26 + 1;
      } while (puVar26 != puVar1);
    }
    if (*(longlong *)(&stack0x00000f40 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e93e29;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000f48 + lVar14),
                          *(longlong *)(&stack0x00000f40 + lVar14) << 3,4);
    }
  }
  lVar16 = *(longlong *)(*(longlong *)(&stack0x00001790 + lVar14) + 0x40);
  if ((lVar16 == 0) || (*(longlong *)(&stack0x00001788 + lVar14) == 0)) {
    **(undefined8 **)(&stack0x00001718 + lVar14) = 0xe;
    if (*(longlong *)(&stack0x00001778 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e93f23;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001780 + lVar14),
                          *(longlong *)(&stack0x00001778 + lVar14) << 2,4);
    }
LAB_141e93f23:
    plVar6 = *(longlong **)(&stack0x000017b0 + lVar14);
    LOCK();
    *plVar6 = *plVar6 + -1;
    UNLOCK();
    uVar11 = *(undefined4 *)(&stack0x0000179c + lVar14);
    if (*plVar6 == 0) {
      (&stack0x000017d3)[lVar14] = (char)uVar11;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93f49;
      FUN_141a80e60(&stack0x000017b0 + lVar14);
    }
    if (*(longlong *)(&stack0x00001770 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e93f6c;
      func_0x000140639d00(*(undefined8 *)(&stack0x000017a0 + lVar14),
                          *(longlong *)(&stack0x00001770 + lVar14) << 2,4);
    }
    uVar10 = *(undefined4 *)(&stack0x00001798 + lVar14);
    if ((char)uVar11 != '\0') {
      plVar6 = *(longlong **)(&stack0x00001758 + lVar14);
      LOCK();
      *plVar6 = *plVar6 + -1;
      UNLOCK();
      if (*plVar6 == 0) {
        (&stack0x000017d5)[lVar14] = (char)uVar10;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93f97;
        FUN_141a80e60(&stack0x00001758 + lVar14);
      }
    }
    if ((char)uVar10 != '\0') {
      plVar6 = *(longlong **)(&stack0x00001760 + lVar14);
      LOCK();
      *plVar6 = *plVar6 + -1;
      UNLOCK();
      if (*plVar6 == 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_141e93fb6;
        FUN_141a80e60(&stack0x00001760 + lVar14);
      }
    }
    return;
  }
  *(undefined8 *)(&stack0x000007d0 + lVar14) = *(undefined8 *)(&stack0x00001788 + lVar14);
  *(undefined4 *)(&stack0x000007c0 + lVar14) = *(undefined4 *)(&stack0x00001778 + lVar14);
  *(undefined4 *)(&stack0x000007c4 + lVar14) = *(undefined4 *)(&stack0x0000177c + lVar14);
  *(undefined4 *)(&stack0x000007c8 + lVar14) = *(undefined4 *)(&stack0x00001780 + lVar14);
  *(undefined4 *)(&stack0x000007cc + lVar14) = *(undefined4 *)(&stack0x00001784 + lVar14);
  lVar27 = *(longlong *)(*(longlong *)(&stack0x00001790 + lVar14) + 0x38);
  (&stack0x000017d1)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93e8c;
  FUN_14256bc80(&stack0x00000f40 + lVar14,lVar27,lVar16 * 0x108 + lVar27);
  puVar7 = *(undefined8 **)(&stack0x00001718 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93e99;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93ea8;
  puVar25 = (undefined1 *)func_0x000140639cf0(0x10,8);
  *(undefined1 **)(&stack0x000017c8 + lVar14) = puVar25;
  if (puVar25 != (undefined1 *)0x0) {
    *puVar25 = 0;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) = 1;
    *(undefined1 **)(&stack0xfffffffffffffff8 + lVar14) = puVar25;
    *(undefined8 *)(&stack0x00000000 + lVar14) = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e93ee9;
    FUN_141d845c0(lVar15,&stack0x000007c0 + lVar14,&stack0x00000f40 + lVar14,
                  &stack0xfffffffffffffff0 + lVar14);
    *puVar7 = 0xe;
    goto LAB_141e93f23;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x141e9415c;
  FUN_14276fcb1(8,0x10);
  goto LAB_141e941f0;
}

