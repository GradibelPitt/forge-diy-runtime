/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140a0f520(longlong *param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  uint *puVar2;
  uint uVar3;
  int iVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  undefined1 uVar10;
  undefined4 uVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  undefined8 uVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  longlong lVar20;
  undefined8 *unaff_RBX;
  uint *puVar21;
  longlong lVar22;
  longlong lVar23;
  int iVar24;
  ulonglong uVar25;
  bool bVar26;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  longlong alStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x140a0f536;
  lVar14 = FUN_142748650();
  lVar14 = -lVar14;
  *(undefined4 *)(&stack0x00002e50 + lVar14) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00002e54 + lVar14) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00002e58 + lVar14) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x00002e5c + lVar14) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00002e48 + lVar14) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00002e20 + lVar14) = param_4;
  lVar6 = *(longlong *)(&stack0x00002ed0 + lVar14);
  if (lVar6 == 0) {
    return 0;
  }
  lVar20 = *param_1;
  *(undefined8 *)(&stack0x00002e28 + lVar14) = param_3;
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = param_3;
  *(undefined4 *)(&stack0x00002e38 + lVar14) = param_2;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f59f;
  FUN_141cf2b60(&stack0xfffffffffffffff0 + lVar14,lVar20);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f5a8;
  uVar11 = FUN_141a27b40(&stack0xfffffffffffffff0 + lVar14);
  *(undefined4 *)(&stack0x00002e3c + lVar14) = uVar11;
  if (*(longlong *)(&stack0xfffffffffffffff0 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a0f5ca;
    func_0x000140639d00(*(undefined8 *)(&stack0xfffffffffffffff8 + lVar14),
                        *(longlong *)(&stack0xfffffffffffffff0 + lVar14) * 3);
  }
  if (*(longlong *)((longlong)alStackX_8 + lVar14) != 0) {
    uVar15 = *(undefined8 *)((longlong)alStackX_8 + lVar14 + 8);
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a0f5e2;
    func_0x000140639d00(uVar15);
  }
  lVar20 = *param_1;
  uVar19 = (ulonglong)*(uint *)(&stack0x00002e38 + lVar14);
  uVar25 = *(ulonglong *)(lVar20 + 0x1aa0);
  if (uVar25 <= uVar19) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0fbb0;
    FUN_142770023(uVar19,uVar25,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar16 = *(longlong *)(*(longlong *)(*(longlong *)(lVar20 + 0x1a98) + uVar19 * 8) + 0xb8);
  lVar23 = *(longlong *)(lVar16 + 0x158);
  if (lVar23 != 0) {
    lVar16 = *(longlong *)(lVar16 + 0x150);
    lVar22 = 0;
    do {
      if ((((*(longlong *)(lVar16 + 0x50 + lVar22) == -0x7ffffffffffffffc) &&
           (lVar7 = *(longlong *)(lVar16 + 0x58 + lVar22), *(char *)(lVar7 + 0x24e) == '\0')) &&
          (*(longlong *)(lVar7 + 0x48) != -1)) && (*(char *)(lVar7 + 0x253) != '\x01')) {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f680;
        FUN_140a27ba0(&stack0xfffffffffffffff0 + lVar14);
        puVar21 = *(uint **)(&stack0x00002e20 + lVar14);
        *(uint **)(&stack0x00002e18 + lVar14) = puVar21 + lVar6;
        goto LAB_140a0f6bc;
      }
      lVar22 = lVar22 + 0x118;
    } while (lVar23 * 0x118 - lVar22 != 0);
  }
  iVar13 = *(int *)(&stack0x00002e3c + lVar14);
  goto LAB_140a0f958;
LAB_140a0f6bc:
  if (puVar21 != *(uint **)(&stack0x00002e18 + lVar14)) {
    uVar3 = *puVar21;
    uVar25 = (ulonglong)uVar3;
    if (*(ulonglong *)(&stack0x00001a90 + lVar14) <= uVar25) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0fb9e;
      FUN_142770023(uVar25,*(ulonglong *)(&stack0x00001a90 + lVar14),&UNK_1427f5628);
LAB_140a0fb9f:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar20 = *(longlong *)(&stack0x00001a88 + lVar14);
    plVar18 = *(longlong **)(lVar20 + uVar25 * 8);
    LOCK();
    bVar26 = *plVar18 == 1;
    if (bVar26) {
      *plVar18 = 0;
    }
    UNLOCK();
    unaff_RBX = (undefined8 *)(lVar20 + uVar25 * 8);
    plVar18 = *(longlong **)(lVar20 + uVar25 * 8);
    if (bVar26) {
      if (plVar18[1] == 1) {
        *plVar18 = 1;
      }
      else {
        *(longlong **)(&stack0x00002e40 + lVar14) = plVar18;
        *(longlong **)(&stack0x00002e30 + lVar14) = plVar18 + 1;
        lVar20 = 0x110;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f8b1;
        plVar17 = (longlong *)FUN_14273a640(8);
        plVar18 = plVar17;
        if (lVar20 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f8c2;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f8cd;
          plVar18 = (longlong *)func_0x000140639cf0(lVar20,plVar17);
        }
        if (plVar18 == (longlong *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0fb8c;
          FUN_14276fcb1(plVar17,lVar20);
          goto LAB_140a0fb9f;
        }
        lVar20 = *(longlong *)(&stack0x00002e40 + lVar14);
        *plVar18 = 1;
        plVar18[1] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f90f;
        func_0x000142749212(plVar18 + 2,lVar20 + 0x10);
        *unaff_RBX = plVar18;
        if (lVar20 != -1) {
          plVar17 = *(longlong **)(&stack0x00002e30 + lVar14);
          LOCK();
          *plVar17 = *plVar17 + -1;
          UNLOCK();
          if (*plVar17 == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f947;
            func_0x000140639d00(*(undefined8 *)(&stack0x00002e40 + lVar14),0x120);
          }
        }
      }
    }
    else {
      *(undefined8 **)(&stack0x00002e40 + lVar14) = unaff_RBX;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f730;
      uVar15 = FUN_140b5cf10(plVar18 + 2);
      *(undefined8 *)(&stack0x00002e30 + lVar14) = uVar15;
      LOCK();
      *plVar18 = *plVar18 + -1;
      UNLOCK();
      if (*plVar18 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f749;
        FUN_141a80ef0(*(undefined8 *)(&stack0x00002e40 + lVar14));
      }
      plVar18 = *(longlong **)(&stack0x00002e30 + lVar14);
      **(undefined8 **)(&stack0x00002e40 + lVar14) = plVar18;
    }
    *(undefined1 *)((longlong)plVar18 + 0x114) = 1;
    if (*(longlong *)(&stack0x00002a68 + lVar14) == -1) {
      *(undefined8 *)(&stack0x00002a68 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002a70 + lVar14) = 4;
      *(undefined8 *)(&stack0x00002a78 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002a80 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002a88 + lVar14) = 4;
      *(undefined8 *)(&stack0x00002a90 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002a98 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002aa0 + lVar14) = 4;
      *(undefined8 *)(&stack0x00002aa8 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002ab0 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002ab8 + lVar14) = 1;
      *(undefined8 *)(&stack0x00002ac0 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002ac8 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002ad0 + lVar14) = 4;
      *(undefined8 *)(&stack0x00002ad8 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002ae0 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002ae8 + lVar14) = 4;
      *(undefined8 *)(&stack0x00002af0 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002af8 + lVar14) = 0;
      *(undefined8 *)(&stack0x00002b08 + lVar14) = 0;
      (&stack0x00002b10)[lVar14] = 0;
      lVar16 = 4;
      bVar26 = true;
      lVar20 = 0;
    }
    else {
      lVar16 = *(longlong *)(&stack0x00002a70 + lVar14);
      lVar20 = *(longlong *)(&stack0x00002a78 + lVar14);
      bVar26 = lVar20 == *(longlong *)(&stack0x00002a68 + lVar14);
    }
    puVar21 = puVar21 + 1;
    lVar23 = 0;
    do {
      if (lVar20 * 0xc == lVar23) {
        lVar23 = param_1[0x17];
        if (bVar26) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f87c;
          FUN_142752c60(&stack0x00002a68 + lVar14);
          lVar16 = *(longlong *)(&stack0x00002a70 + lVar14);
        }
        *(uint *)(lVar16 + lVar20 * 0xc) = uVar3;
        *(undefined1 *)(lVar16 + 4 + lVar20 * 0xc) = 0;
        *(char *)(lVar16 + 5 + lVar20 * 0xc) = (char)lVar23;
        *(longlong *)(&stack0x00002a78 + lVar14) = lVar20 + 1;
        break;
      }
      puVar2 = (uint *)(lVar16 + lVar23);
      lVar23 = lVar23 + 0xc;
    } while (*puVar2 != uVar3);
    goto LAB_140a0f6bc;
  }
  lVar20 = param_1[0x17];
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = *(undefined8 *)(&stack0x00002e28 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0fb11;
  FUN_141cf2b60(&stack0x00002db8 + lVar14,&stack0xfffffffffffffff0 + lVar14,(char)lVar20,
                *(undefined4 *)(&stack0x00002e38 + lVar14));
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0fb1e;
  iVar13 = FUN_141a27b40(&stack0x00002db8 + lVar14);
  if (*(int *)(&stack0x00002e3c + lVar14) < iVar13) {
    iVar13 = *(int *)(&stack0x00002e3c + lVar14);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0fb38;
  FUN_1409e7b90(&stack0xfffffffffffffff0 + lVar14);
  if (*(longlong *)(&stack0x00002db8 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a0fb5b;
    func_0x000140639d00(*(undefined8 *)(&stack0x00002dc0 + lVar14),
                        *(longlong *)(&stack0x00002db8 + lVar14) * 3,1);
  }
  if (*(longlong *)(&stack0x00002dd0 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a0fb79;
    func_0x000140639d00(*(undefined8 *)(&stack0x00002dd8 + lVar14),
                        *(longlong *)(&stack0x00002dd0 + lVar14),1);
  }
  lVar20 = *param_1;
LAB_140a0f958:
  lVar16 = param_1[0x17];
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = *(undefined8 *)(&stack0x00002e28 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f97f;
  FUN_141cf2b60(&stack0xfffffffffffffff0 + lVar14,lVar20,(char)lVar16);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f988;
  iVar12 = FUN_141a27b40(&stack0xfffffffffffffff0 + lVar14);
  uVar15 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
  uVar11 = (undefined4)uVar15;
  if (iVar13 + 2 <= iVar12) {
    lVar20 = *param_1;
    lVar16 = param_1[0x17];
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f9aa;
    cVar9 = func_0x000141c39210(lVar20,(char)lVar16);
    if ((cVar9 != '\0') &&
       ((*(char *)(*param_1 + 0x2dbf) == '\n' || (*(char *)(*param_1 + 0x2dbf) == '\x03')))) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0f9da;
      FUN_140a16d60(&stack0x00002db8 + lVar14,param_1);
      if (*(longlong *)(&stack0x00002dc8 + lVar14) != 0) {
        iVar4 = *(int *)(&stack0x00002dd0 + lVar14);
        lVar20 = 0;
        do {
          iVar24 = *(int *)(*(longlong *)(&stack0x00002dc0 + lVar14) + lVar20);
          iVar1 = iVar24 + iVar13;
          iVar24 = iVar24 + iVar12;
          uVar15 = CONCAT71((int7)((ulonglong)uVar15 >> 8),iVar24 <= iVar4 || iVar4 < iVar1);
          uVar11 = (undefined4)uVar15;
          if (iVar4 < iVar24 && iVar1 <= iVar4) break;
          bVar26 = *(longlong *)(&stack0x00002dc8 + lVar14) * 4 + -4 != lVar20;
          lVar20 = lVar20 + 4;
        } while (bVar26);
      }
      if (*(longlong *)(&stack0x00002db8 + lVar14) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a0fa4d;
        func_0x000140639d00(*(longlong *)(&stack0x00002dc0 + lVar14),
                            *(longlong *)(&stack0x00002db8 + lVar14) << 2,4);
      }
    }
  }
  if (*(longlong *)(&stack0xfffffffffffffff0 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a0fa69;
    func_0x000140639d00(*(undefined8 *)(&stack0xfffffffffffffff8 + lVar14),
                        *(longlong *)(&stack0xfffffffffffffff0 + lVar14) * 3,1);
  }
  if (*(longlong *)((longlong)alStackX_8 + lVar14) != 0) {
    uVar15 = *(undefined8 *)((longlong)alStackX_8 + lVar14 + 8);
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a0fa81;
    func_0x000140639d00(uVar15,*(longlong *)((longlong)alStackX_8 + lVar14),1);
  }
  lVar20 = 0;
  do {
    if (lVar6 << 2 == lVar20) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0fac5;
      uVar10 = FUN_140a19590(param_1,iVar13);
      return uVar10;
    }
    uVar5 = *(undefined4 *)(*(longlong *)(&stack0x00002e20 + lVar14) + lVar20);
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a0faaa;
    cVar9 = FUN_140a18a40(param_1,uVar5,uVar11);
    lVar20 = lVar20 + 4;
  } while (cVar9 != '\0');
  return 0;
}

