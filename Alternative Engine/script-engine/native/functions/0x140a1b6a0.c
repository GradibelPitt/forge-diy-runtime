/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a1b6a0(undefined8 param_1,undefined8 param_2,ulonglong param_3,undefined8 param_4)

{
  undefined1 *puVar1;
  int *piVar2;
  int *piVar3;
  undefined1 uVar4;
  longlong *plVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  bool bVar9;
  code *pcVar10;
  char *pcVar11;
  bool bVar12;
  char cVar13;
  char cVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  ulonglong uVar20;
  int *piVar21;
  longlong lVar22;
  undefined7 uVar23;
  longlong lVar24;
  longlong *plVar25;
  undefined4 uVar26;
  longlong lVar27;
  int iVar28;
  char *pcVar29;
  longlong alStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x140a1b6b6;
  lVar17 = FUN_142748650();
  lVar17 = -lVar17;
  *(undefined8 *)(&stack0x00003220 + lVar17) = 0xfffffffffffffffe;
  lVar22 = *(longlong *)(*(longlong *)(&stack0x00003298 + lVar17) + 0x28);
  if (lVar22 == 0) {
    return 0;
  }
  *(undefined8 *)(&stack0x00003218 + lVar17) = param_1;
  uVar18 = *(ulonglong *)(*(longlong *)(&stack0x00003298 + lVar17) + 0x20);
  uVar20 = lVar22 * 0xe0 + uVar18;
  do {
    if (*(char *)(uVar18 + 0x50) == '#') {
      if (**(longlong **)(uVar18 + 0x58) == -0x7ffffffffffffff7) {
        lVar22 = (*(longlong **)(uVar18 + 0x58))[1];
        if ((*(ulonglong *)(lVar22 + 0x60) < 0xfffffffffffffffe) &&
           (SBORROW8(0,*(ulonglong *)(lVar22 + 0x60)))) {
          lVar27 = *(longlong *)(lVar22 + 0x10) * 0x110;
          pcVar11 = *(char **)(lVar22 + 8);
          while (pcVar29 = pcVar11, lVar27 != 0) {
            lVar27 = lVar27 + -0x110;
            pcVar11 = pcVar29 + 0x110;
            if ((*pcVar29 == '\x03') && (pcVar29[1] == '\x02')) {
              uVar26 = 0;
              if ((*(longlong *)(lVar22 + 0x30) != -1) && (SBORROW8(0,*(longlong *)(lVar22 + 0x30)))
                 ) {
                uVar20 = (ulonglong)*(uint *)(lVar22 + 0x38);
                uVar26 = 1;
              }
              lVar27 = *(longlong *)(lVar22 + 0x48);
              *(int *)(&stack0x000031e4 + lVar17) = (int)uVar20;
              if ((lVar27 == -1) || (!SBORROW8(0,lVar27))) {
                iVar28 = 0;
                bVar12 = false;
              }
              else {
                iVar28 = (int)(((ulonglong)*(uint *)(lVar22 + 0x50) << 0x20) + 1 >> 0x20);
                bVar12 = true;
              }
              goto LAB_140a1b907;
            }
          }
        }
      }
    }
    else if (((*(char *)(uVar18 + 0x50) == '\x1c') && (*(longlong *)(uVar18 + 0x58) != -1)) &&
            (SBORROW8(0,*(longlong *)(uVar18 + 0x58)))) {
      plVar5 = *(longlong **)(uVar18 + 0x90);
      lVar22 = *(longlong *)(uVar18 + 0x98);
      iVar28 = (int)lVar22 * 0x100;
      lVar27 = lVar22 * 0x108;
      plVar6 = plVar5;
      while (plVar25 = plVar6, lVar27 != 0) {
        lVar27 = lVar27 + -0x108;
        plVar6 = plVar25 + 0x21;
        if ((*plVar25 == -0x7fffffffffffff21) && ((char)plVar25[1] == '\x02')) {
          if (lVar22 == 0) {
            iVar28 = 0;
            bVar12 = false;
            uVar26 = 0;
            goto LAB_140a1b907;
          }
          lVar27 = 0;
          goto LAB_140a1b85c;
        }
      }
    }
    uVar18 = uVar18 + 0xe0;
    if (uVar18 == uVar20) {
      return 0;
    }
  } while( true );
LAB_140a1c212:
  if (*(longlong *)(&stack0x000031d8 + lVar17) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c23d;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003210 + lVar17),
                        *(longlong *)(&stack0x000031d8 + lVar17) * 0xc,4);
  }
LAB_140a1c23d:
  if (*(longlong *)(&stack0x00003208 + lVar17) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c264;
    func_0x000140639d00(*(undefined8 *)(&stack0x000031c0 + lVar17),
                        *(longlong *)(&stack0x00003208 + lVar17) << 3,4);
  }
LAB_140a1c264:
  if (*(longlong *)(&stack0x00003218 + lVar17) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c28b;
    func_0x000140639d00(*(undefined8 *)(&stack0x000031d0 + lVar17),
                        *(longlong *)(&stack0x00003218 + lVar17) << 2,4);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c298;
  FUN_1409eb6a0(&stack0x00002dc8 + lVar17);
  if (*(longlong *)(&stack0x00003200 + lVar17) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c2c0;
    func_0x000140639d00(*(undefined8 *)(&stack0x000031f0 + lVar17),
                        *(longlong *)(&stack0x00003200 + lVar17) << 2,4);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c2ca;
  FUN_1409e7b90(&stack0xfffffffffffffff8 + lVar17);
  goto LAB_140a1c2cb;
  while (lVar27 = lVar27 + 0x108, lVar22 * 0x108 != lVar27) {
LAB_140a1b85c:
    if ((*(longlong *)((longlong)plVar5 + lVar27) == -0x7fffffffffffff23) &&
       (SBORROW8(0,*(longlong *)((longlong)plVar5 + lVar27 + 8)))) {
      *(undefined4 *)(&stack0x000031e4 + lVar17) = *(undefined4 *)((longlong)plVar5 + lVar27 + 0x10)
      ;
      uVar26 = 1;
      goto LAB_140a1b87f;
    }
  }
  uVar26 = 0;
LAB_140a1b87f:
  lVar27 = 0;
  do {
    if ((*(longlong *)((longlong)plVar5 + lVar27) == -0x7fffffffffffff22) &&
       (SBORROW8(0,*(longlong *)((longlong)plVar5 + lVar27 + 8)))) {
      iVar28 = *(int *)((longlong)plVar5 + lVar27 + 0x10);
      bVar12 = true;
      goto LAB_140a1b907;
    }
    lVar27 = lVar27 + 0x108;
  } while (lVar22 * 0x108 != lVar27);
  bVar12 = false;
LAB_140a1b907:
  plVar5 = *(longlong **)(&stack0x00003218 + lVar17);
  lVar22 = *plVar5;
  lVar27 = plVar5[0x17];
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1b920;
  cVar13 = FUN_14177ff50(lVar22,(char)lVar27,param_3 & 0xffffffff);
  if (cVar13 == '\0') {
    return 0;
  }
  *(undefined4 *)(&stack0x000031cc + lVar17) = uVar26;
  uVar20 = param_3 & 0xffffffff;
  uVar18 = *(ulonglong *)(*plVar5 + 0x1ab8);
  if (uVar18 <= uVar20) {
LAB_140a1c334:
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c343;
    FUN_142770023(uVar20,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  lVar22 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar20 * 8);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1b95b;
  cVar13 = func_0x000141a61e90(lVar22 + 0x28,CONCAT71((int7)(uVar18 >> 8),6));
  if (cVar13 == '\0') {
    return 0;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1b979;
  FUN_141a28c20(&stack0xfffffffffffffff8 + lVar17,param_4,*(undefined4 *)(&stack0x00003290 + lVar17)
               );
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1b982;
  iVar15 = FUN_141a27b40(&stack0xfffffffffffffff8 + lVar17);
  plVar6 = *(longlong **)(&stack0x00003218 + lVar17);
  if (*(longlong *)(&stack0xfffffffffffffff8 + lVar17) != 0) {
    uVar19 = *(undefined8 *)((longlong)alStackX_8 + lVar17 + -8);
    *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1b9a9;
    func_0x000140639d00(uVar19,*(longlong *)(&stack0xfffffffffffffff8 + lVar17) * 3,1);
  }
  lVar22 = *(longlong *)((longlong)alStackX_8 + lVar17 + 8);
  if (lVar22 != 0) {
    uVar19 = *(undefined8 *)((longlong)alStackX_8 + lVar17 + 0x10);
    *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1b9c1;
    func_0x000140639d00(uVar19,lVar22,1);
  }
  *(int *)(&stack0x000031fc + lVar17) = (int)param_3;
  lVar22 = *plVar6;
  uVar18 = *(ulonglong *)(lVar22 + 0x1aa0);
  if (uVar18 <= uVar20) {
LAB_140a1c345:
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c354;
    FUN_142770023(uVar20,uVar18,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  cVar13 = *(char *)(*(longlong *)(*(longlong *)(lVar22 + 0x1a98) + uVar20 * 8) + 0x11c);
  if (cVar13 != (char)plVar6[0x17]) {
    return 1;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1ba02;
  cVar13 = FUN_14177ff50(lVar22,cVar13,param_3 & 0xffffffff);
  if (cVar13 != '\0') {
    uVar18 = *(ulonglong *)(*plVar6 + 0x1ab8);
    if (uVar18 <= uVar20) goto LAB_140a1c334;
    lVar22 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar20 * 8);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1ba30;
    cVar13 = func_0x000141a61e90(lVar22 + 0x28,CONCAT71((int7)(uVar18 >> 8),2));
    if (cVar13 != '\0') {
      return 1;
    }
  }
  lVar22 = *plVar6;
  uVar18 = *(ulonglong *)(lVar22 + 0x1aa0);
  if (uVar18 <= uVar20) goto LAB_140a1c345;
  if (*(char *)(*(longlong *)(*(longlong *)(lVar22 + 0x1a98) + uVar20 * 8) + 0x114) != '\0') {
    return 1;
  }
  if (*(longlong *)(lVar22 + 0x1b00) != 0) {
    return 1;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1ba77;
  cVar13 = FUN_1417820c0();
  if (cVar13 == '\0') {
    return 1;
  }
  lVar22 = *plVar6;
  lVar27 = plVar6[0x17];
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1ba90;
  cVar13 = func_0x000141c39210(lVar22,(char)lVar27);
  lVar22 = *plVar6;
  if (cVar13 == '\0') {
    lVar27 = plVar6[0x17];
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bafa;
    uVar19 = func_0x000141c39210(lVar22,(char)lVar27);
    if ((char)uVar19 != '\0') {
      return 1;
    }
    lVar27 = *plVar6;
    if (*(char *)(lVar27 + 0x2dbf) != '\x05') {
      return 1;
    }
    *(int *)(&stack0x000031e8 + lVar17) = (int)CONCAT71((int7)((ulonglong)uVar19 >> 8),1);
    uVar26 = 0;
  }
  else {
    cVar13 = *(char *)(lVar22 + 0x2dbf);
    uVar23 = (undefined7)((ulonglong)plVar5 >> 8);
    uVar26 = (undefined4)CONCAT71(uVar23,cVar13 == '\x03');
    lVar27 = plVar6[0x17];
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bab5;
    cVar14 = func_0x000141c39210(lVar22,(char)lVar27);
    if (cVar14 == '\0') {
      lVar27 = *plVar6;
      cVar14 = *(char *)(lVar27 + 0x2dbf);
      *(int *)(&stack0x000031e8 + lVar17) =
           (int)CONCAT71((int7)((ulonglong)lVar22 >> 8),cVar14 == '\x05');
      if ((cVar13 != '\x03') && (cVar14 != '\x05')) {
        return 1;
      }
    }
    else {
      if (cVar13 != '\x03') {
        return 1;
      }
      lVar27 = *plVar6;
      uVar26 = (undefined4)CONCAT71(uVar23,1);
      *(undefined4 *)(&stack0x000031e8 + lVar17) = 0;
    }
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bb52;
  FUN_141de4a30(&stack0xfffffffffffffff8 + lVar17,lVar27,param_3 & 0xffffffff);
  lVar22 = *(longlong *)((longlong)alStackX_8 + lVar17);
  puVar7 = *(undefined8 **)(&stack0x00003218 + lVar17);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bb69;
  FUN_14082b760(&stack0xfffffffffffffff8 + lVar17);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bb71;
  iVar16 = FUN_140a9c210(puVar7);
  iVar15 = (-iVar15 - (uint)(lVar22 != 0)) + iVar16;
  if (iVar15 < 0) {
    return 1;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bb89;
  iVar16 = FUN_140a1ace0(puVar7,iVar16,uVar26);
  if (iVar15 < iVar16) {
    return 1;
  }
  uVar19 = *puVar7;
  uVar4 = *(undefined1 *)(puVar7 + 0x17);
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar17) = 0x1a2d;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bbb2;
  FUN_1417e3f90(&stack0xfffffffffffffff8 + lVar17,uVar19,uVar4,1);
  uVar4 = *(undefined1 *)(puVar7 + 0x17);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bbc8;
  FUN_140a58a20(&stack0x00002f70 + lVar17,param_2);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bbe5;
  func_0x000142749212(&stack0x00002dc8 + lVar17,&stack0x00002f70 + lVar17,0x1a8);
  *(undefined **)(&stack0xffffffffffffffe0 + lVar17) = &UNK_1427f5878;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bc07;
  cVar13 = FUN_141780650(&stack0xfffffffffffffff8 + lVar17,CONCAT31((int3)((uint)iVar15 >> 8),uVar4)
                         ,&stack0x00002dc8 + lVar17,&stack0x000031e3 + lVar17);
  if (cVar13 != '\x01') goto LAB_140a1c025;
  uVar18 = (ulonglong)*(uint *)(&stack0x000031fc + lVar17);
  if (*(ulonglong *)(&stack0x00001a98 + lVar17) <= uVar18) {
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c365;
    FUN_142770023(uVar18,*(ulonglong *)(&stack0x00001a98 + lVar17),&UNK_1427f4e48);
LAB_140a1c378:
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  lVar22 = *(longlong *)(*(longlong *)(&stack0x00001a90 + lVar17) + uVar18 * 8);
  if ((*(char *)(lVar22 + 0x11a) != '\x02') || (*(char *)(lVar22 + 0x114) != '\0'))
  goto LAB_140a1c025;
  puVar1 = &stack0xfffffffffffffff8 + lVar17;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bc59;
  cVar13 = FUN_141c85960(puVar1,uVar18);
  if (cVar13 == '\0') goto LAB_140a1c025;
  if (*(ulonglong *)(&stack0x00001ab0 + lVar17) <= uVar18) {
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c377;
    FUN_142770023(uVar18,*(ulonglong *)(&stack0x00001ab0 + lVar17),&UNK_1427f4eb8);
    goto LAB_140a1c378;
  }
  lVar22 = *(longlong *)(*(longlong *)(&stack0x00001aa8 + lVar17) + uVar18 * 8);
  if (((&stack0x000031cc)[lVar17] & 1) == 0) {
LAB_140a1bca1:
    bVar9 = false;
    iVar15 = 0;
    if (bVar12) {
      if (*(char *)(lVar22 + 0xf0) != '\0') {
        iVar15 = *(int *)(lVar22 + 0xf4);
      }
      bVar9 = iVar28 < iVar15;
    }
  }
  else {
    iVar15 = 0;
    if (*(char *)(lVar22 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar22 + 0xec);
    }
    bVar9 = true;
    if (iVar15 <= *(int *)(&stack0x000031e4 + lVar17)) goto LAB_140a1bca1;
  }
  puVar7 = *(undefined8 **)(&stack0x00003218 + lVar17);
  uVar4 = *(undefined1 *)(puVar7 + 0x17);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bce0;
  FUN_1408b8a60(&stack0x00002f70 + lVar17,puVar7,uVar4);
  uVar19 = *(undefined8 *)(&stack0x00002f70 + lVar17);
  lVar22 = *(longlong *)(&stack0x00002f78 + lVar17);
  lVar27 = *(longlong *)(&stack0x00002f80 + lVar17);
  uVar8 = *puVar7;
  *(longlong *)(&stack0x00002f70 + lVar17) = lVar22;
  *(longlong *)(&stack0x00002f78 + lVar17) = lVar22;
  *(undefined8 *)(&stack0x00002f80 + lVar17) = uVar19;
  *(longlong *)(&stack0x00002f88 + lVar17) = lVar22 + lVar27 * 4;
  *(undefined1 **)(&stack0x00002f90 + lVar17) = &stack0x000031fc + lVar17;
  *(undefined1 **)(&stack0x00002f98 + lVar17) = puVar1;
  *(undefined8 *)(&stack0x00002fa0 + lVar17) = uVar8;
  *(undefined1 **)(&stack0x00002fa8 + lVar17) = puVar1;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bd4f;
  FUN_1408a2930(&stack0x000031a8 + lVar17,&stack0x00002f70 + lVar17);
  *(undefined8 *)(&stack0x00003200 + lVar17) = *(undefined8 *)(&stack0x000031a8 + lVar17);
  *(undefined8 *)(&stack0x000031f0 + lVar17) = *(undefined8 *)(&stack0x000031b0 + lVar17);
  lVar22 = *(longlong *)(&stack0x000031b8 + lVar17);
  uVar4 = *(undefined1 *)(puVar7 + 0x17);
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bd8a;
  cVar13 = FUN_140a1b290(puVar1,uVar4,*(undefined4 *)(&stack0x000031e8 + lVar17));
  if (cVar13 == '\0') {
    if (*(longlong *)(&stack0x00003200 + lVar17) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c025;
      func_0x000140639d00(*(undefined8 *)(&stack0x000031f0 + lVar17),
                          *(longlong *)(&stack0x00003200 + lVar17) << 2,4);
    }
LAB_140a1c025:
    *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c02e;
    FUN_1409e7b90(&stack0xfffffffffffffff8 + lVar17);
    return 1;
  }
  uVar4 = *(undefined1 *)(*(longlong *)(&stack0x00003218 + lVar17) + 0xb8);
  *(undefined1 **)(&stack0x00002dc8 + lVar17) = puVar1;
  (&stack0x00002e80)[lVar17] = uVar4;
  *(undefined8 *)(&stack0x00002dd0 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002dd8 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002de0 + lVar17) = 8;
  *(undefined8 *)(&stack0x00002de8 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002df0 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002df8 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e00 + lVar17) = 8;
  *(undefined8 *)(&stack0x00002e08 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e10 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e18 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e20 + lVar17) = 8;
  *(undefined8 *)(&stack0x00002e48 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e28 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e30 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e38 + lVar17) = 0;
  *(undefined8 *)(&stack0x00002e50 + lVar17) = 0xffffffffffffffff;
  *(undefined8 *)(&stack0x00002e68 + lVar17) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1be3f;
  FUN_141bacfd0(&stack0x00003118 + lVar17,puVar1);
  uVar18 = *(ulonglong *)(&stack0x00003118 + lVar17);
  lVar27 = 8;
  if (1 < uVar18) {
    lVar27 = uVar18 - 2;
  }
  *(longlong *)(&stack0x000031e8 + lVar17) = lVar27;
  if (lVar27 == 2) {
    *(undefined8 *)(&stack0x00003218 + lVar17) = *(undefined8 *)(&stack0x00003120 + lVar17);
    *(undefined8 *)(&stack0x00003210 + lVar17) = *(undefined8 *)(&stack0x00003138 + lVar17);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar17) = *(undefined8 *)(&stack0x00003148 + lVar17);
    *(undefined8 *)(&stack0x00003208 + lVar17) = *(undefined8 *)(&stack0x00003140 + lVar17);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar17) = *(undefined8 *)(&stack0x00003140 + lVar17);
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar17) = 0;
    *(undefined8 *)(&stack0x000031d0 + lVar17) = *(undefined8 *)(&stack0x00003128 + lVar17);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c0a7;
    FUN_140935220(&stack0x00002f70 + lVar17,&stack0x00002dc8 + lVar17,
                  *(undefined8 *)(&stack0x00003128 + lVar17),
                  *(undefined8 *)(&stack0x00003130 + lVar17));
    if (*(int *)(&stack0x00002f70 + lVar17) != 8) {
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c132;
      FUN_1409e9b80(&stack0x00002f70 + lVar17);
      if (*(longlong *)(&stack0x00003210 + lVar17) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c159;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003208 + lVar17),
                            *(longlong *)(&stack0x00003210 + lVar17) << 2,4);
      }
      goto LAB_140a1c264;
    }
    piVar3 = *(int **)(&stack0x00002f80 + lVar17);
    if (*(longlong *)(&stack0x00002f88 + lVar17) != 0) {
      piVar21 = piVar3;
      while (iVar28 = *piVar21, iVar28 != *(int *)(&stack0x000031fc + lVar17)) {
        piVar21 = piVar21 + 2;
        lVar27 = 0;
        while (lVar22 << 2 != lVar27) {
          piVar2 = (int *)(*(longlong *)(&stack0x000031f0 + lVar17) + lVar27);
          lVar27 = lVar27 + 4;
          if (*piVar2 == iVar28) goto LAB_140a1c164;
        }
        if (piVar21 == piVar3 + *(longlong *)(&stack0x00002f88 + lVar17) * 2) break;
      }
    }
LAB_140a1c164:
    if (*(longlong *)(&stack0x00002f78 + lVar17) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c178;
      func_0x000140639d00(piVar3,*(longlong *)(&stack0x00002f78 + lVar17) << 3,4);
    }
    if (*(longlong *)(&stack0x00003210 + lVar17) != 0) {
      lVar22 = *(longlong *)(&stack0x00003210 + lVar17) << 2;
      uVar19 = *(undefined8 *)(&stack0x00003208 + lVar17);
LAB_140a1c19a:
      *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c19f;
      func_0x000140639d00(uVar19,lVar22,4);
    }
LAB_140a1c19f:
    if (*(longlong *)(&stack0x00003218 + lVar17) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c1c6;
      func_0x000140639d00(*(undefined8 *)(&stack0x000031d0 + lVar17),
                          *(longlong *)(&stack0x00003218 + lVar17) << 2,4);
    }
  }
  else if (*(longlong *)(&stack0x000031e8 + lVar17) == 1) {
    *(undefined8 *)(&stack0x00003218 + lVar17) = *(undefined8 *)(&stack0x00003120 + lVar17);
    *(undefined8 *)(&stack0x00003208 + lVar17) = *(undefined8 *)(&stack0x00003138 + lVar17);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar17) = *(undefined8 *)(&stack0x00003148 + lVar17);
    *(undefined8 *)(&stack0x000031c0 + lVar17) = *(undefined8 *)(&stack0x00003140 + lVar17);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar17) = *(undefined8 *)(&stack0x00003140 + lVar17);
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar17) = 0;
    *(undefined8 *)(&stack0x000031d0 + lVar17) = *(undefined8 *)(&stack0x00003128 + lVar17);
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bee5;
    FUN_14093a8c0(&stack0x00002f70 + lVar17,&stack0x00002dc8 + lVar17);
    if (*(int *)(&stack0x00002f70 + lVar17) != 7) {
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c11e;
      FUN_1409e9b80(&stack0x00002f70 + lVar17);
      goto LAB_140a1c23d;
    }
    *(undefined8 *)(&stack0x000031d8 + lVar17) = *(undefined8 *)(&stack0x00002f78 + lVar17);
    *(undefined8 *)(&stack0x00003210 + lVar17) = *(undefined8 *)(&stack0x00002f80 + lVar17);
    lVar27 = *(longlong *)(&stack0x00002f88 + lVar17);
    if (lVar27 != 0) {
      piVar21 = *(int **)(&stack0x00003210 + lVar17);
      piVar3 = piVar21 + lVar27 * 3;
      do {
        lVar24 = 0;
        while (lVar22 << 2 != lVar24) {
          piVar2 = (int *)(*(longlong *)(&stack0x000031f0 + lVar17) + lVar24);
          lVar24 = lVar24 + 4;
          if (*piVar2 == *piVar21) goto LAB_140a1c212;
        }
        piVar21 = piVar21 + 3;
      } while (piVar21 != piVar3);
    }
    lVar22 = 0;
    do {
      if (lVar27 * 0xc == lVar22) goto LAB_140a1c212;
      lVar24 = lVar22 + 0xc;
      piVar3 = (int *)(*(longlong *)(&stack0x00003210 + lVar17) + lVar22);
      lVar22 = lVar24;
    } while (*piVar3 != *(int *)(&stack0x000031fc + lVar17));
    if (!bVar9) {
      uVar19 = *(undefined8 *)(*(longlong *)(&stack0x00003210 + lVar17) + -8 + lVar24);
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1bf9e;
      FUN_140a1c6f0(&stack0xfffffffffffffff8 + lVar17,*(int *)(&stack0x000031fc + lVar17),uVar19);
    }
    if (*(longlong *)(&stack0x000031d8 + lVar17) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1bfd3;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003210 + lVar17),
                          *(longlong *)(&stack0x000031d8 + lVar17) * 0xc,4);
    }
    if (*(longlong *)(&stack0x00003208 + lVar17) != 0) {
      lVar22 = *(longlong *)(&stack0x00003208 + lVar17) << 3;
      uVar19 = *(undefined8 *)(&stack0x000031c0 + lVar17);
      goto LAB_140a1c19a;
    }
    goto LAB_140a1c19f;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c1d3;
  FUN_1409eb6a0(&stack0x00002dc8 + lVar17);
  if (*(longlong *)(&stack0x00003200 + lVar17) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c1fb;
    func_0x000140639d00(*(undefined8 *)(&stack0x000031f0 + lVar17),
                        *(longlong *)(&stack0x00003200 + lVar17) << 2,4);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a1c205;
  FUN_1409e7b90(&stack0xfffffffffffffff8 + lVar17);
LAB_140a1c2cb:
  if (1 < (int)uVar18 - 3U) {
    *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a1c2e1;
    FUN_1409e9cd0(&stack0x00003118 + lVar17);
  }
  return 1;
}

