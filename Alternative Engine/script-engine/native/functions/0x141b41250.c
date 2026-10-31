/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b41250(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  uint *puVar2;
  int *piVar3;
  undefined1 uVar4;
  uint uVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  char *pcVar11;
  undefined4 *puVar12;
  undefined1 *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  code *pcVar16;
  char cVar17;
  char cVar18;
  int iVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  longlong lVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  bool bVar27;
  bool bVar28;
  uint in_stack_ffffffffffffff58;
  
  lVar7 = param_1[1];
  if (*param_1 == lVar7) {
    return 0;
  }
  lVar8 = *param_2;
  puVar9 = (uint *)param_2[1];
  lVar10 = param_2[2];
  pcVar11 = (char *)param_2[3];
  puVar12 = (undefined4 *)param_2[4];
  puVar13 = (undefined1 *)param_2[5];
  lVar21 = *param_1;
LAB_141b41303:
  lVar1 = lVar21 + 0x60;
  *param_1 = lVar1;
  if (*(char *)(lVar21 + 0x59) == '\x01') {
    lVar22 = *(longlong *)(lVar8 + 0x2960);
    if (lVar22 != 0) {
      uVar5 = *puVar9;
      uVar24 = (ulonglong)uVar5;
      cVar17 = *pcVar11;
      uVar6 = *puVar12;
      uVar4 = *puVar13;
      lVar26 = *(longlong *)(lVar8 + 0x2968);
      uVar14 = *(ulonglong *)(lVar10 + 0x80);
      do {
        uVar20 = 0xffffffffffffffff;
        lVar23 = 0;
        do {
          uVar15 = (ulonglong)*(ushort *)(lVar22 + 0x8a2);
          if ((ulonglong)*(ushort *)(lVar22 + 0x8a2) * 0xc0 + lVar23 == 0)
          goto joined_r0x000141b413d7;
          uVar15 = *(ulonglong *)(lVar22 + 0x850 + uVar20 * 8);
          bVar27 = uVar14 < uVar15;
          bVar28 = !bVar27 && uVar14 != uVar15;
          lVar23 = lVar23 + -0xc0;
          uVar20 = uVar20 + 1;
        } while ((char)(bVar28 - bVar27) == '\x01');
        uVar15 = uVar20;
        if (bVar28 == bVar27) {
          lVar26 = *(longlong *)(lVar21 + 8) + -2;
          lVar22 = *(longlong *)(lVar21 + 0x10) * 2;
          goto LAB_141b41410;
        }
joined_r0x000141b413d7:
        if (lVar26 == 0) break;
        lVar26 = lVar26 + -1;
        lVar22 = *(longlong *)(lVar22 + 0x8a8 + uVar15 * 8);
      } while( true );
    }
    if ((*(longlong *)(lVar21 + 0x10) != 0) || (*(char *)(lVar21 + 0x48) != '\0'))
    goto LAB_141b412f0;
    goto LAB_141b412af;
  }
  goto LAB_141b412f0;
  while( true ) {
    lVar26 = lVar26 + 2;
    lVar22 = lVar22 + -2;
    cVar18 = FUN_141c6aef0(lVar8,lVar26,uVar24);
    if (cVar18 == '\0') break;
LAB_141b41410:
    if (lVar22 == 0) {
      if (*(longlong *)(lVar21 + 0x30) == -1) goto LAB_141b41509;
      if (*(longlong *)(lVar21 + 0x40) != 0) {
        lVar22 = *(longlong *)(lVar21 + 0x38);
        lVar26 = *(longlong *)(lVar21 + 0x40) * 0x30 + lVar22;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar22 + 0x18)) {
            lVar25 = *(longlong *)(lVar22 + 8) + -0x110;
            lVar23 = *(longlong *)(lVar22 + 0x10) * 0x110;
            do {
              if (lVar23 == 0) goto LAB_141b41509;
              lVar25 = lVar25 + 0x110;
              lVar23 = lVar23 + -0x110;
              in_stack_ffffffffffffff58 = 0;
              cVar18 = FUN_141c627a0(lVar8,lVar25,cVar17,uVar4,1,uVar6);
            } while (cVar18 != '\0');
          }
          lVar22 = lVar22 + 0x30;
        } while (lVar22 != lVar26);
      }
      break;
    }
  }
LAB_141b412f0:
  lVar21 = lVar1;
  if (lVar1 == lVar7) {
    return 0;
  }
  goto LAB_141b41303;
LAB_141b41509:
  if (*(char *)(lVar21 + 0x5c) != '\0') {
    if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar24) {
      FUN_142770023(uVar24,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar16 = (code *)invalidInstructionException();
      (*pcVar16)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar24 * 8) + 0x11c) != cVar17)
    goto LAB_141b412f0;
  }
  if (*(int *)(lVar21 + 0x48) == 1) {
    lVar26 = *(longlong *)(lVar8 + 0x27e0) * 0x18;
    lVar22 = *(longlong *)(lVar8 + 0x27d8) + lVar26;
    do {
      if (lVar26 == 0) {
        if (0 < *(int *)(lVar21 + 0x4c)) goto LAB_141b412f0;
        goto LAB_141b4158b;
      }
      lVar26 = lVar26 + -0x18;
      puVar2 = (uint *)(lVar22 + -0x10);
      lVar22 = lVar22 + -0x18;
    } while (*puVar2 != uVar5);
    if (*(int *)(*(longlong *)(lVar8 + 0x27d8) + 0xc + lVar26) < *(int *)(lVar21 + 0x4c))
    goto LAB_141b412f0;
  }
LAB_141b4158b:
  if (*(int *)(lVar21 + 0x50) == 1) {
    lVar22 = *(longlong *)(lVar8 + 0x2878);
    iVar19 = 0;
    if (lVar22 != 0) {
      uVar14 = *(ulonglong *)(lVar10 + 0x80);
      lVar26 = *(longlong *)(lVar8 + 0x2880);
      while( true ) {
        lVar23 = 0;
        uVar24 = 0xffffffffffffffff;
        do {
          uVar20 = (ulonglong)*(ushort *)(lVar22 + 0x37a);
          if ((ulonglong)((uint)*(ushort *)(lVar22 + 0x37a) * 8) * 9 == lVar23) goto LAB_141b41613;
          uVar20 = *(ulonglong *)(lVar22 + 0x10 + uVar24 * 8);
          bVar27 = uVar14 < uVar20;
          bVar28 = !bVar27 && uVar14 != uVar20;
          lVar23 = lVar23 + 0x48;
          uVar20 = uVar24 + 1;
          uVar24 = uVar20;
        } while ((char)(bVar28 - bVar27) == '\x01');
        if (bVar28 == bVar27) break;
LAB_141b41613:
        bVar28 = lVar26 == 0;
        lVar26 = lVar26 + -1;
        if (bVar28) goto LAB_141b4164a;
        lVar22 = *(longlong *)(lVar22 + 0x380 + uVar20 * 8);
      }
      piVar3 = (int *)(lVar22 + 0x48 + lVar23);
      iVar19 = piVar3[3] + piVar3[1] + piVar3[2] + *piVar3 + *(int *)(lVar22 + 0x58 + lVar23) +
               *(int *)(lVar22 + 0x5c + lVar23);
    }
LAB_141b4164a:
    if (iVar19 < *(int *)(lVar21 + 0x54)) goto LAB_141b412f0;
  }
LAB_141b412af:
  in_stack_ffffffffffffff58 = in_stack_ffffffffffffff58 & 0xffffff00;
  cVar17 = FUN_141d4f650(lVar8,lVar21,1,*puVar9,in_stack_ffffffffffffff58,*puVar12,*puVar13);
  if (cVar17 != '\0') {
    return 1;
  }
  goto LAB_141b412f0;
}

