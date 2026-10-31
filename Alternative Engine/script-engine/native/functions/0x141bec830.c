/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bec830(longlong param_1,uint param_2,int *param_3)

{
  longlong *plVar1;
  byte bVar2;
  int iVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  int *piVar7;
  longlong lVar8;
  int *piVar9;
  uint uVar10;
  int iVar11;
  ulonglong uVar12;
  char *pcVar13;
  int *piVar14;
  char *pcVar15;
  undefined8 uVar16;
  int *piVar17;
  ulonglong uVar18;
  int *piStack_2d8;
  undefined8 uStack_2d0;
  int *piStack_2c8;
  int *piStack_2c0;
  uint *puStack_2b8;
  longlong lStack_2b0;
  int *piStack_2a8;
  byte *pbStack_2a0;
  int *piStack_130;
  int *piStack_128;
  int *piStack_120;
  int *piStack_118;
  undefined4 uStack_110;
  uint uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  byte bStack_f7;
  int *piStack_a0;
  int *piStack_98;
  int *piStack_90;
  int *piStack_88;
  uint uStack_7c;
  int *piStack_78;
  int *piStack_70;
  int *piStack_68;
  int *piStack_60;
  int *piStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  bVar2 = *(byte *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar12 * 8) + 0x11c);
  piVar9 = *(int **)(param_3 + 4);
  uStack_7c = param_2;
  bStack_49 = bVar2;
  if (piVar9 == (int *)0x0) {
LAB_141bec965:
    piVar17 = *(int **)(param_1 + 0x1ae8);
    uVar18 = (longlong)piVar17 * 4;
    if (0x7ffffffffffffffc < uVar18 || (ulonglong)piVar17 >> 0x3e != 0) {
      uVar16 = 0;
LAB_141bec98b:
      FUN_14276fccb(uVar16,uVar18);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (uVar18 == 0) {
      piVar7 = (int *)0x4;
      piStack_58 = piVar9;
      piVar9 = *(int **)(param_1 + 0x1ae0);
      piVar14 = (int *)0x0;
    }
    else {
      piStack_68 = *(int **)(param_1 + 0x1ae0);
      piStack_58 = piVar9;
      func_0x0001403fecb0();
      uVar16 = 4;
      piVar7 = (int *)func_0x000140639cf0(uVar18,4);
      piVar9 = piStack_68;
      piVar14 = piVar17;
      if (piVar7 == (int *)0x0) goto LAB_141bec98b;
    }
    if (piVar17 == (int *)0x0) {
      piVar17 = (int *)0x0;
    }
    else {
      piStack_68 = param_3;
      func_0x000142749212(piVar7,piVar9,uVar18);
      param_3 = piStack_68;
    }
  }
  else {
    lVar6 = *(longlong *)(param_3 + 2);
    lVar8 = (longlong)piVar9 * 0x30 + lVar6;
    do {
      plVar1 = (longlong *)(lVar6 + 0x10);
      if (*plVar1 == 0) goto LAB_141bec965;
      pcVar13 = *(char **)(lVar6 + 8);
      lVar6 = lVar6 + 0x30;
      pcVar15 = pcVar13 + *plVar1 * 0x110;
      while (((*pcVar13 != '(' || (**(longlong **)(pcVar13 + 8) != -0x7fffffffffffff22)) ||
             ((char)(*(longlong **)(pcVar13 + 8))[1] != '\x03'))) {
        pcVar13 = pcVar13 + 0x110;
        if (pcVar13 == pcVar15) goto LAB_141bec965;
      }
    } while (lVar6 != lVar8);
    piStack_2d8 = *(int **)(param_1 + 0x1ac8);
    uStack_2d0 = piStack_2d8 + *(longlong *)(param_1 + 0x1ad0) * 0x2e;
    piStack_2c8 = (int *)0x0;
    puStack_2b8 = (uint *)0x0;
    piStack_58 = piVar9;
    FUN_1424f9e30(&piStack_130,&piStack_2d8);
    piVar14 = piStack_130;
    piVar7 = piStack_128;
    piVar17 = piStack_120;
  }
  piStack_2c0 = piVar7 + (longlong)piVar17;
  puStack_2b8 = &uStack_7c;
  pbStack_2a0 = &bStack_49;
  piVar9 = piVar7;
  piStack_2d8 = piVar7;
  uStack_2d0 = piVar7;
  piStack_2c8 = piVar14;
  lStack_2b0 = param_1;
  piStack_2a8 = param_3;
  piStack_88 = piVar14;
  FUN_14264e070(&piStack_2d8,piVar7,piVar7,&puStack_2b8,piStack_2c0);
  uVar18 = (longlong)piVar9 - (longlong)piVar7;
  piVar17 = (int *)(uVar18 >> 2);
  piStack_60 = piVar7;
  if (piVar17 == (int *)0x1) {
    iVar11 = *piVar7;
    goto LAB_141becc61;
  }
  if (piVar17 == (int *)0x0) {
    FUN_140c73b50(&piStack_2d8,*(longlong *)(param_1 + 0x1ac8),
                  *(longlong *)(param_1 + 0x1ad0) * 0xb8 + *(longlong *)(param_1 + 0x1ac8));
    piStack_78 = piStack_2d8;
    piStack_70 = uStack_2d0;
    piStack_90 = piStack_2c8;
    uVar10 = (uint)bVar2;
    piVar9 = uStack_2d0;
    if ((piStack_2c8 != (int *)0x0) && (piStack_58 != (int *)0x0)) {
      piStack_90 = (int *)((longlong)piStack_2c8 + (longlong)uStack_2d0);
      piStack_98 = *(int **)(param_3 + 2);
      piStack_58 = piStack_98 + (longlong)piStack_58 * 0xc;
      piStack_a0 = uStack_2d0;
LAB_141becb30:
      do {
        iVar11 = *piStack_a0;
        piStack_a0 = (int *)((longlong)piStack_a0 + 1);
        piVar17 = piStack_98;
        piStack_68 = piVar9;
        do {
          if (0x8000000000000003 < *(ulonglong *)(piVar17 + 6)) {
            lVar8 = *(longlong *)(piVar17 + 2) + -0x110;
            lVar6 = *(longlong *)(piVar17 + 4) * 0x110;
            do {
              if (lVar6 == 0) {
                *(char *)piStack_68 = (char)iVar11;
                piVar9 = (int *)((longlong)piStack_68 + 1);
                if (piStack_a0 == piStack_90) goto LAB_141becc0e;
                goto LAB_141becb30;
              }
              lVar8 = lVar8 + 0x110;
              cVar5 = FUN_141c627a0(param_1,lVar8,(char)iVar11,uVar10,1,param_2);
              lVar6 = lVar6 + -0x110;
            } while (cVar5 != '\0');
          }
          piVar17 = piVar17 + 0xc;
        } while (piVar17 != piStack_58);
        piVar9 = piStack_68;
      } while (piStack_a0 != piStack_90);
    }
LAB_141becc0e:
    piStack_2c8 = (int *)((longlong)piVar9 - (longlong)piStack_70);
    piStack_2d8 = piStack_78;
    uStack_2d0 = piStack_70;
    uVar18 = FUN_141be06b0(param_1,uVar10,uVar12,&piStack_2d8);
    if ((uVar18 & 1) != 0) {
      FUN_14242ee40(param_1 + 0x1fb8,uVar12,uVar10);
    }
    goto LAB_141becc97;
  }
  if (0x7ffffffffffffffc < uVar18) {
    uVar16 = 0;
LAB_141becce0:
    FUN_14276fccb(uVar16,uVar18);
    goto LAB_141bece67;
  }
  piStack_58 = piVar9;
  if (piVar9 == piVar7) {
    piVar9 = (int *)0x4;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 4;
    piVar9 = (int *)func_0x000140639cf0(uVar18,4);
    if (piVar9 == (int *)0x0) goto LAB_141becce0;
    func_0x000142749212(piVar9,piStack_60,uVar18);
  }
  uStack_110 = 1;
  uStack_f8 = 0x68;
  uStack_108 = 1;
  uStack_100 = 1;
  piStack_130 = (int *)0x5;
  piStack_128 = piVar17;
  piStack_120 = piVar9;
  piStack_118 = piVar17;
  uStack_10c = param_2;
  bStack_f7 = bVar2;
  FUN_141be1340(&piStack_2d8,param_1,&piStack_130);
  if (piStack_2d8 == (int *)0xffffffffffffffff) {
    if (piStack_58 == piStack_60) {
LAB_141bece4f:
      piStack_58 = piStack_2d8;
      FUN_142770023(0,0,&UNK_142c93850);
LAB_141bece67:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    iVar11 = *piStack_60;
  }
  else if ((int)piStack_2d8 == 9) {
    if (piStack_2c0 == (int *)0x1) {
      iVar11 = *piStack_2c8;
      piVar9 = piStack_60;
      do {
        if (piVar9 == piStack_58) goto LAB_141bece14;
        iVar3 = *piVar9;
        piVar9 = piVar9 + 1;
      } while (iVar3 != iVar11);
    }
    else {
LAB_141bece14:
      if (piStack_58 == piStack_60) goto LAB_141bece4f;
      iVar11 = *piStack_60;
    }
    if (uStack_2d0 != (int *)0x0) {
      func_0x000140639d00(piStack_2c8,(longlong)uStack_2d0 << 2,4);
    }
  }
  else {
    if (piStack_58 == piStack_60) goto LAB_141bece4f;
    iVar11 = *piStack_60;
    FUN_141b15f60(&piStack_2d8);
  }
LAB_141becc61:
  lVar6 = FUN_141dc4100(param_1,uVar12);
  *(undefined4 *)(lVar6 + 0x10) = 1;
  *(int *)(lVar6 + 0x14) = iVar11;
  uStack_2d0 = (int *)CONCAT44(iVar11,param_2);
  piStack_2d8 = (int *)0x8000000000000013;
  FUN_141bf4870(param_1,&piStack_2d8);
LAB_141becc97:
  if (piStack_88 != (int *)0x0) {
    func_0x000140639d00(piStack_60,(longlong)piStack_88 << 2,4);
  }
  return;
}

