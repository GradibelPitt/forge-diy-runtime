/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1408c2aa0(longlong *param_1,uint param_2,longlong param_3,longlong param_4)

{
  byte bVar1;
  code *pcVar2;
  int *piVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  uint uVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong lVar15;
  uint uVar16;
  longlong unaff_R13;
  longlong *plStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  undefined8 uStack_90;
  longlong lStack_80;
  int *piStack_78;
  longlong lStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *(longlong *)(param_3 + 0x28) * 0xe0;
  lVar14 = *(longlong *)(param_3 + 0x20);
  do {
    lVar15 = lVar14;
    if (lVar8 == 0) {
      return 0;
    }
    lVar8 = lVar8 + -0xe0;
    lVar14 = lVar15 + 0xe0;
  } while ((*(char *)(lVar15 + 0x50) != ' ') ||
          (*(longlong *)(lVar15 + 0x58) != -0x7fffffffffffffed));
  if (*(char *)(*param_1 + 0x2dbf) != '\x06') {
    return 1;
  }
  cVar4 = FUN_141e13ee0(*param_1,(char)param_1[0x17],param_2);
  if ((cVar4 != '\0') && (iVar5 = FUN_14177ffc0(*param_1,(char)param_1[0x17],param_2), iVar5 == 1))
  {
    return 1;
  }
  lVar14 = *param_1;
  uStack_4c = param_2;
  if (*(longlong *)(lVar14 + 0x2a78) == -1) {
    lStack_68 = 0;
    piStack_60 = (int *)0x4;
    lStack_58 = 0;
  }
  else {
    lStack_a0 = lVar14 + 0x2a78;
    plStack_b8 = *(longlong **)(lVar14 + 0x2a80);
    lStack_b0 = (longlong)plStack_b8 + *(longlong *)(lVar14 + 0x2a88) * 0xc;
    plStack_a8 = param_1;
    FUN_140c7bf40(&lStack_68,&plStack_b8);
  }
  lStack_b0 = *(longlong *)(param_4 + 0x78);
  plStack_a8 = (longlong *)(lStack_b0 + *(longlong *)(param_4 + 0x80) * 0x18);
  lStack_a0 = 0;
  uStack_90 = 0;
  plStack_b8 = &lStack_68;
  FUN_140c6bad0(&lStack_80,&plStack_b8);
  lVar14 = lStack_58;
  piVar3 = piStack_60;
  if (lStack_70 == 0) {
    if (lStack_58 == 0) {
      uVar13 = 0;
      goto joined_r0x0001408c2e65;
    }
    iVar5 = *piStack_60;
    uVar12 = uStack_4c;
    uVar9 = FUN_1408c24a0(param_1,uStack_4c,iVar5);
    if (lVar14 != 1) {
      uVar16 = 0x7fffffff;
      if ((uVar9 & 1) != 0) {
        uVar16 = uVar12;
      }
      unaff_R13 = (lVar14 * 0xc - 0xcU >> 2) * -0x5555555555555555;
      lVar14 = 0;
      do {
        iVar6 = piVar3[lVar14 * 3 + 3];
        uVar12 = uStack_4c;
        uVar9 = FUN_1408c24a0(param_1,uStack_4c,iVar6);
        if ((uVar9 & 1) == 0) {
          uVar12 = 0x7fffffff;
        }
        if ((int)uVar12 < (int)uVar16) {
          iVar5 = iVar6;
        }
        if ((int)uVar12 <= (int)uVar16) {
          uVar16 = uVar12;
        }
        lVar14 = lVar14 + 1;
      } while (lVar14 != unaff_R13);
    }
  }
  else {
    iVar5 = *piStack_78;
  }
  iVar6 = FUN_1408c24a0(param_1);
  uVar13 = 1;
  if (iVar6 == 1) {
    lVar14 = 0;
    do {
      lVar8 = lVar14;
      if (lStack_58 * 0xc == lVar8) goto LAB_1408c2d14;
      lVar14 = lVar8 + 0xc;
    } while (*(int *)((longlong)piStack_60 + lVar8) != iVar5);
    if (*(char *)((longlong)piStack_60 + lVar8 + 4) != '\x01') {
      bVar1 = *(byte *)((longlong)piStack_60 + lVar8 + 5);
      iVar6 = FUN_1408b7a80(piStack_60,piStack_60 + lStack_58 * 3,
                            CONCAT71((int7)((ulonglong)unaff_R13 >> 8),bVar1) & 0xffffffff,param_1);
      uVar10 = (ulonglong)bVar1;
      uVar9 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar9 <= uVar10) {
        FUN_142770023(uVar10,uVar9,&UNK_1427ea3e0);
        goto LAB_1408c2ed4;
      }
      if (*(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar10 * 0xb8) <= iVar6) {
        iVar5 = FUN_1408b8000(param_1,iVar5);
        iVar7 = FUN_1408b9620(param_1,uStack_4c);
        uVar9 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar9 <= uVar10) {
          FUN_142770023(uVar10,uVar9,&UNK_1427ea3e0);
          goto LAB_1408c2ed4;
        }
        iVar11 = 0;
        if (0 < iVar7) {
          iVar11 = iVar7;
        }
        if (iVar11 + (iVar6 - iVar5) <
            *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar10 * 0xb8))
        goto joined_r0x0001408c2e65;
      }
    }
LAB_1408c2d14:
    FUN_141e19910(*param_1,uStack_4c);
    FUN_140a0de30(param_1,uStack_4c);
    cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uStack_4c);
    if (cVar4 != '\0') {
      uVar10 = (ulonglong)uStack_4c;
      uVar9 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar9 <= uVar10) {
        FUN_142770023(uVar10,uVar9,&UNK_1427ea1d0);
LAB_1408c2ed4:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      FUN_141a27b40(*(longlong *)
                     (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar10 * 8) + 0xb8) + 0x28);
    }
    uVar13 = 1;
  }
joined_r0x0001408c2e65:
  if (lStack_80 != 0) {
    func_0x000140639d00(piStack_78,lStack_80 << 2,4);
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(piStack_60,lStack_68 * 0xc,4);
  }
  return uVar13;
}

