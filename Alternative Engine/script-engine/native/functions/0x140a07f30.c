/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140a08067) */

byte FUN_140a07f30(undefined8 param_1,char param_2,int *param_3)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined1 uVar3;
  int iVar4;
  code *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  byte bVar14;
  undefined8 unaff_R12;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a07f46;
  lVar7 = FUN_142748650();
  lVar7 = -lVar7;
  *(undefined8 *)(&stack0x00003140 + lVar7) = 0xfffffffffffffffe;
  if (*param_3 != 4) {
    return 0;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a07f73;
  FUN_140a27ba0(&stack0xffffffffffffffe0 + lVar7,param_1);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a07f83;
  FUN_140a58a20(&stack0x00002f50 + lVar7,param_3);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a07f9e;
  FUN_141baa4b0(&stack0x00002da8 + lVar7,&stack0xffffffffffffffe0 + lVar7);
  if ((&stack0x00002da8)[lVar7] != '\0') {
    lVar8 = *(longlong *)(&stack0x00002db0 + lVar7);
    if ((-0x7fffffffffffffff < lVar8) && (lVar8 != 0)) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140a07fd5;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002db8 + lVar7),lVar8,1);
    }
    goto LAB_140a07fd5;
  }
  lVar8 = *(longlong *)(&stack0x00002dc0 + lVar7);
  *(longlong *)(&stack0x00003110 + lVar7) = lVar8;
  *(undefined4 *)(&stack0x00003100 + lVar7) = *(undefined4 *)(&stack0x00002db0 + lVar7);
  *(undefined4 *)(&stack0x00003104 + lVar7) = *(undefined4 *)(&stack0x00002db4 + lVar7);
  *(undefined4 *)(&stack0x00003108 + lVar7) = *(undefined4 *)(&stack0x00002db8 + lVar7);
  *(undefined4 *)(&stack0x0000310c + lVar7) = *(undefined4 *)(&stack0x00002dbc + lVar7);
  *(undefined8 *)(&stack0x00003130 + lVar7) = *(undefined8 *)(&stack0x00003108 + lVar7);
  *(longlong *)(&stack0x00003120 + lVar7) = lVar8;
  if (lVar8 != 0) {
    lVar13 = 0;
    lVar11 = *(longlong *)(&stack0x00003130 + lVar7);
    do {
      if ((*(longlong *)(lVar11 + lVar13) == -0x7ffffffffffffffc) &&
         (*(char *)(lVar11 + 0x24 + lVar13) == param_2)) {
        iVar4 = *(int *)(lVar11 + 0x20 + lVar13);
        lVar8 = *(longlong *)(&stack0x00001ae0 + lVar7);
        if (lVar8 != 0) {
          lVar13 = 0;
          lVar11 = 0;
          goto LAB_140a080af;
        }
        break;
      }
      lVar13 = lVar13 + 0x88;
    } while (lVar8 * 0x88 != lVar13);
  }
  goto LAB_140a080d0;
LAB_140a08183:
  if (uVar12 < 0x40) {
    lVar8 = *(longlong *)(&stack0x00001ae0 + lVar7);
    if (lVar8 == 0) goto LAB_140a080d0;
    uVar12 = uVar12 + 1;
    lVar13 = 0;
    lVar11 = 0;
    while ((*(int *)(*(longlong *)(&stack0x00001ad8 + lVar7) + 0xa0 + lVar13) != 1 ||
           (*(int *)(*(longlong *)(&stack0x00001ad8 + lVar7) + 0xa4 + lVar13) != iVar4))) {
      lVar11 = lVar11 + 1;
      lVar13 = lVar13 + 0xc0;
      if (lVar8 * 0xc0 == lVar13) goto LAB_140a080d0;
    }
    if (lVar8 + -1 == lVar11) goto LAB_140a080d0;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a081ff;
    FUN_141bacfd0(puVar2,puVar1);
    if (*(int *)(&stack0x00002f50 + lVar7) == 0xd) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08211;
      FUN_1409e9cd0(puVar2);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a0821f;
      FUN_1409e9cd0(puVar2);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a0822b;
      FUN_141bacfd0(puVar2,puVar1);
      if (*(int *)(&stack0x00002f50 + lVar7) == 2) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a0823d;
        FUN_1409e9cd0(puVar2);
        if (*(longlong *)(&stack0x00001ae0 + lVar7) == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a083da;
          FUN_14276ff40(&UNK_1427f5378,0x21,&UNK_1427f53a0);
LAB_140a083ea:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar8 = *(longlong *)(&stack0x00001ae0 + lVar7) * 0xc0;
        if (*(int *)(*(longlong *)(&stack0x00001ad8 + lVar7) + -0x20 + lVar8) != 0)
        goto LAB_140a080d0;
        uVar9 = (ulonglong)*(uint *)(*(longlong *)(&stack0x00001ad8 + lVar7) + lVar8 + -0x10);
        if (*(ulonglong *)(&stack0x00001a80 + lVar7) <= uVar9) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a083e9;
          FUN_142770023(uVar9,*(ulonglong *)(&stack0x00001a80 + lVar7),&UNK_1427f4e48);
          goto LAB_140a083ea;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(&stack0x00001a78 + lVar7) + uVar9 * 8) + 0x11a) !=
            '\x02') goto LAB_140a080d0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a0829f;
        FUN_1409e9cd0(puVar2);
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a082ab;
    FUN_1420d3db0(puVar2,puVar1);
    if (*(int *)(&stack0x00002f58 + lVar7) == -1) goto LAB_140a080d0;
    uVar3 = (&stack0x00002f50)[lVar7];
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a082d5;
    func_0x000142749212(&stack0x00002da8 + lVar7,&stack0x00002f58 + lVar7,0x1a8);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a082e7;
    FUN_141baa4b0(puVar2,puVar1,CONCAT71((int7)((ulonglong)unaff_R12 >> 8),uVar3) & 0xffffffff);
    bVar14 = (&stack0x00002f50)[lVar7];
    if (bVar14 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a083bf;
      FUN_1409dd840(&stack0x00002f50 + lVar7);
LAB_140a08398:
      bVar14 = bVar14 ^ 1;
      goto LAB_140a080d3;
    }
    *(undefined8 *)(&stack0x00003138 + lVar7) = *(undefined8 *)(&stack0x00002f58 + lVar7);
    lVar8 = *(longlong *)(&stack0x00002f68 + lVar7) * 0x88;
    *(longlong **)(&stack0x00003128 + lVar7) = *(longlong **)(&stack0x00002f60 + lVar7);
    plVar6 = *(longlong **)(&stack0x00002f60 + lVar7);
    while (plVar10 = plVar6, lVar8 != 0) {
      lVar8 = lVar8 + -0x88;
      plVar6 = plVar10 + 0x11;
      if ((*plVar10 == -0x7ffffffffffffff5) && ((int)plVar10[1] == iVar4)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08397;
        FUN_14088aad0(&stack0x00002f58 + lVar7);
        goto LAB_140a08398;
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08358;
    FUN_140cc7c30(&stack0x00002f58 + lVar7);
    unaff_R12 = 0;
    if (*(longlong *)(&stack0x00003138 + lVar7) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08386;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003128 + lVar7),
                          *(longlong *)(&stack0x00003138 + lVar7) * 0x88,8);
    }
    goto LAB_140a08183;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a083ad;
  FUN_14088aad0(&stack0x00003100 + lVar7);
LAB_140a07fd5:
  bVar14 = 0;
  goto LAB_140a08145;
  while( true ) {
    lVar11 = lVar11 + 1;
    lVar13 = lVar13 + 0xc0;
    if (lVar8 * 0xc0 == lVar13) break;
LAB_140a080af:
    if ((*(int *)(*(longlong *)(&stack0x00001ad8 + lVar7) + 0xa0 + lVar13) == 1) &&
       (*(int *)(*(longlong *)(&stack0x00001ad8 + lVar7) + 0xa4 + lVar13) == iVar4)) {
      if (lVar8 + -1 != lVar11) {
        uVar12 = 0;
        puVar2 = &stack0x00002f50 + lVar7;
        puVar1 = &stack0xffffffffffffffe0 + lVar7;
        goto LAB_140a08183;
      }
      break;
    }
  }
LAB_140a080d0:
  bVar14 = 0;
LAB_140a080d3:
  *(undefined8 *)(&stack0x00003138 + lVar7) = 0;
  lVar8 = *(longlong *)(&stack0x00003130 + lVar7);
  while (*(longlong *)(&stack0x00003120 + lVar7) != *(longlong *)(&stack0x00003138 + lVar7)) {
    *(longlong *)(&stack0x00003138 + lVar7) = *(longlong *)(&stack0x00003138 + lVar7) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08116;
    FUN_140c2da40(lVar8);
    lVar8 = lVar8 + 0x88;
  }
  if (*(longlong *)(&stack0x00003100 + lVar7) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140a08145;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003130 + lVar7),
                        *(longlong *)(&stack0x00003100 + lVar7) * 0x88,8);
  }
LAB_140a08145:
  *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140a0814e;
  FUN_1409e7b90(&stack0xffffffffffffffe0 + lVar7);
  return bVar14;
}

