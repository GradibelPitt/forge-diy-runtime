/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a1f270(ulonglong param_1,undefined1 param_2,undefined8 param_3,undefined1 param_4)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined1 uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  code *pcVar12;
  int iVar13;
  undefined4 uVar14;
  int iVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  longlong lVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined1 *puVar27;
  undefined4 *puVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  longlong lVar31;
  longlong lVar32;
  ulonglong unaff_R14;
  ulonglong uVar33;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a1f286;
  lVar16 = FUN_142748650();
  lVar16 = -lVar16;
  *(undefined8 *)(&stack0x0000e610 + lVar16) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x0000e5b8 + lVar16) = param_3;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f2ba;
  FUN_140a1e490(&stack0x0000b740 + lVar16,param_1);
  if (*(longlong *)(&stack0x0000b748 + lVar16) == -1) {
    uVar18 = 2;
    goto LAB_140a20191;
  }
  (&stack0x0000e5e0)[lVar16] = param_4;
  (&stack0x0000e60b)[lVar16] = param_2;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f2ee;
  func_0x000142749212(&stack0x00008950 + lVar16,&stack0x0000b740 + lVar16,0x88);
  *(ulonglong *)(&stack0x0000e5c8 + lVar16) = (ulonglong)*(uint *)(&stack0x00008950 + lVar16);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f307;
  FUN_140834f50(&stack0x00008958 + lVar16);
  *(undefined8 *)(&stack0x0000b740 + lVar16) = 0x736f6d6570736575;
  *(undefined8 *)(&stack0x0000b748 + lVar16) = 0x6c7967656e657261;
  *(undefined8 *)(&stack0x0000b750 + lVar16) = 0x646f72616e646f6d;
  *(undefined8 *)(&stack0x0000b758 + lVar16) = 0x7465646279746573;
  *(undefined8 *)(&stack0x0000b760 + lVar16) = 0;
  *(undefined8 *)(&stack0x0000b768 + lVar16) = 0;
  *(undefined8 *)(&stack0x0000b770 + lVar16) = 0;
  *(undefined8 *)(&stack0x0000b778 + lVar16) = 0;
  *(undefined8 *)(&stack0x0000b780 + lVar16) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f376;
  FUN_140a20580(&stack0x00008950 + lVar16,param_1);
  uVar21 = *(undefined8 *)(&stack0x00008958 + lVar16);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f396;
  FUN_1404c2c00(&stack0x0000b740 + lVar16,uVar21,*(undefined8 *)(&stack0x00008960 + lVar16));
  (&stack0x00005b78)[lVar16] = 0xff;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f3b2;
  FUN_1404c2c00(&stack0x0000b740 + lVar16,&stack0x00005b78 + lVar16,1);
  if (*(longlong *)(&stack0x00008950 + lVar16) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1f3cc;
    func_0x000140639d00(uVar21,*(longlong *)(&stack0x00008950 + lVar16),1);
  }
  lVar22 = *(longlong *)(&stack0x0000b740 + lVar16);
  lVar31 = *(longlong *)(&stack0x0000b748 + lVar16);
  uVar18 = *(ulonglong *)(&stack0x0000b750 + lVar16);
  uVar25 = *(ulonglong *)(&stack0x0000b758 + lVar16);
  lVar9 = *(longlong *)(&stack0x0000b770 + lVar16);
  uVar33 = *(ulonglong *)(&stack0x0000b778 + lVar16);
  *(undefined4 *)(&stack0x0000e5dc + lVar16) = *(undefined4 *)(param_1 + 0x2db0);
  (&stack0x0000e60c)[lVar16] = *(undefined1 *)(param_1 + 0x2dbf);
  *(undefined8 *)(&stack0x0000e600 + lVar16) = *(undefined8 *)(param_1 + 0x1af8);
  *(ulonglong *)(&stack0x0000e5d0 + lVar16) = param_1;
  lVar10 = *(longlong *)(param_1 + 0x1b00);
  *(longlong *)(&stack0x0000e5f0 + lVar16) = lVar10;
  *(longlong *)(&stack0x0000e5e8 + lVar16) = lVar10 * 4;
  if (lVar10 == 0) {
    *(undefined8 *)(&stack0x0000e5f8 + lVar16) = 4;
    uVar21 = *(undefined8 *)(&stack0x0000e5d0 + lVar16);
  }
  else {
    *(longlong *)(&stack0x0000e5c0 + lVar16) = lVar31;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f456;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f463;
    uVar17 = func_0x000140639cf0(lVar10 * 4,4);
    if (uVar17 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a201ea;
      FUN_14276fccb(4,*(undefined8 *)(&stack0x0000e5e8 + lVar16));
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    uVar24 = *(ulonglong *)(&stack0x0000e5f0 + lVar16);
    uVar21 = *(undefined8 *)(&stack0x0000e5d0 + lVar16);
    lVar10 = *(longlong *)(&stack0x0000e600 + lVar16);
    *(ulonglong *)(&stack0x0000e5f8 + lVar16) = uVar17;
    if ((uVar24 < 0x14) ||
       (uVar17 < (uVar24 * 0xc0 + lVar10) - 0xc && lVar10 + 0xb0U < uVar17 + uVar24 * 4)) {
      uVar26 = 0;
LAB_140a1f4be:
      uVar23 = uVar26;
      if ((uVar24 & 3) != 0) {
        lVar10 = *(longlong *)(&stack0x0000e600 + lVar16);
        lVar31 = 0;
        do {
          *(undefined4 *)(uVar17 + uVar23 * 4) =
               *(undefined4 *)(lVar10 + uVar26 * 0xc0 + 0xb0 + lVar31 * 4);
          uVar23 = uVar23 + 1;
          lVar31 = lVar31 + 0x30;
        } while ((ulonglong)(uint)((int)(uVar24 & 3) << 4) * 3 != lVar31);
      }
      if (uVar26 - uVar24 < 0xfffffffffffffffd) {
        puVar28 = (undefined4 *)(uVar23 * 0xc0 + *(longlong *)(&stack0x0000e600 + lVar16) + 0x2f0);
        do {
          *(undefined4 *)(uVar17 + uVar23 * 4) = puVar28[-0x90];
          *(undefined4 *)(uVar17 + 4 + uVar23 * 4) = puVar28[-0x60];
          *(undefined4 *)(uVar17 + 8 + uVar23 * 4) = puVar28[-0x30];
          *(undefined4 *)(uVar17 + 0xc + uVar23 * 4) = *puVar28;
          uVar23 = uVar23 + 4;
          puVar28 = puVar28 + 0xc0;
        } while (uVar24 != uVar23);
      }
    }
    else {
      uVar26 = uVar24 & 0xfffffffffffffff8;
      puVar28 = (undefined4 *)(lVar10 + 0x5f0);
      uVar23 = 0;
      do {
        uVar14 = puVar28[-0xc0];
        uVar2 = puVar28[-0xf0];
        uVar3 = puVar28[-0x120];
        uVar4 = *puVar28;
        uVar5 = puVar28[-0x30];
        uVar6 = puVar28[-0x60];
        uVar7 = puVar28[-0x90];
        puVar1 = (undefined4 *)(uVar17 + uVar23 * 4);
        *puVar1 = puVar28[-0x150];
        puVar1[1] = uVar3;
        puVar1[2] = uVar2;
        puVar1[3] = uVar14;
        puVar1 = (undefined4 *)(uVar17 + 0x10 + uVar23 * 4);
        *puVar1 = uVar7;
        puVar1[1] = uVar6;
        puVar1[2] = uVar5;
        puVar1[3] = uVar4;
        uVar23 = uVar23 + 8;
        puVar28 = puVar28 + 0x180;
      } while (uVar26 != uVar23);
      if (uVar24 != uVar26) goto LAB_140a1f4be;
    }
    lVar31 = *(longlong *)(&stack0x0000e5c0 + lVar16);
  }
  *(undefined1 **)(&stack0x0000b740 + lVar16) = &stack0x0000e5b8 + lVar16;
  *(code **)(&stack0x0000b748 + lVar16) = FUN_140875e90;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f660;
  FUN_14273a6c0(&stack0x0000e538 + lVar16,&UNK_1427f59a8,&stack0x0000b740 + lVar16);
  uVar33 = lVar9 << 0x38 | uVar33;
  uVar25 = uVar25 ^ uVar33;
  uVar17 = (uVar25 << 0x10 | uVar25 >> 0x30) ^ uVar25 + lVar31;
  uVar23 = lVar22 + uVar18;
  uVar24 = (uVar23 << 0x20 | uVar23 >> 0x20) + uVar17;
  uVar17 = (uVar17 << 0x15 | uVar17 >> 0x2b) ^ uVar24;
  uVar23 = (uVar18 << 0xd | uVar18 >> 0x33) ^ uVar23;
  uVar26 = uVar25 + lVar31 + uVar23;
  uVar18 = ((uVar26 << 0x20 | uVar26 >> 0x20) ^ 0xff) + uVar17;
  uVar29 = (uVar17 << 0x10 | uVar17 >> 0x30) ^ uVar18;
  uVar23 = (uVar23 << 0x11 | uVar23 >> 0x2f) ^ uVar26;
  uVar25 = (uVar24 ^ uVar33) + uVar23;
  uVar17 = (uVar25 << 0x20 | uVar25 >> 0x20) + uVar29;
  uVar25 = (uVar23 << 0xd | uVar23 >> 0x33) ^ uVar25;
  uVar24 = (uVar29 << 0x15 | uVar29 >> 0x2b) ^ uVar17;
  uVar18 = uVar18 + uVar25;
  uVar33 = (uVar18 << 0x20 | uVar18 >> 0x20) + uVar24;
  uVar18 = (uVar25 << 0x11 | uVar25 >> 0x2f) ^ uVar18;
  uVar24 = (uVar24 << 0x10 | uVar24 >> 0x30) ^ uVar33;
  uVar17 = uVar17 + uVar18;
  uVar25 = (uVar17 << 0x20 | uVar17 >> 0x20) + uVar24;
  uVar17 = (uVar18 << 0xd | uVar18 >> 0x33) ^ uVar17;
  uVar24 = (uVar24 << 0x15 | uVar24 >> 0x2b) ^ uVar25;
  uVar33 = uVar33 + uVar17;
  uVar18 = (uVar33 << 0x20 | uVar33 >> 0x20) + uVar24;
  uVar33 = (uVar17 << 0x11 | uVar17 >> 0x2f) ^ uVar33;
  uVar17 = (uVar24 << 0x10 | uVar24 >> 0x30) ^ uVar18;
  uVar25 = uVar33 + uVar25 ^ (uVar33 << 0xd | uVar33 >> 0x33);
  uVar18 = uVar25 + uVar18;
  uVar8 = (&stack0x0000e60b)[lVar16];
  (&stack0x0000e5b5)[lVar16] = uVar8;
  *(undefined4 *)(&stack0x0000e5b0 + lVar16) = *(undefined4 *)(&stack0x0000e5dc + lVar16);
  (&stack0x0000e5b4)[lVar16] = (&stack0x0000e60c)[lVar16];
  *(ulonglong *)(&stack0x0000e5a8 + lVar16) =
       (uVar18 << 0x20 | uVar18 >> 0x20) ^ (uVar25 << 0x11 | uVar25 >> 0x2f) ^
       (uVar17 << 0x15 | uVar17 >> 0x2b) ^ uVar18;
  *(undefined8 *)(&stack0x0000e578 + lVar16) = *(undefined8 *)(&stack0x0000e5f0 + lVar16);
  *(undefined8 *)(&stack0x0000e580 + lVar16) = *(undefined8 *)(&stack0x0000e5f8 + lVar16);
  *(undefined8 *)(&stack0x0000e588 + lVar16) = *(undefined8 *)(&stack0x0000e5f0 + lVar16);
  *(undefined4 *)(&stack0x0000e590 + lVar16) = *(undefined4 *)(&stack0x0000e538 + lVar16);
  *(undefined4 *)(&stack0x0000e594 + lVar16) = *(undefined4 *)(&stack0x0000e53c + lVar16);
  *(undefined4 *)(&stack0x0000e598 + lVar16) = *(undefined4 *)(&stack0x0000e540 + lVar16);
  *(undefined4 *)(&stack0x0000e59c + lVar16) = *(undefined4 *)(&stack0x0000e544 + lVar16);
  *(undefined8 *)(&stack0x0000e5a0 + lVar16) = *(undefined8 *)(&stack0x0000e548 + lVar16);
  (&stack0x0000e5b6)[lVar16] = (&stack0x0000e5e0)[lVar16];
  (&stack0x0000e60f)[lVar16] = 1;
  iVar13 = (int)&stack0x0000e578 + (int)lVar16;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f7e6;
  unaff_R14 = FUN_140826e20(&UNK_1427f59d8);
  uVar18 = unaff_R14 >> 0x28;
  if ((char)(unaff_R14 >> 0x28) != -1) {
    if (*(longlong *)(&stack0x0000e5f0 + lVar16) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1f81a;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000e5f8 + lVar16),
                          *(undefined8 *)(&stack0x0000e5e8 + lVar16),4);
    }
    param_1 = unaff_R14 >> 0x30;
    if (*(longlong *)(&stack0x0000e590 + lVar16) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f843;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000e598 + lVar16),
                          *(longlong *)(&stack0x0000e590 + lVar16),1);
    }
    goto LAB_140a20191;
  }
  uVar20 = *(undefined8 *)(&stack0x0000e5b8 + lVar16);
  (&stack0x0000e60f)[lVar16] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f85b;
  uVar19 = FUN_14271ee60();
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar16) = uVar19;
  *(int *)(&stack0xfffffffffffffff0 + lVar16) = iVar13;
  (&stack0x0000e60f)[lVar16] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f879;
  FUN_140a58a20(&stack0x00005b78 + lVar16,uVar20);
  (&stack0x0000e60f)[lVar16] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f89a;
  FUN_140a21020(&stack0x0000b740 + lVar16,uVar21,CONCAT71((int7)(uVar26 >> 8),uVar8) & 0xffffffff,
                &stack0x00005b78 + lVar16);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f8a4;
  uVar20 = FUN_14271f010(&stack0xffffffffffffffe8 + lVar16);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f8bc;
  FUN_141732090(&UNK_1427f59c0,0x14,uVar20);
  lVar22 = *(longlong *)(&stack0x0000b740 + lVar16);
  puVar27 = &stack0x00008950 + lVar16;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f8e0;
  func_0x000142749212(puVar27,&stack0x0000b748 + lVar16,0x2dc0);
  if (lVar22 == -1) {
    uVar25 = 2;
    uVar18 = 0;
  }
  else {
    lVar9 = *(longlong *)(&stack0x0000e508 + lVar16);
    uVar20 = *(undefined8 *)(&stack0x0000e510 + lVar16);
    lVar10 = *(longlong *)(&stack0x0000e518 + lVar16);
    lVar31 = *(longlong *)(&stack0x0000e520 + lVar16);
    *(undefined8 *)(&stack0x0000e5f8 + lVar16) = *(undefined8 *)(&stack0x0000e528 + lVar16);
    lVar32 = *(longlong *)(&stack0x0000e530 + lVar16);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f937;
    func_0x000142749212(&stack0x00002db8 + lVar16,&stack0x00008950 + lVar16,0x2dc0);
    *(longlong *)(&stack0x00002db0 + lVar16) = lVar22;
    if (lVar9 == -1) {
      uVar18 = 0x100000000;
    }
    else {
      if (lVar10 == lVar32) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1f95e;
        iVar13 = func_0x000142749200(uVar20,*(undefined8 *)(&stack0x0000e5f8 + lVar16),lVar10);
        uVar18 = (ulonglong)(iVar13 != 0) << 0x20;
      }
      else {
        uVar18 = 0x100000000;
      }
      if (lVar31 != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1f9b3;
        func_0x000140639d00(*(undefined8 *)(&stack0x0000e5f8 + lVar16),lVar31,1);
      }
      if (lVar9 != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1f9c9;
        func_0x000140639d00(uVar20,lVar9,1);
      }
    }
    if ((&stack0x0000e5e0)[lVar16] == '\0') {
      uVar25 = 0;
LAB_140a200ec:
      (&stack0x0000e60f)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a200ff;
      FUN_1409e7b90(&stack0x00002db0 + lVar16);
    }
    else {
      *(undefined8 *)(&stack0x0000b740 + lVar16) = 0x736f6d6570736575;
      *(undefined8 *)(&stack0x0000b748 + lVar16) = 0x6c7967656e657261;
      *(undefined8 *)(&stack0x0000b750 + lVar16) = 0x646f72616e646f6d;
      *(undefined8 *)(&stack0x0000b758 + lVar16) = 0x7465646279746573;
      *(undefined8 *)(&stack0x0000b760 + lVar16) = 0;
      *(undefined8 *)(&stack0x0000b768 + lVar16) = 0;
      *(undefined8 *)(&stack0x0000b770 + lVar16) = 0;
      *(undefined8 *)(&stack0x0000b778 + lVar16) = 0;
      *(undefined8 *)(&stack0x0000b780 + lVar16) = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fa45;
      FUN_140a20580(&stack0x00008950 + lVar16,uVar21);
      *(ulonglong *)(&stack0x0000e5f8 + lVar16) = uVar18;
      uVar20 = *(undefined8 *)(&stack0x00008958 + lVar16);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fa6d;
      FUN_1404c2c00(&stack0x0000b740 + lVar16,uVar20,*(undefined8 *)(&stack0x00008960 + lVar16));
      (&stack0x00005b78)[lVar16] = 0xff;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fa89;
      FUN_1404c2c00(&stack0x0000b740 + lVar16,&stack0x00005b78 + lVar16,1);
      if (*(longlong *)(&stack0x00008950 + lVar16) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1faa3;
        func_0x000140639d00(uVar20,*(longlong *)(&stack0x00008950 + lVar16),1);
      }
      lVar22 = *(longlong *)(&stack0x0000b740 + lVar16);
      lVar9 = *(longlong *)(&stack0x0000b748 + lVar16);
      uVar18 = *(ulonglong *)(&stack0x0000b750 + lVar16);
      uVar25 = *(ulonglong *)(&stack0x0000b758 + lVar16);
      lVar10 = *(longlong *)(&stack0x0000b770 + lVar16);
      uVar17 = *(ulonglong *)(&stack0x0000b778 + lVar16);
      uVar33 = *(ulonglong *)(&stack0x0000e5f0 + lVar16);
      if (uVar33 == 0) {
        uVar24 = 4;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fae1;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1faf3;
        uVar24 = func_0x000140639cf0(uVar33 * 4,4);
        if (uVar24 == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a201fd;
          FUN_14276fccb(4,*(undefined8 *)(&stack0x0000e5e8 + lVar16));
          goto LAB_140a2020d;
        }
        lVar31 = *(longlong *)(&stack0x0000e600 + lVar16);
        if (uVar33 < 0x14) {
          uVar26 = 0;
          uVar21 = *(undefined8 *)(&stack0x0000e5d0 + lVar16);
        }
        else {
          uVar21 = *(undefined8 *)(&stack0x0000e5d0 + lVar16);
          if (uVar24 < (uVar33 * 0xc0 + lVar31) - 0xc && lVar31 + 0xb0U < uVar24 + uVar33 * 4) {
            uVar26 = 0;
          }
          else {
            uVar26 = uVar33 & 0xfffffffffffffff8;
            puVar28 = (undefined4 *)(lVar31 + 0x5f0);
            uVar23 = 0;
            do {
              uVar14 = puVar28[-0xc0];
              uVar2 = puVar28[-0xf0];
              uVar3 = puVar28[-0x120];
              uVar4 = *puVar28;
              uVar5 = puVar28[-0x30];
              uVar6 = puVar28[-0x60];
              uVar7 = puVar28[-0x90];
              puVar1 = (undefined4 *)(uVar24 + uVar23 * 4);
              *puVar1 = puVar28[-0x150];
              puVar1[1] = uVar3;
              puVar1[2] = uVar2;
              puVar1[3] = uVar14;
              puVar1 = (undefined4 *)(uVar24 + 0x10 + uVar23 * 4);
              *puVar1 = uVar7;
              puVar1[1] = uVar6;
              puVar1[2] = uVar5;
              puVar1[3] = uVar4;
              uVar23 = uVar23 + 8;
              puVar28 = puVar28 + 0x180;
            } while (uVar26 != uVar23);
            if (uVar33 == uVar26) goto LAB_140a1fcbd;
          }
        }
        *(ulonglong *)(&stack0x0000e5e0 + lVar16) = uVar17;
        uVar17 = uVar26;
        if ((uVar33 & 3) != 0) {
          lVar31 = *(longlong *)(&stack0x0000e600 + lVar16);
          lVar32 = 0;
          do {
            *(undefined4 *)(uVar24 + uVar17 * 4) =
                 *(undefined4 *)(lVar31 + uVar26 * 0xc0 + 0xb0 + lVar32 * 4);
            uVar17 = uVar17 + 1;
            lVar32 = lVar32 + 0x30;
          } while ((ulonglong)(uint)((int)(uVar33 & 3) << 4) * 3 != lVar32);
        }
        if (uVar26 - uVar33 < 0xfffffffffffffffd) {
          puVar28 = (undefined4 *)(uVar17 * 0xc0 + *(longlong *)(&stack0x0000e600 + lVar16) + 0x2f0)
          ;
          do {
            *(undefined4 *)(uVar24 + uVar17 * 4) = puVar28[-0x90];
            *(undefined4 *)(uVar24 + 4 + uVar17 * 4) = puVar28[-0x60];
            *(undefined4 *)(uVar24 + 8 + uVar17 * 4) = puVar28[-0x30];
            *(undefined4 *)(uVar24 + 0xc + uVar17 * 4) = *puVar28;
            uVar17 = uVar17 + 4;
            puVar28 = puVar28 + 0xc0;
          } while (uVar33 != uVar17);
        }
        uVar17 = *(ulonglong *)(&stack0x0000e5e0 + lVar16);
      }
LAB_140a1fcbd:
      uVar17 = lVar10 << 0x38 | uVar17;
      uVar25 = uVar25 ^ uVar17;
      uVar23 = uVar25 + lVar9;
      uVar25 = (uVar25 << 0x10 | uVar25 >> 0x30) ^ uVar23;
      uVar29 = lVar22 + uVar18;
      uVar26 = (uVar29 << 0x20 | uVar29 >> 0x20) + uVar25;
      uVar25 = (uVar25 << 0x15 | uVar25 >> 0x2b) ^ uVar26;
      uVar29 = (uVar18 << 0xd | uVar18 >> 0x33) ^ uVar29;
      uVar23 = uVar23 + uVar29;
      uVar18 = ((uVar23 << 0x20 | uVar23 >> 0x20) ^ 0xff) + uVar25;
      uVar30 = (uVar25 << 0x10 | uVar25 >> 0x30) ^ uVar18;
      uVar23 = (uVar29 << 0x11 | uVar29 >> 0x2f) ^ uVar23;
      uVar25 = (uVar26 ^ uVar17) + uVar23;
      uVar26 = (uVar25 << 0x20 | uVar25 >> 0x20) + uVar30;
      uVar25 = (uVar23 << 0xd | uVar23 >> 0x33) ^ uVar25;
      uVar23 = (uVar30 << 0x15 | uVar30 >> 0x2b) ^ uVar26;
      uVar18 = uVar18 + uVar25;
      uVar17 = (uVar18 << 0x20 | uVar18 >> 0x20) + uVar23;
      uVar18 = (uVar25 << 0x11 | uVar25 >> 0x2f) ^ uVar18;
      uVar23 = (uVar23 << 0x10 | uVar23 >> 0x30) ^ uVar17;
      uVar26 = uVar26 + uVar18;
      uVar25 = (uVar26 << 0x20 | uVar26 >> 0x20) + uVar23;
      uVar26 = (uVar18 << 0xd | uVar18 >> 0x33) ^ uVar26;
      uVar23 = (uVar23 << 0x15 | uVar23 >> 0x2b) ^ uVar25;
      uVar17 = uVar17 + uVar26;
      uVar18 = (uVar17 << 0x20 | uVar17 >> 0x20) + uVar23;
      uVar17 = (uVar26 << 0x11 | uVar26 >> 0x2f) ^ uVar17;
      uVar26 = (uVar23 << 0x10 | uVar23 >> 0x30) ^ uVar18;
      uVar25 = uVar17 + uVar25 ^ (uVar17 << 0xd | uVar17 >> 0x33);
      uVar18 = uVar25 + uVar18;
      uVar17 = CONCAT71((int7)((ulonglong)lVar9 >> 8),(&stack0x0000e60b)[lVar16]);
      (&stack0x0000e55d)[lVar16] = (&stack0x0000e60b)[lVar16];
      *(undefined4 *)(&stack0x0000e558 + lVar16) = *(undefined4 *)(&stack0x0000e5dc + lVar16);
      (&stack0x0000e55c)[lVar16] = (&stack0x0000e60c)[lVar16];
      *(ulonglong *)(&stack0x0000e550 + lVar16) =
           (uVar18 << 0x20 | uVar18 >> 0x20) ^ (uVar25 << 0x11 | uVar25 >> 0x2f) ^
           (uVar26 << 0x15 | uVar26 >> 0x2b) ^ uVar18;
      *(ulonglong *)(&stack0x0000e560 + lVar16) = uVar33;
      *(ulonglong *)(&stack0x0000e600 + lVar16) = uVar24;
      *(ulonglong *)(&stack0x0000e568 + lVar16) = uVar24;
      *(ulonglong *)(&stack0x0000e570 + lVar16) = uVar33;
      (&stack0x0000e60e)[lVar16] = 1;
      uVar14 = 0x427f5a28;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fe1b;
      FUN_140826120(&stack0x0000b740 + lVar16,&UNK_1427f5a28,&stack0x0000e550 + lVar16);
      uVar18 = *(ulonglong *)(&stack0x0000e5f8 + lVar16);
      if (*(int *)(&stack0x0000b740 + lVar16) == 1) {
        lVar22 = *(longlong *)(&stack0x0000b748 + lVar16);
        iVar13 = *(int *)(&stack0x0000b750 + lVar16);
        if (*(longlong *)(&stack0x0000e5f0 + lVar16) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fe60;
          func_0x000140639d00(*(undefined8 *)(&stack0x0000e600 + lVar16),
                              *(undefined8 *)(&stack0x0000e5e8 + lVar16),4);
        }
      }
      else {
        (&stack0x0000e60e)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fe71;
        uVar20 = FUN_14271ee60();
        *(undefined8 *)(&stack0x00005b78 + lVar16) = uVar20;
        *(undefined4 *)(&stack0x00005b80 + lVar16) = uVar14;
        *(undefined8 *)(&stack0x00008950 + lVar16) = 0xffffffffffffffff;
        (&stack0x0000e60e)[lVar16] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1feaa;
        FUN_140a21020(&stack0x0000b740 + lVar16,uVar21,uVar17 & 0xffffffff,&stack0x00008950 + lVar16
                     );
        uVar14 = (undefined4)uVar21;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1feba;
        uVar21 = FUN_14271f010(&stack0x00005b78 + lVar16);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fed2;
        FUN_141732090(&UNK_1427f5a30,0x1a,uVar21,uVar14);
        lVar22 = *(longlong *)(&stack0x0000b740 + lVar16);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1fef3;
        func_0x000142749212(&stack0x00008950 + lVar16,&stack0x0000b748 + lVar16,0x2df0);
        if (lVar22 == -1) {
          *(undefined8 *)(&stack0x00005b78 + lVar16) = 0;
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1ff16;
          func_0x000142749212(&stack0x0000b748 + lVar16,&stack0x00008950 + lVar16,0x2df0);
          *(longlong *)(&stack0x0000b740 + lVar16) = lVar22;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1ff36;
          func_0x000142749212(&stack0xffffffffffffffe8 + lVar16,&stack0x0000b740 + lVar16,0x2dc8);
          (&stack0x0000e60d)[lVar16] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1ff48;
          uVar14 = FUN_140a1e980(&stack0xffffffffffffffe8 + lVar16,uVar17 & 0xffffffff);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1ff65;
          func_0x000142749212(&stack0x00005b88 + lVar16,&stack0x0000b740 + lVar16,0x2dc8);
          *(undefined8 *)(&stack0x00005b78 + lVar16) = 1;
          *(undefined8 *)(&stack0x00005b80 + lVar16) = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1ff80;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1ff8f;
          lVar22 = func_0x000140639cf0(0x2dd8,8);
          if (lVar22 == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a201d6;
            FUN_14276fcb1(8,0x2dd8);
            goto LAB_140a2020d;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1ffb0;
          func_0x000142749212(lVar22,&stack0x00005b78 + lVar16,0x2dd8);
          lVar9 = *(longlong *)(&stack0x0000e508 + lVar16);
          if (lVar9 != -1) {
            if (lVar9 != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1ffd4;
              func_0x000140639d00(*(undefined8 *)(&stack0x0000e510 + lVar16),lVar9,1);
            }
            if (*(longlong *)(&stack0x0000e520 + lVar16) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1fff2;
              func_0x000140639d00(*(undefined8 *)(&stack0x0000e528 + lVar16),
                                  *(longlong *)(&stack0x0000e520 + lVar16),1);
            }
          }
          *(longlong *)(&stack0x00005b78 + lVar16) = lVar22;
          *(undefined4 *)(&stack0x00005b80 + lVar16) = uVar14;
        }
        *(undefined8 *)(&stack0x0000b760 + lVar16) = *(undefined8 *)(&stack0x0000e570 + lVar16);
        *(undefined4 *)(&stack0x0000b750 + lVar16) = *(undefined4 *)(&stack0x0000e560 + lVar16);
        *(undefined4 *)(&stack0x0000b754 + lVar16) = *(undefined4 *)(&stack0x0000e564 + lVar16);
        *(undefined4 *)(&stack0x0000b758 + lVar16) = *(undefined4 *)(&stack0x0000e568 + lVar16);
        *(undefined4 *)(&stack0x0000b75c + lVar16) = *(undefined4 *)(&stack0x0000e56c + lVar16);
        *(undefined4 *)(&stack0x0000b740 + lVar16) = *(undefined4 *)(&stack0x0000e550 + lVar16);
        *(undefined4 *)(&stack0x0000b744 + lVar16) = *(undefined4 *)(&stack0x0000e554 + lVar16);
        *(undefined4 *)(&stack0x0000b748 + lVar16) = *(undefined4 *)(&stack0x0000e558 + lVar16);
        *(undefined4 *)(&stack0x0000b74c + lVar16) = *(undefined4 *)(&stack0x0000e55c + lVar16);
        *(undefined1 **)(&stack0x0000b768 + lVar16) = &stack0x00005b78 + lVar16;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a20051;
        FUN_140825f00(&UNK_1427f5a28,&stack0x0000b740 + lVar16);
        lVar22 = *(longlong *)(&stack0x00005b78 + lVar16);
        iVar13 = *(int *)(&stack0x00005b80 + lVar16);
      }
      uVar25 = *(ulonglong *)(&stack0x0000e5c8 + lVar16);
      if (lVar22 == 0) {
        uVar25 = 2;
        uVar18 = 0;
        goto LAB_140a200ec;
      }
      *(longlong *)(&stack0x0000b740 + lVar16) = lVar22;
      uVar33 = *(ulonglong *)(lVar22 + 0x1ab0);
      if (uVar33 <= uVar25) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a2020c;
        FUN_142770023(uVar25,uVar33,&UNK_1427f4e48);
LAB_140a2020d:
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      lVar22 = *(longlong *)(*(longlong *)(lVar22 + 0x1aa8) + uVar25 * 8);
      uVar25 = 1;
      if (*(char *)(lVar22 + 0x11a) == '\x02') {
        uVar25 = (ulonglong)*(uint *)(lVar22 + 0x10);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a200ad;
      iVar15 = FUN_140a1e980(&stack0x00002db0 + lVar16,uVar17 & 0xffffffff);
      plVar11 = *(longlong **)(&stack0x0000b740 + lVar16);
      *plVar11 = *plVar11 + -1;
      if (*plVar11 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a200c8;
        FUN_1408ba480(&stack0x0000b740 + lVar16);
      }
      (&stack0x0000e60f)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a200dc;
      FUN_1409e7b90(&stack0x00002db0 + lVar16);
      uVar18 = uVar18 | (uint)(iVar15 - iVar13);
    }
    puVar27 = &stack0x00008950 + lVar16;
  }
  *(ulonglong *)(&stack0x00008950 + lVar16) = uVar25 << 0x28 | uVar18;
  *(undefined4 *)(&stack0x0000b770 + lVar16) = *(undefined4 *)(&stack0x0000e5a8 + lVar16);
  *(undefined4 *)(&stack0x0000b774 + lVar16) = *(undefined4 *)(&stack0x0000e5ac + lVar16);
  *(undefined4 *)(&stack0x0000b778 + lVar16) = *(undefined4 *)(&stack0x0000e5b0 + lVar16);
  *(undefined4 *)(&stack0x0000b77c + lVar16) = *(undefined4 *)(&stack0x0000e5b4 + lVar16);
  *(undefined4 *)(&stack0x0000b760 + lVar16) = *(undefined4 *)(&stack0x0000e598 + lVar16);
  *(undefined4 *)(&stack0x0000b764 + lVar16) = *(undefined4 *)(&stack0x0000e59c + lVar16);
  *(undefined4 *)(&stack0x0000b768 + lVar16) = *(undefined4 *)(&stack0x0000e5a0 + lVar16);
  *(undefined4 *)(&stack0x0000b76c + lVar16) = *(undefined4 *)(&stack0x0000e5a4 + lVar16);
  *(undefined4 *)(&stack0x0000b750 + lVar16) = *(undefined4 *)(&stack0x0000e588 + lVar16);
  *(undefined4 *)(&stack0x0000b754 + lVar16) = *(undefined4 *)(&stack0x0000e58c + lVar16);
  *(undefined4 *)(&stack0x0000b758 + lVar16) = *(undefined4 *)(&stack0x0000e590 + lVar16);
  *(undefined4 *)(&stack0x0000b75c + lVar16) = *(undefined4 *)(&stack0x0000e594 + lVar16);
  *(undefined4 *)(&stack0x0000b740 + lVar16) = *(undefined4 *)(&stack0x0000e578 + lVar16);
  *(undefined4 *)(&stack0x0000b744 + lVar16) = *(undefined4 *)(&stack0x0000e57c + lVar16);
  *(undefined4 *)(&stack0x0000b748 + lVar16) = *(undefined4 *)(&stack0x0000e580 + lVar16);
  *(undefined4 *)(&stack0x0000b74c + lVar16) = *(undefined4 *)(&stack0x0000e584 + lVar16);
  *(undefined1 **)(&stack0x0000b780 + lVar16) = puVar27;
  (&stack0x0000e60f)[lVar16] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a2016e;
  FUN_140826bd0(&UNK_1427f59d8,&stack0x0000b740 + lVar16);
  unaff_R14 = *(ulonglong *)(&stack0x00008950 + lVar16);
  uVar18 = (ulonglong)(byte)(&stack0x00008955)[lVar16];
  param_1 = (ulonglong)*(ushort *)(&stack0x00008956 + lVar16);
LAB_140a20191:
  return unaff_R14 & 0xffffffffff | (uVar18 & 0xff) << 0x28 | param_1 << 0x30;
}

