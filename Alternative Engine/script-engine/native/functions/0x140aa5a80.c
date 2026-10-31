/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aa5a80(longlong *param_1,ulonglong param_2)

{
  char cVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uVar5;
  char *pcVar6;
  int *piVar7;
  int *piVar8;
  longlong lVar9;
  ulonglong uVar10;
  int *piVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  int iVar15;
  int iVar16;
  char *unaff_R14;
  char *unaff_R15;
  bool bVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  undefined1 auStack_247 [135];
  char cStack_1c0;
  undefined7 uStack_1bf;
  char *pcStack_1b8;
  longlong lStack_1b0;
  longlong lStack_188;
  uint uStack_180;
  undefined1 auStack_170 [56];
  longlong lStack_138;
  longlong lStack_130;
  longlong *plStack_128;
  undefined1 *puStack_120;
  longlong lStack_118;
  longlong *plStack_110;
  char *pcStack_108;
  char *pcStack_100;
  ulonglong uStack_f8;
  char *pcStack_f0;
  undefined8 uStack_e8;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  int *piStack_a0;
  ulonglong uStack_98;
  char *pcStack_90;
  char *pcStack_88;
  ulonglong uStack_80;
  char *pcStack_78;
  int *piStack_70;
  ulonglong uStack_60;
  char *pcStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = func_0x000141b498e0(*param_1);
  if ((((lVar3 != 1) ||
       (lVar3 = *(longlong *)(*param_1 + 0x1af8),
       lVar3 == 0 || *(ulonglong *)(*param_1 + 0x1b00) <= param_2)) ||
      (lVar3 = lVar3 + param_2 * 0xc0, *(char *)(lVar3 + 0xa0) != '\0')) ||
     ((*(char *)(lVar3 + 0xba) != (char)param_1[0x17] ||
      (lVar9 = *(longlong *)(lVar3 + 0xa8), lVar9 == 0)))) {
    return 0;
  }
  lVar14 = *(longlong *)(lVar9 + 0x30);
  lStack_c0 = *(longlong *)(lVar9 + 0x38) * 0xe0 + lVar14;
  pcStack_108 = (char *)0x0;
  uStack_e8 = 0;
  pcStack_58 = (char *)0x0;
  iVar15 = 0;
  lStack_c8 = lVar14;
  lStack_b8 = lStack_c0;
LAB_140aa5b58:
  bVar17 = pcStack_58 == (char *)0x0;
  do {
    uStack_60 = param_2;
    if (!bVar17) {
      pcVar6 = unaff_R14;
      if (unaff_R14 != unaff_R15) {
        pcVar6 = unaff_R14 + 0x88;
        cVar1 = *unaff_R14;
        pcStack_100 = pcVar6;
        if (cVar1 != -1) break;
      }
      uStack_80 = (longlong)unaff_R15 - (longlong)pcVar6;
      piStack_70 = (int *)((uStack_80 >> 3) * -0xf0f0f0f0f0f0f0f);
      piStack_50 = (int *)0x0;
      pcStack_78 = pcVar6;
      while (piStack_70 != piStack_50) {
        piStack_50 = (int *)((longlong)piStack_50 + 1);
        FUN_140cef9f0(pcVar6);
        pcVar6 = pcVar6 + 0x88;
      }
      if (uStack_60 != 0) {
        func_0x000140639d00(pcStack_58,uStack_60 * 0x88,8);
      }
      pcStack_108 = (char *)0x0;
      pcStack_58 = (char *)0x0;
      unaff_R14 = pcStack_78;
    }
    pcStack_78 = unaff_R14;
    if (lVar14 == lStack_b8) {
LAB_140aa60ae:
      FUN_1409134b0(&pcStack_108);
      return iVar15;
    }
    lStack_c8 = lVar14 + 0xe0;
    FUN_1416e16c0(&cStack_1c0,lVar14 + 0x50);
    uVar10 = CONCAT71(uStack_1bf,cStack_1c0);
    if (uVar10 == 0xffffffffffffffff) goto LAB_140aa60ae;
    pcStack_90 = pcStack_1b8 + lStack_1b0 * 0x88;
    unaff_R14 = pcStack_1b8;
    uStack_80 = uVar10;
    if (pcStack_58 != (char *)0x0) {
      pcStack_88 = pcStack_1b8;
      uStack_b0 = (longlong)unaff_R15 - (longlong)pcStack_78;
      piStack_70 = (int *)((uStack_b0 >> 3) * -0xf0f0f0f0f0f0f0f);
      piStack_50 = (int *)0x0;
      pcVar6 = pcStack_78;
      while (unaff_R14 = pcStack_88, piStack_70 != piStack_50) {
        piStack_50 = (int *)((longlong)piStack_50 + 1);
        FUN_140cef9f0(pcVar6);
        pcVar6 = pcVar6 + 0x88;
      }
      if (uStack_60 != 0) {
        func_0x000140639d00(pcStack_58,uStack_60 * 0x88,8);
      }
    }
    uStack_f8 = uStack_80;
    pcStack_f0 = pcStack_90;
    bVar17 = false;
    param_2 = uStack_80;
    lVar14 = lVar14 + 0xe0;
    unaff_R15 = pcStack_90;
    pcStack_108 = unaff_R14;
    pcStack_100 = unaff_R14;
    pcStack_58 = unaff_R14;
  } while( true );
  func_0x000142749212(auStack_247,unaff_R14 + 1,0x87);
  cStack_1c0 = cVar1;
  func_0x000142749212(&uStack_1bf,auStack_247);
  if (cVar1 == '\x06') {
    if (((!SBORROW8(0,lStack_188)) || (pcStack_1b8 == (char *)0xffffffffffffffff)) ||
       (pcStack_1b8 != (char *)0x8000000000000001)) goto LAB_140aa60d0;
    uVar4 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar10 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar10 <= uVar4) {
      FUN_142770023(uVar4,uVar10,&UNK_1427f8528);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if ((int)uStack_180 < 1) {
      iVar16 = 0;
    }
    else {
      uVar5 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8) - uStack_180;
      if ((int)uVar5 < 1) {
        iVar16 = 100000;
      }
      else if (uVar5 < 6) {
        iVar16 = uStack_180 * 0x19;
      }
      else {
        iVar16 = uStack_180 * 3;
      }
    }
  }
  else {
    if ((((cVar1 != '\x17') || (!SBORROW8(0,lStack_188))) ||
        (pcStack_1b8 == (char *)0xffffffffffffffff)) || (pcStack_1b8 != (char *)0x8000000000000001))
    {
LAB_140aa60d0:
      FUN_140a74ec0(&cStack_1c0);
      if (pcStack_58 == (char *)0x0) {
        return 0;
      }
      FUN_140ce83a0(&pcStack_108);
      return 0;
    }
    lStack_138 = *(longlong *)(*param_1 + 0x1ae0);
    lStack_130 = lStack_138 + *(longlong *)(*param_1 + 0x1ae8) * 4;
    puStack_120 = auStack_170;
    plStack_128 = param_1;
    lStack_118 = lVar3;
    plStack_110 = param_1;
    FUN_140c7e630(&lStack_a8,&lStack_138);
    uVar10 = uStack_98;
    piVar7 = piStack_a0;
    if (1 < uStack_98) {
      piStack_50 = piStack_a0;
      if (uStack_98 < 0x15) {
        piVar8 = piStack_a0 + 1;
        lVar9 = 4;
        do {
          iVar18 = piVar8[-1];
          iVar16 = *piVar8;
          lVar12 = lVar9;
          if (iVar16 < iVar18) {
            do {
              *(int *)((longlong)piStack_a0 + lVar12) = iVar18;
              piVar11 = piStack_a0;
              if (lVar12 == 4) goto LAB_140aa5fe6;
              iVar18 = *(int *)((longlong)piStack_a0 + lVar12 + -8);
              lVar12 = lVar12 + -4;
            } while (iVar16 < iVar18);
            piVar11 = (int *)(lVar12 + (longlong)piStack_a0);
LAB_140aa5fe6:
            *piVar11 = iVar16;
          }
          piVar8 = piVar8 + 1;
          lVar9 = lVar9 + 4;
          piStack_50 = piStack_a0;
        } while (piVar8 != piStack_a0 + uStack_98);
      }
      else {
        FUN_141fb64b0(piStack_a0,uStack_98);
        piVar7 = piStack_50;
      }
    }
    iVar16 = 0;
    uVar4 = (ulonglong)uStack_180;
    if ((int)uStack_180 < 1) {
      uVar4 = 0;
    }
    if (uVar10 < uVar4) {
      uVar4 = uVar10;
    }
    if (uVar4 != 0) {
      if (7 < uVar4) {
        uVar13 = (ulonglong)((uint)uVar4 & 0x7ffffff8);
        iVar16 = 0;
        iVar18 = 0;
        iVar19 = 0;
        iVar20 = 0;
        uVar10 = 0;
        iVar21 = 0;
        iVar22 = 0;
        iVar23 = 0;
        iVar24 = 0;
        do {
          piVar8 = (int *)((longlong)piVar7 + uVar10);
          iVar21 = iVar21 + *piVar8;
          iVar22 = iVar22 + piVar8[1];
          iVar23 = iVar23 + piVar8[2];
          iVar24 = iVar24 + piVar8[3];
          piVar8 = (int *)((longlong)piVar7 + uVar10 + 0x10);
          iVar16 = iVar16 + *piVar8;
          iVar18 = iVar18 + piVar8[1];
          iVar19 = iVar19 + piVar8[2];
          iVar20 = iVar20 + piVar8[3];
          uVar10 = uVar10 + 0x20;
        } while ((uVar4 * 4 & 0xffffffffffffffe0) != uVar10);
        iVar16 = iVar20 + iVar24 + iVar18 + iVar22 + iVar19 + iVar23 + iVar16 + iVar21;
        goto LAB_140aa608c;
      }
      iVar16 = 0;
      uVar13 = 0;
      do {
        iVar16 = iVar16 + piVar7[uVar13];
        uVar13 = uVar13 + 1;
LAB_140aa608c:
      } while (uVar4 != uVar13);
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(piVar7,lStack_a8 << 2,4);
    }
  }
  FUN_140a74ec0(&cStack_1c0);
  iVar15 = iVar16 + iVar15;
  param_2 = uStack_60;
  unaff_R14 = pcVar6;
  goto LAB_140aa5b58;
}

