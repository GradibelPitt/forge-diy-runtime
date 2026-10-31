/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1417e2f40(ulonglong *param_1,longlong *param_2,longlong param_3,uint param_4,int param_5,
                  uint param_6)

{
  longlong lVar1;
  uint *puVar2;
  char *pcVar3;
  ulonglong uVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  code *pcVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined8 uVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  int iVar26;
  uint uVar27;
  ulonglong uVar28;
  undefined8 uVar29;
  ulonglong uStack_160;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  int iStack_88;
  undefined4 uStack_84;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined1 uStack_49;
  
  lVar6 = *param_2;
  lVar7 = *(longlong *)(param_3 + 200);
  uVar8 = *(ulonglong *)(param_3 + 0xd0);
  lVar16 = uVar8 * 0xc;
  lVar17 = 0;
  do {
    if (lVar16 == lVar17) {
      uVar22 = (ulonglong)param_4;
      uVar20 = *(ulonglong *)(lVar6 + 0x1ab8);
      if (uVar20 <= uVar22) goto LAB_1417e3b7e;
      lVar17 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar22 * 8);
      iStack_88 = 0;
      uStack_84 = 0;
      if (*(char *)(lVar17 + 0xe8) == '\0') {
        if (*(int *)(lVar17 + 0xf0) != 1) goto LAB_1417e3004;
LAB_1417e3024:
        iStack_88 = *(int *)(lVar17 + 0xf4);
        uVar20 = *(ulonglong *)(lVar6 + 0x1aa0);
      }
      else {
        uStack_84 = *(undefined4 *)(lVar17 + 0xec);
        if (*(int *)(lVar17 + 0xf0) == 1) goto LAB_1417e3024;
LAB_1417e3004:
        uVar20 = *(ulonglong *)(lVar6 + 0x1aa0);
      }
      if (uVar20 <= uVar22) goto LAB_1417e3384;
      iStack_88 = iStack_88 -
                  *(int *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar22 * 8) + 0x104);
      goto LAB_1417e3057;
    }
    lVar19 = lVar17 + 0xc;
    puVar2 = (uint *)(lVar7 + lVar17);
    lVar17 = lVar19;
  } while (*puVar2 != param_4);
  uStack_84 = *(undefined4 *)(lVar7 + -8 + lVar19);
  iStack_88 = *(int *)(lVar7 + -4 + lVar19);
LAB_1417e3057:
  lVar17 = *(longlong *)(param_3 + 0x50);
  uVar9 = *(ulonglong *)(param_3 + 0x58);
  uVar4 = uVar9 * 8;
  lVar19 = 0;
  do {
    lVar18 = lVar19;
    if (uVar4 - lVar18 == 0) break;
    lVar19 = lVar18 + 8;
  } while (*(uint *)(lVar17 + lVar18) != param_4);
  if (param_5 == 1) {
    lVar19 = 0;
    do {
      if (lVar16 == lVar19) {
        uVar22 = (ulonglong)param_6;
        uVar20 = *(ulonglong *)(lVar6 + 0x1ab8);
        if (uVar20 <= uVar22) {
LAB_1417e3b7e:
          FUN_142770023(uVar22,uVar20,&UNK_142c52838);
                    /* WARNING: Does not return */
          pcVar15 = (code *)invalidInstructionException();
          (*pcVar15)();
        }
        lVar19 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar22 * 8);
        iVar26 = 0;
        uVar25 = 0;
        if (*(char *)(lVar19 + 0xe8) == '\0') {
          if (*(int *)(lVar19 + 0xf0) != 1) goto LAB_1417e30fa;
LAB_1417e336d:
          iVar26 = *(int *)(lVar19 + 0xf4);
          uVar20 = *(ulonglong *)(lVar6 + 0x1aa0);
        }
        else {
          uVar25 = (ulonglong)*(uint *)(lVar19 + 0xec);
          if (*(int *)(lVar19 + 0xf0) == 1) goto LAB_1417e336d;
LAB_1417e30fa:
          uVar20 = *(ulonglong *)(lVar6 + 0x1aa0);
        }
        if (uVar20 <= uVar22) {
LAB_1417e3384:
          FUN_142770023(uVar22,uVar20,&UNK_142c527c8);
                    /* WARNING: Does not return */
          pcVar15 = (code *)invalidInstructionException();
          (*pcVar15)();
        }
        uVar27 = iVar26 - *(int *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar22 * 8) + 0x104
                                  );
        goto LAB_1417e311c;
      }
      lVar1 = lVar19 + 0xc;
      puVar2 = (uint *)(lVar7 + lVar19);
      lVar19 = lVar1;
    } while (*puVar2 != param_6);
    uVar25 = (ulonglong)*(uint *)(lVar7 + -8 + lVar1);
    uVar27 = *(uint *)(lVar7 + -4 + lVar1);
LAB_1417e311c:
    lVar6 = 0;
    do {
      lVar19 = lVar6;
      if (uVar4 - lVar19 == 0) break;
      lVar6 = lVar19 + 8;
    } while (*(uint *)(lVar17 + lVar19) != param_6);
    uStack_49 = uVar4 - lVar19 != 0;
    uStack_160 = (ulonglong)uVar27 << 0x20 | uVar25;
  }
  else {
    uStack_49 = 2;
  }
  lVar6 = *(longlong *)(param_3 + 8);
  uVar22 = *(ulonglong *)(param_3 + 0x10);
  uVar20 = uVar22 * 8;
  iVar26 = 0;
  lVar19 = 0;
  do {
    if (uVar20 - lVar19 == 0) goto LAB_1417e319a;
    lVar1 = lVar19 + 8;
    pcVar3 = (char *)(lVar6 + lVar19);
    lVar19 = lVar1;
  } while (*pcVar3 != *(char *)param_2[1]);
  iVar26 = *(int *)(lVar6 + -4 + lVar1);
LAB_1417e319a:
  iVar5 = 0;
  lVar19 = 0;
  do {
    if (uVar20 - lVar19 == 0) goto LAB_1417e31c9;
    lVar1 = lVar19 + 8;
    pcVar3 = (char *)(lVar6 + lVar19);
    lVar19 = lVar1;
  } while (*pcVar3 != *(char *)param_2[2]);
  iVar5 = *(int *)(lVar6 + -4 + lVar1);
LAB_1417e31c9:
  if (0x7ffffffffffffffc < uVar20 || uVar22 >> 0x3d != 0) {
    uVar23 = 0;
LAB_1417e31e9:
    FUN_14276fccb(uVar23,uVar20);
                    /* WARNING: Does not return */
    pcVar15 = (code *)invalidInstructionException();
    (*pcVar15)();
  }
  if (uVar20 == 0) {
    uStack_b8 = 4;
    uStack_118 = 0;
  }
  else {
    func_0x0001403fecb0();
    uStack_b8 = func_0x000140639cf0(uVar20,4);
    uVar23 = 4;
    uStack_118 = uVar22;
    if (uStack_b8 == 0) goto LAB_1417e31e9;
  }
  if (uVar22 != 0) {
    func_0x000142749212(uStack_b8,lVar6,uVar20);
  }
  uVar25 = *(ulonglong *)(param_3 + 0x28);
  uVar20 = uVar25 * 8;
  if (0x7ffffffffffffffc < uVar20 || uVar25 >> 0x3d != 0) {
    uVar23 = 0;
LAB_1417e327d:
    FUN_14276fccb(uVar23,uVar20);
    goto LAB_1417e396d;
  }
  uVar29 = *(undefined8 *)(param_3 + 0x20);
  if (uVar20 == 0) {
    uStack_b0 = 4;
    uStack_110 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_b0 = func_0x000140639cf0(uVar20,4);
    uStack_110 = uVar25;
    if (uStack_b0 == 0) goto LAB_1417e327d;
  }
  if (uVar25 != 0) {
    func_0x000142749212(uStack_b0,uVar29,uVar20);
  }
  uVar10 = *(ulonglong *)(param_3 + 0x40);
  uVar20 = uVar10 * 8;
  if (0x7ffffffffffffffc < uVar20 || uVar10 >> 0x3d != 0) {
    uVar23 = 0;
LAB_1417e3329:
    FUN_14276fccb(uVar23,uVar20);
    goto LAB_1417e396d;
  }
  uVar29 = *(undefined8 *)(param_3 + 0x38);
  if (uVar20 == 0) {
    uStack_78 = 4;
    uStack_108 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_78 = func_0x000140639cf0(uVar20,4);
    uStack_108 = uVar10;
    if (uStack_78 == 0) goto LAB_1417e3329;
  }
  if (uVar10 != 0) {
    func_0x000142749212(uStack_78,uVar29,uVar20);
  }
  if (0x7ffffffffffffffc < uVar4 || uVar9 >> 0x3d != 0) {
    uVar23 = 0;
LAB_1417e3431:
    FUN_14276fccb(uVar23,uVar4);
    goto LAB_1417e396d;
  }
  if (uVar4 == 0) {
    uStack_70 = 4;
    uStack_100 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_70 = func_0x000140639cf0(uVar4,4);
    uStack_100 = uVar9;
    if (uStack_70 == 0) goto LAB_1417e3431;
  }
  if (uVar9 != 0) {
    func_0x000142749212(uStack_70,lVar17,uVar4);
  }
  uVar11 = *(ulonglong *)(param_3 + 0x70);
  uVar20 = uVar11 * 8;
  if (0x7ffffffffffffffc < uVar20 || uVar11 >> 0x3d != 0) {
    uVar23 = 0;
LAB_1417e34e8:
    FUN_14276fccb(uVar23,uVar20);
    goto LAB_1417e396d;
  }
  uVar29 = *(undefined8 *)(param_3 + 0x68);
  if (uVar20 == 0) {
    uStack_a8 = 4;
    uStack_f0 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_a8 = func_0x000140639cf0(uVar20,4);
    uStack_f0 = uVar11;
    if (uStack_a8 == 0) goto LAB_1417e34e8;
  }
  if (uVar11 != 0) {
    func_0x000142749212(uStack_a8,uVar29,uVar20);
  }
  uVar20 = *(ulonglong *)(param_3 + 0x88);
  lVar6 = uVar20 * 0xc;
  if (0xaaaaaaaaaaaaaaa < uVar20) {
    uVar23 = 0;
LAB_1417e35e8:
    FUN_14276fccb(uVar23,lVar6);
    goto LAB_1417e396d;
  }
  uVar29 = *(undefined8 *)(param_3 + 0x80);
  if (lVar6 == 0) {
    uStack_a0 = 4;
    uStack_e8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_a0 = func_0x000140639cf0(lVar6,4);
    uStack_e8 = uVar20;
    if (uStack_a0 == 0) goto LAB_1417e35e8;
  }
  if (uVar20 != 0) {
    func_0x000142749212(uStack_a0,uVar29,lVar6);
  }
  uVar12 = *(ulonglong *)(param_3 + 0xa0);
  uVar24 = uVar12 << 4;
  if (0x7ffffffffffffffc < uVar24 || uVar12 >> 0x3c != 0) {
    uVar23 = 0;
LAB_1417e36b2:
    FUN_14276fccb(uVar23,uVar24);
    goto LAB_1417e396d;
  }
  uVar29 = *(undefined8 *)(param_3 + 0x98);
  if (uVar24 == 0) {
    uStack_98 = 4;
    uStack_e0 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_98 = func_0x000140639cf0(uVar24,4);
    uStack_e0 = uVar12;
    if (uStack_98 == 0) goto LAB_1417e36b2;
  }
  if (uVar12 != 0) {
    func_0x000142749212(uStack_98,uVar29,uVar24);
  }
  uVar13 = *(ulonglong *)(param_3 + 0xb8);
  uVar24 = uVar13 * 4;
  if (0x7ffffffffffffffc < uVar24 || uVar13 >> 0x3e != 0) {
    uVar23 = 0;
LAB_1417e3778:
    FUN_14276fccb(uVar23,uVar24);
    goto LAB_1417e396d;
  }
  uVar29 = *(undefined8 *)(param_3 + 0xb0);
  if (uVar24 == 0) {
    uStack_90 = 4;
    uStack_d8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_90 = func_0x000140639cf0(uVar24,4);
    uStack_d8 = uVar13;
    if (uStack_90 == 0) goto LAB_1417e3778;
  }
  if (uVar13 != 0) {
    func_0x000142749212(uStack_90,uVar29,uVar24);
  }
  if (0xaaaaaaaaaaaaaaa < uVar8) {
    uVar23 = 0;
LAB_1417e3816:
    FUN_14276fccb(uVar23,lVar16);
    goto LAB_1417e396d;
  }
  if (lVar16 == 0) {
    uStack_68 = 4;
    uStack_d0 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_68 = func_0x000140639cf0(lVar16,4);
    uStack_d0 = uVar8;
    if (uStack_68 == 0) goto LAB_1417e3816;
  }
  if (uVar8 != 0) {
    func_0x000142749212(uStack_68,lVar7,lVar16);
  }
  uVar14 = *(ulonglong *)(param_3 + 0xe8);
  uVar24 = uVar14 * 8;
  if (uVar24 < 0x7ffffffffffffffd && uVar14 >> 0x3d == 0) {
    uVar23 = *(undefined8 *)(param_3 + 0xe0);
    if (uVar24 == 0) {
      uVar21 = 4;
      uStack_c8 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar29 = 4;
      uVar21 = func_0x000140639cf0(uVar24,4);
      uStack_c8 = uVar14;
      if (uVar21 == 0) goto LAB_1417e38c5;
    }
    if (uVar14 != 0) {
      func_0x000142749212(uVar21,uVar23,uVar24);
      uVar24 = uVar21;
    }
    if (*(longlong *)(param_3 + 0xf0) == -1) {
      uVar28 = 0xffffffffffffffff;
      goto LAB_1417e39d4;
    }
    uVar28 = *(ulonglong *)(param_3 + 0x100);
    if ((longlong)uVar28 < 0) {
      uVar29 = 0;
    }
    else {
      if (uVar28 == 0) {
        uVar24 = 1;
        uVar28 = 0;
LAB_1417e39d4:
        *(undefined4 *)(param_1 + 0x22) = uStack_84;
        *(int *)((longlong)param_1 + 0x114) = iStack_88;
        *(bool *)(param_1 + 0x23) = uVar4 - lVar18 != 0;
        *(ulonglong *)((longlong)param_1 + 0x11c) = uStack_160;
        *(undefined1 *)((longlong)param_1 + 0x124) = uStack_49;
        *(int *)(param_1 + 0x25) = -iVar26;
        *(int *)((longlong)param_1 + 300) = -iVar5;
        *param_1 = uStack_118;
        param_1[1] = uStack_b8;
        param_1[2] = uVar22;
        param_1[3] = uStack_110;
        param_1[4] = uStack_b0;
        param_1[5] = uVar25;
        param_1[6] = uStack_108;
        param_1[7] = uStack_78;
        param_1[8] = uVar10;
        param_1[9] = uStack_100;
        param_1[10] = uStack_70;
        param_1[0xb] = uVar9;
        param_1[0xc] = uStack_f0;
        param_1[0xd] = uStack_a8;
        param_1[0xe] = uVar11;
        param_1[0xf] = uStack_e8;
        param_1[0x10] = uStack_a0;
        param_1[0x11] = uVar20;
        param_1[0x12] = uStack_e0;
        param_1[0x13] = uStack_98;
        param_1[0x14] = uVar12;
        param_1[0x15] = uStack_d8;
        param_1[0x16] = uStack_90;
        param_1[0x17] = uVar13;
        param_1[0x18] = uStack_d0;
        param_1[0x19] = uStack_68;
        param_1[0x1a] = uVar8;
        param_1[0x1b] = uStack_c8;
        param_1[0x1c] = uVar21;
        param_1[0x1d] = uVar14;
        param_1[0x1e] = uVar28;
        param_1[0x1f] = uVar24;
        param_1[0x20] = uVar28;
        *(undefined1 *)(param_1 + 0x21) = *(undefined1 *)(param_3 + 0x108);
        return;
      }
      uVar23 = *(undefined8 *)(param_3 + 0xf8);
      func_0x0001403fecb0();
      uVar29 = 1;
      uVar24 = func_0x000140639cf0(uVar28,1);
      if (uVar24 != 0) {
        func_0x000142749212(uVar24,uVar23,uVar28);
        goto LAB_1417e39d4;
      }
    }
    FUN_14276fccb(uVar29,uVar28);
  }
  else {
    uVar29 = 0;
LAB_1417e38c5:
    FUN_14276fccb(uVar29,uVar24);
  }
LAB_1417e396d:
                    /* WARNING: Does not return */
  pcVar15 = (code *)invalidInstructionException();
  (*pcVar15)();
}

