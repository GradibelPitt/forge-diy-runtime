/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6a3e0(longlong *param_1,int *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined4 *puVar9;
  bool bVar10;
  undefined4 uVar11;
  int *piVar13;
  bool bVar14;
  undefined1 *puVar15;
  longlong lVar16;
  int **ppiVar17;
  longlong lVar18;
  undefined1 *puStack_120;
  undefined1 *puStack_118;
  undefined1 *puStack_110;
  longlong lStack_108;
  longlong lStack_100;
  int *piStack_f8;
  int *piStack_f0;
  int *piStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  int iStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  undefined1 auStack_70 [8];
  longlong *plStack_68;
  int *piStack_60;
  undefined4 *puStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  undefined1 **ppuVar12;
  
  uStack_48 = 0xfffffffffffffffe;
  piStack_f8 = param_2 + 0x22;
  piStack_f0 = piStack_f8;
  plStack_68 = param_1;
  if (*param_2 == 1) {
    uVar11 = SUB84(&piStack_f8,0);
    uVar6 = FUN_140b095f0(param_2 + 2);
    if ((uVar6 & 1) == 0) goto LAB_140c6a436;
  }
  else {
LAB_140c6a436:
    param_2[0] = 0;
    param_2[1] = 0;
    lVar8 = *(longlong *)(param_2 + 0x1c);
    if ((lVar8 != 0) && (lVar18 = *(longlong *)(param_2 + 0x1e), lVar8 != lVar18)) {
      puVar1 = *(undefined8 **)(param_2 + 0x20);
      do {
        lVar16 = lVar8 + 0xc0;
        *(longlong *)(param_2 + 0x1c) = lVar16;
        cVar4 = func_0x000141c39250(*puVar1,*(undefined1 *)(puVar1 + 0x17),
                                    *(undefined1 *)(lVar8 + 0xba));
        if (cVar4 != '\0') {
          lVar2 = *(longlong *)(lVar8 + 8);
          lVar8 = *(longlong *)(lVar8 + 0x10);
          param_2[0] = 1;
          param_2[1] = 0;
          *(longlong *)(param_2 + 2) = lVar2;
          *(longlong *)(param_2 + 4) = lVar2 + lVar8 * 0x18;
          param_2[6] = 0;
          param_2[7] = 0;
          param_2[10] = 0;
          param_2[0xb] = 0;
          uVar11 = (int)&piStack_f8;
          uVar6 = FUN_140b095f0(param_2 + 2);
          if ((uVar6 & 1) != 0) goto LAB_140c6a505;
        }
        lVar8 = lVar16;
      } while (lVar16 != lVar18);
    }
    param_2[0] = 0;
    param_2[1] = 0;
    if (param_2[0xe] != 1) {
LAB_140c6a59b:
      *plStack_68 = 0;
      plStack_68[1] = 4;
      plStack_68[2] = 0;
      return plStack_68;
    }
    uVar11 = SUB84(&piStack_f8,0);
    uVar6 = FUN_140b095f0(param_2 + 0x10);
    if ((uVar6 & 1) == 0) goto LAB_140c6a59b;
  }
LAB_140c6a505:
  bVar10 = true;
  if (*param_2 == 1) {
    uVar6 = (ulonglong)(*(longlong *)(param_2 + 8) - *(longlong *)(param_2 + 6)) >> 3;
    if (*(longlong *)(param_2 + 6) == 0) {
      uVar6 = 0;
    }
    uVar7 = (ulonglong)(*(longlong *)(param_2 + 0xc) - *(longlong *)(param_2 + 10)) >> 3;
    if (*(longlong *)(param_2 + 10) == 0) {
      uVar7 = 0;
    }
    lVar8 = uVar7 + uVar6;
    bVar14 = *(longlong *)(param_2 + 4) == *(longlong *)(param_2 + 2) ||
             *(longlong *)(param_2 + 2) == 0;
    if (param_2[0xe] != 1) goto LAB_140c6a562;
LAB_140c6a5c9:
    uVar6 = (ulonglong)(*(longlong *)(param_2 + 0x16) - *(longlong *)(param_2 + 0x14)) >> 3;
    if (*(longlong *)(param_2 + 0x14) == 0) {
      uVar6 = 0;
    }
    uVar7 = (ulonglong)(*(longlong *)(param_2 + 0x1a) - *(longlong *)(param_2 + 0x18)) >> 3;
    if (*(longlong *)(param_2 + 0x18) == 0) {
      uVar7 = 0;
    }
    lVar16 = uVar7 + uVar6;
    bVar10 = *(longlong *)(param_2 + 0x12) == *(longlong *)(param_2 + 0x10) ||
             *(longlong *)(param_2 + 0x10) == 0;
    lVar18 = *(longlong *)(param_2 + 0x1c);
    if (lVar18 == 0) goto LAB_140c6a61d;
LAB_140c6a572:
    ppiVar17 = &piStack_f8;
    piVar13 = (int *)0x0;
    if (((!bVar14) || (*(longlong *)(param_2 + 0x1e) != lVar18)) || (!bVar10)) goto LAB_140c6a63b;
  }
  else {
    lVar8 = 0;
    bVar14 = true;
    if (param_2[0xe] == 1) goto LAB_140c6a5c9;
LAB_140c6a562:
    lVar16 = 0;
    lVar18 = *(longlong *)(param_2 + 0x1c);
    if (lVar18 != 0) goto LAB_140c6a572;
LAB_140c6a61d:
    if (!(bool)(bVar10 & bVar14)) {
      ppiVar17 = &piStack_f8;
      piVar13 = (int *)0x0;
      goto LAB_140c6a63b;
    }
  }
  piVar13 = (int *)(lVar16 + lVar8);
  ppiVar17 = &piStack_60;
LAB_140c6a63b:
  *ppiVar17 = piVar13;
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar9 = uVar11;
  piStack_60 = (int *)0x4;
  piStack_50 = (int *)0x1;
  puStack_58 = puVar9;
  func_0x000142749212(&piStack_f8,param_2);
  piVar13 = (int *)0x1;
  do {
    puStack_118 = auStack_70;
    puStack_110 = puStack_118;
    if ((int)piStack_f8 == 1) {
      ppuVar12 = &puStack_118;
      uVar6 = FUN_140b095f0();
      uVar11 = SUB84(ppuVar12,0);
      if ((uVar6 & 1) == 0) goto LAB_140c6a6d3;
    }
    else {
LAB_140c6a6d3:
      puVar1 = puStack_78;
      lVar18 = lStack_80;
      piStack_f8 = (int *)0x0;
      lVar8 = lStack_88;
      if (lStack_88 == 0) {
LAB_140c6a780:
        piStack_f8 = (int *)0x0;
        if (iStack_c0 != 1) {
LAB_140c6a909:
          plStack_68[2] = (longlong)piStack_50;
          *plStack_68 = (longlong)piStack_60;
          plStack_68[1] = (longlong)puStack_58;
          return plStack_68;
        }
        ppuVar12 = &puStack_118;
        uVar6 = FUN_140b095f0();
        uVar11 = SUB84(ppuVar12,0);
        if ((uVar6 & 1) == 0) goto LAB_140c6a909;
      }
      else {
        do {
          do {
            lVar16 = lVar8;
            if (lVar16 == lVar18) goto LAB_140c6a780;
            lVar8 = lVar16 + 0xc0;
            lStack_88 = lVar8;
            cVar4 = func_0x000141c39250(*puVar1,*(undefined1 *)(puVar1 + 0x17));
          } while (cVar4 == '\0');
          piStack_f0 = *(int **)(lVar16 + 8);
          piStack_e8 = piStack_f0 + *(longlong *)(lVar16 + 0x10) * 6;
          piStack_f8 = (int *)0x1;
          lStack_e0 = 0;
          lStack_d0 = 0;
          ppuVar12 = &puStack_118;
          uVar6 = FUN_140b095f0();
          uVar11 = SUB84(ppuVar12,0);
        } while ((uVar6 & 1) == 0);
      }
    }
    if (piVar13 == piStack_60) {
      bVar10 = true;
      bVar5 = 1;
      ppuVar12 = &puStack_118;
      if ((int)piStack_f8 == 1) {
        if ((piStack_f0 == (int *)0x0) || (piStack_e8 == piStack_f0)) {
          uVar6 = (ulonglong)(lStack_c8 - lStack_d0) >> 3;
          if (lStack_d0 == 0) {
            uVar6 = 0;
          }
          uVar7 = (ulonglong)(lStack_d8 - lStack_e0) >> 3;
          if (lStack_e0 == 0) {
            uVar7 = 0;
          }
          lVar8 = uVar7 + uVar6;
          lStack_108 = lVar8;
          goto joined_r0x000140c6a7ec;
        }
        bVar14 = false;
        lVar8 = lStack_108;
        if (iStack_c0 != 1) goto LAB_140c6a857;
LAB_140c6a7ee:
        if ((lStack_b8 != 0) && (lStack_b0 != lStack_b8)) {
          bVar10 = false;
          bVar5 = 0;
          lVar18 = lStack_100;
          goto joined_r0x000140c6a861;
        }
        uVar6 = (ulonglong)(lStack_90 - lStack_98) >> 3;
        if (lStack_98 == 0) {
          uVar6 = 0;
        }
        uVar7 = (ulonglong)(lStack_a0 - lStack_a8) >> 3;
        if (lStack_a8 == 0) {
          uVar7 = 0;
        }
        lVar18 = uVar7 + uVar6;
        lStack_100 = lVar18;
        if (lStack_88 != 0) goto LAB_140c6a863;
LAB_140c6a8be:
        if ((bool)(bVar5 & bVar14)) {
LAB_140c6a8c5:
          puVar15 = (undefined1 *)(lVar18 + lVar8);
          ppuVar12 = &puStack_120;
        }
        else {
LAB_140c6a8d3:
          puVar15 = (undefined1 *)0x0;
        }
      }
      else {
        lVar8 = 0;
joined_r0x000140c6a7ec:
        bVar14 = true;
        if (iStack_c0 == 1) goto LAB_140c6a7ee;
LAB_140c6a857:
        lVar18 = 0;
joined_r0x000140c6a861:
        if (lStack_88 == 0) goto LAB_140c6a8be;
LAB_140c6a863:
        if ((!bVar14) || (lStack_80 != lStack_88)) goto LAB_140c6a8d3;
        puVar15 = (undefined1 *)0x0;
        if (bVar10) goto LAB_140c6a8c5;
      }
      *ppuVar12 = puVar15;
      FUN_142750c00(&piStack_60,piVar13,1,4,4);
      puVar9 = puStack_58;
    }
    puVar9[(longlong)piVar13] = uVar11;
    piVar13 = (int *)((longlong)piVar13 + 1);
    piStack_50 = piVar13;
  } while( true );
}

