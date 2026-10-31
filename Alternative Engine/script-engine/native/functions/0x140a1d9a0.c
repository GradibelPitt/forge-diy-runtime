/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a1d9a0(longlong param_1,char param_2,uint *param_3)

{
  undefined1 *puVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined1 uVar9;
  longlong lVar10;
  undefined8 uVar11;
  longlong lVar12;
  longlong lVar13;
  code *pcVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined4 *puVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined4 uVar27;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a1d9b6;
  lVar17 = FUN_142748650();
  lVar17 = -lVar17;
  *(undefined8 *)(&stack0x0000b860 + lVar17) = 0xfffffffffffffffe;
  *(uint **)(&stack0x0000b830 + lVar17) = param_3;
  if (1 < *param_3) {
    return 0;
  }
  uVar24 = (ulonglong)param_3[0x68];
  uVar19 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar19 <= uVar24) {
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e1c8;
    FUN_142770023(uVar24,uVar19,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  }
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar24 * 8);
  if (*(char *)(lVar10 + 0x11c) == param_2) {
    return 0;
  }
  if (*(char *)(lVar10 + 0x11a) != '\x02') {
    return 0;
  }
  (&stack0x0000b85e)[lVar17] = param_2;
  *(undefined8 *)(&stack0x00005bd0 + lVar17) = 0x736f6d6570736575;
  *(undefined8 *)(&stack0x00005bd8 + lVar17) = 0x6c7967656e657261;
  *(undefined8 *)(&stack0x00005be0 + lVar17) = 0x646f72616e646f6d;
  *(undefined8 *)(&stack0x00005be8 + lVar17) = 0x7465646279746573;
  *(undefined8 *)(&stack0x00005bf0 + lVar17) = 0;
  *(undefined8 *)(&stack0x00005bf8 + lVar17) = 0;
  *(undefined8 *)(&stack0x00005c00 + lVar17) = 0;
  *(undefined8 *)(&stack0x00005c08 + lVar17) = 0;
  *(undefined8 *)(&stack0x00005c10 + lVar17) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1da9c;
  FUN_140a20580(&stack0x00002dd8 + lVar17,param_1);
  uVar11 = *(undefined8 *)(&stack0x00002de0 + lVar17);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1dabc;
  FUN_1404c2c00(&stack0x00005bd0 + lVar17,uVar11,*(undefined8 *)(&stack0x00002de8 + lVar17));
  (&stack0xffffffffffffffe0)[lVar17] = 0xff;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1dad2;
  FUN_1404c2c00(&stack0x00005bd0 + lVar17,&stack0xffffffffffffffe0 + lVar17,1);
  if (*(longlong *)(&stack0x00002dd8 + lVar17) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1daec;
    func_0x000140639d00(uVar11,*(longlong *)(&stack0x00002dd8 + lVar17),1);
  }
  lVar10 = *(longlong *)(&stack0x00005bd0 + lVar17);
  *(undefined8 *)(&stack0x0000b7e0 + lVar17) = *(undefined8 *)(&stack0x00005bd8 + lVar17);
  uVar19 = *(ulonglong *)(&stack0x00005be0 + lVar17);
  uVar24 = *(ulonglong *)(&stack0x00005be8 + lVar17);
  lVar12 = *(longlong *)(&stack0x00005c00 + lVar17);
  *(undefined8 *)(&stack0x0000b7e8 + lVar17) = *(undefined8 *)(&stack0x00005c08 + lVar17);
  uVar27 = *(undefined4 *)(param_1 + 0x2db0);
  uVar9 = *(undefined1 *)(param_1 + 0x2dbf);
  lVar23 = *(longlong *)(param_1 + 0x1b00);
  *(longlong *)(&stack0x0000b838 + lVar17) = lVar23;
  *(longlong *)(&stack0x0000b840 + lVar17) = lVar23 * 4;
  (&stack0x0000b85d)[lVar17] = uVar9;
  if (lVar23 == 0) {
    uVar18 = 4;
  }
  else {
    *(undefined4 *)(&stack0x0000b850 + lVar17) = uVar27;
    lVar13 = *(longlong *)(param_1 + 0x1af8);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1db71;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1db7e;
    uVar18 = func_0x000140639cf0(lVar23 * 4,4);
    if (uVar18 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e1db;
      FUN_14276fccb(4,*(undefined8 *)(&stack0x0000b840 + lVar17));
                    /* WARNING: Does not return */
      pcVar14 = (code *)invalidInstructionException();
      (*pcVar14)();
    }
    uVar21 = *(ulonglong *)(&stack0x0000b838 + lVar17);
    if ((uVar21 < 0x14) ||
       (uVar18 < (uVar21 * 0xc0 + lVar13) - 0xc && lVar13 + 0xb0U < uVar18 + uVar21 * 4)) {
      uVar26 = 0;
LAB_140a1dbc4:
      uVar20 = uVar26;
      if ((uVar21 & 3) != 0) {
        lVar23 = 0;
        do {
          *(undefined4 *)(uVar18 + uVar20 * 4) =
               *(undefined4 *)(uVar26 * 0xc0 + lVar13 + 0xb0 + lVar23 * 4);
          uVar20 = uVar20 + 1;
          lVar23 = lVar23 + 0x30;
        } while ((ulonglong)(uint)((int)(uVar21 & 3) << 4) * 3 != lVar23);
      }
      if (uVar26 - uVar21 < 0xfffffffffffffffd) {
        puVar22 = (undefined4 *)(uVar20 * 0xc0 + lVar13 + 0x2f0);
        do {
          *(undefined4 *)(uVar18 + uVar20 * 4) = puVar22[-0x90];
          *(undefined4 *)(uVar18 + 4 + uVar20 * 4) = puVar22[-0x60];
          *(undefined4 *)(uVar18 + 8 + uVar20 * 4) = puVar22[-0x30];
          *(undefined4 *)(uVar18 + 0xc + uVar20 * 4) = *puVar22;
          uVar20 = uVar20 + 4;
          puVar22 = puVar22 + 0xc0;
        } while (uVar21 != uVar20);
      }
    }
    else {
      uVar26 = uVar21 & 0xfffffffffffffff8;
      puVar22 = (undefined4 *)(lVar13 + 0x5f0);
      uVar20 = 0;
      do {
        uVar27 = puVar22[-0xc0];
        uVar3 = puVar22[-0xf0];
        uVar4 = puVar22[-0x120];
        uVar5 = *puVar22;
        uVar6 = puVar22[-0x30];
        uVar7 = puVar22[-0x60];
        uVar8 = puVar22[-0x90];
        puVar2 = (undefined4 *)(uVar18 + uVar20 * 4);
        *puVar2 = puVar22[-0x150];
        puVar2[1] = uVar4;
        puVar2[2] = uVar3;
        puVar2[3] = uVar27;
        puVar2 = (undefined4 *)(uVar18 + 0x10 + uVar20 * 4);
        *puVar2 = uVar8;
        puVar2[1] = uVar7;
        puVar2[2] = uVar6;
        puVar2[3] = uVar5;
        uVar20 = uVar20 + 8;
        puVar22 = puVar22 + 0x180;
      } while (uVar26 != uVar20);
      if (uVar21 != uVar26) goto LAB_140a1dbc4;
    }
    uVar27 = *(undefined4 *)(&stack0x0000b850 + lVar17);
  }
  *(ulonglong *)(&stack0x0000b850 + lVar17) = uVar18;
  *(undefined1 **)(&stack0x00005bd0 + lVar17) = &stack0x0000b830 + lVar17;
  *(code **)(&stack0x00005bd8 + lVar17) = FUN_140875e90;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1dd54;
  FUN_14273a6c0(&stack0x0000b7c8 + lVar17,&UNK_1427f59a8,&stack0x00005bd0 + lVar17);
  uVar25 = lVar12 << 0x38 | *(ulonglong *)(&stack0x0000b7e8 + lVar17);
  uVar24 = uVar24 ^ uVar25;
  uVar18 = (uVar24 << 0x10 | uVar24 >> 0x30) ^ uVar24 + *(longlong *)(&stack0x0000b7e0 + lVar17);
  uVar26 = lVar10 + uVar19;
  uVar21 = (uVar26 << 0x20 | uVar26 >> 0x20) + uVar18;
  uVar18 = (uVar18 << 0x15 | uVar18 >> 0x2b) ^ uVar21;
  uVar26 = (uVar19 << 0xd | uVar19 >> 0x33) ^ uVar26;
  uVar20 = uVar24 + *(longlong *)(&stack0x0000b7e0 + lVar17) + uVar26;
  uVar19 = ((uVar20 << 0x20 | uVar20 >> 0x20) ^ 0xff) + uVar18;
  uVar18 = (uVar18 << 0x10 | uVar18 >> 0x30) ^ uVar19;
  uVar20 = (uVar26 << 0x11 | uVar26 >> 0x2f) ^ uVar20;
  uVar24 = (uVar21 ^ uVar25) + uVar20;
  uVar21 = (uVar24 << 0x20 | uVar24 >> 0x20) + uVar18;
  uVar24 = (uVar20 << 0xd | uVar20 >> 0x33) ^ uVar24;
  uVar26 = (uVar18 << 0x15 | uVar18 >> 0x2b) ^ uVar21;
  uVar19 = uVar19 + uVar24;
  uVar18 = (uVar19 << 0x20 | uVar19 >> 0x20) + uVar26;
  uVar19 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar19;
  uVar26 = (uVar26 << 0x10 | uVar26 >> 0x30) ^ uVar18;
  uVar21 = uVar21 + uVar19;
  uVar24 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar26;
  uVar21 = (uVar19 << 0xd | uVar19 >> 0x33) ^ uVar21;
  uVar26 = (uVar26 << 0x15 | uVar26 >> 0x2b) ^ uVar24;
  uVar18 = uVar18 + uVar21;
  uVar19 = (uVar18 << 0x20 | uVar18 >> 0x20) + uVar26;
  uVar18 = (uVar21 << 0x11 | uVar21 >> 0x2f) ^ uVar18;
  uVar21 = (uVar26 << 0x10 | uVar26 >> 0x30) ^ uVar19;
  uVar24 = uVar18 + uVar24 ^ (uVar18 << 0xd | uVar18 >> 0x33);
  uVar19 = uVar24 + uVar19;
  (&stack0x0000b815)[lVar17] = (&stack0x0000b85e)[lVar17];
  *(undefined4 *)(&stack0x0000b810 + lVar17) = uVar27;
  (&stack0x0000b814)[lVar17] = (&stack0x0000b85d)[lVar17];
  *(ulonglong *)(&stack0x0000b808 + lVar17) =
       (uVar19 << 0x20 | uVar19 >> 0x20) ^ (uVar24 << 0x11 | uVar24 >> 0x2f) ^
       (uVar21 << 0x15 | uVar21 >> 0x2b) ^ uVar19;
  lVar10 = *(longlong *)(&stack0x0000b838 + lVar17);
  *(longlong *)(&stack0x0000b7f0 + lVar17) = lVar10;
  *(undefined8 *)(&stack0x0000b7f8 + lVar17) = *(undefined8 *)(&stack0x0000b850 + lVar17);
  *(longlong *)(&stack0x0000b800 + lVar17) = lVar10;
  *(undefined4 *)(&stack0x0000b818 + lVar17) = *(undefined4 *)(&stack0x0000b7c8 + lVar17);
  *(undefined4 *)(&stack0x0000b81c + lVar17) = *(undefined4 *)(&stack0x0000b7cc + lVar17);
  *(undefined4 *)(&stack0x0000b820 + lVar17) = *(undefined4 *)(&stack0x0000b7d0 + lVar17);
  *(undefined4 *)(&stack0x0000b824 + lVar17) = *(undefined4 *)(&stack0x0000b7d4 + lVar17);
  *(undefined8 *)(&stack0x0000b828 + lVar17) = *(undefined8 *)(&stack0x0000b7d8 + lVar17);
  (&stack0x0000b85f)[lVar17] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1ded1;
  uVar19 = FUN_1408269f0(&UNK_1427f59b8,&stack0x0000b7f0 + lVar17);
  if ((uVar19 & 1) != 0) {
    if (lVar10 != 0) {
      uVar19 = uVar19 & 0xffffffff;
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1def8;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000b850 + lVar17),
                          *(undefined8 *)(&stack0x0000b840 + lVar17),4);
    }
    if (*(longlong *)(&stack0x0000b818 + lVar17) == 0) {
      return uVar19;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1df1e;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000b820 + lVar17),
                        *(longlong *)(&stack0x0000b818 + lVar17),1);
    return uVar19 & 0xffffffff;
  }
  (&stack0x0000b85f)[lVar17] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1df3f;
  FUN_140a58a20(&stack0x00005bd0 + lVar17,*(undefined8 *)(&stack0x0000b830 + lVar17));
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1df5c;
  func_0x000142749212(&stack0x00002dd8 + lVar17,&stack0x00005bd0 + lVar17,0x1a8);
  (&stack0x0000b85f)[lVar17] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1df7a;
  FUN_140a21020(&stack0xffffffffffffffe0 + lVar17,param_1,(&stack0x0000b85e)[lVar17],
                &stack0x00002dd8 + lVar17);
  *(undefined8 *)(&stack0x00005bd0 + lVar17) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1dfa4;
  FUN_140a21020(&stack0x00002dd8 + lVar17,param_1,(&stack0x0000b85e)[lVar17],
                &stack0x00005bd0 + lVar17);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1dfbb;
  func_0x000142749212(&stack0x00005bd0 + lVar17,&stack0xffffffffffffffe0 + lVar17,0x2df8);
  puVar1 = &stack0x000089c8 + lVar17;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1dfd7;
  func_0x000142749212(puVar1,&stack0x00002dd8 + lVar17,0x2df8);
  lVar10 = *(longlong *)(&stack0x00005bd0 + lVar17);
  lVar12 = *(longlong *)(&stack0x000089c8 + lVar17);
  if (lVar12 != -1 && lVar10 != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e035;
    func_0x000142749212(&stack0xffffffffffffffe0 + lVar17,&stack0x00005bd0 + lVar17,0x2dc8);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e04a;
    func_0x000142749212(&stack0x00002dd8 + lVar17,puVar1,0x2dc8);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e05a;
    iVar15 = FUN_140a1e980(&stack0xffffffffffffffe0 + lVar17,(&stack0x0000b85e)[lVar17]);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e070;
    iVar16 = FUN_140a1e980(&stack0x00002dd8 + lVar17,(&stack0x0000b85e)[lVar17]);
    *(int *)(&stack0x0000b84c + lVar17) = iVar15 - iVar16;
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e085;
    FUN_1409e7b90(&stack0x00002dd8 + lVar17);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e08f;
    FUN_1409e7b90(&stack0xffffffffffffffe0 + lVar17);
    if (*(int *)(&stack0x00005bd0 + lVar17) != -1) goto LAB_140a1e099;
    if (*(longlong *)(&stack0x000089c8 + lVar17) == -1) goto LAB_140a1e148;
  }
  else {
    *(undefined4 *)(&stack0x0000b84c + lVar17) = 0xc0000000;
    if ((int)lVar10 == -1) {
      if (lVar12 == -1) goto LAB_140a1e148;
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e019;
      FUN_1409e7b90(&stack0x00005bd0 + lVar17);
LAB_140a1e099:
      lVar23 = *(longlong *)(&stack0x00008998 + lVar17);
      if (lVar23 != -1) {
        if (lVar23 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1e0bd;
          func_0x000140639d00(*(undefined8 *)(&stack0x000089a0 + lVar17),lVar23,1);
        }
        if (*(longlong *)(&stack0x000089b0 + lVar17) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1e0db;
          func_0x000140639d00(*(undefined8 *)(&stack0x000089b8 + lVar17),
                              *(longlong *)(&stack0x000089b0 + lVar17),1);
        }
      }
      if (*(longlong *)(&stack0x000089c8 + lVar17) == -1) goto LAB_140a1e148;
      if (lVar12 != -1 && lVar10 != -1) goto LAB_140a1e106;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e0f9;
    FUN_1409e7b90(puVar1);
  }
LAB_140a1e106:
  lVar10 = *(longlong *)(&stack0x0000b790 + lVar17);
  if (lVar10 != -1) {
    if (lVar10 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1e12a;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000b798 + lVar17),lVar10,1);
    }
    if (*(longlong *)(&stack0x0000b7a8 + lVar17) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1e148;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000b7b0 + lVar17),
                          *(longlong *)(&stack0x0000b7a8 + lVar17),1);
    }
  }
LAB_140a1e148:
  *(undefined4 *)(&stack0x00005c00 + lVar17) = *(undefined4 *)(&stack0x0000b820 + lVar17);
  *(undefined4 *)(&stack0x00005c04 + lVar17) = *(undefined4 *)(&stack0x0000b824 + lVar17);
  *(undefined4 *)(&stack0x00005c08 + lVar17) = *(undefined4 *)(&stack0x0000b828 + lVar17);
  *(undefined4 *)(&stack0x00005c0c + lVar17) = *(undefined4 *)(&stack0x0000b82c + lVar17);
  *(undefined4 *)(&stack0x00005bf0 + lVar17) = *(undefined4 *)(&stack0x0000b810 + lVar17);
  *(undefined4 *)(&stack0x00005bf4 + lVar17) = *(undefined4 *)(&stack0x0000b814 + lVar17);
  *(undefined4 *)(&stack0x00005bf8 + lVar17) = *(undefined4 *)(&stack0x0000b818 + lVar17);
  *(undefined4 *)(&stack0x00005bfc + lVar17) = *(undefined4 *)(&stack0x0000b81c + lVar17);
  *(undefined4 *)(&stack0x00005be0 + lVar17) = *(undefined4 *)(&stack0x0000b800 + lVar17);
  *(undefined4 *)(&stack0x00005be4 + lVar17) = *(undefined4 *)(&stack0x0000b804 + lVar17);
  *(undefined4 *)(&stack0x00005be8 + lVar17) = *(undefined4 *)(&stack0x0000b808 + lVar17);
  *(undefined4 *)(&stack0x00005bec + lVar17) = *(undefined4 *)(&stack0x0000b80c + lVar17);
  *(undefined4 *)(&stack0x00005bd0 + lVar17) = *(undefined4 *)(&stack0x0000b7f0 + lVar17);
  *(undefined4 *)(&stack0x00005bd4 + lVar17) = *(undefined4 *)(&stack0x0000b7f4 + lVar17);
  *(undefined4 *)(&stack0x00005bd8 + lVar17) = *(undefined4 *)(&stack0x0000b7f8 + lVar17);
  *(undefined4 *)(&stack0x00005bdc + lVar17) = *(undefined4 *)(&stack0x0000b7fc + lVar17);
  *(undefined1 **)(&stack0x00005c10 + lVar17) = &stack0x0000b84c + lVar17;
  (&stack0x0000b85f)[lVar17] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1e1a8;
  FUN_1408267a0(&UNK_1427f59b8,&stack0x00005bd0 + lVar17);
  return 1;
}

