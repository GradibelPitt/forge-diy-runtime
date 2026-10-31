/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14096f290(longlong *param_1,undefined8 param_2,longlong param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  char *pcVar5;
  int *piVar6;
  int *piVar7;
  uint uVar8;
  longlong *plVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  longlong *plVar13;
  longlong lVar14;
  ulonglong uVar15;
  byte *pbVar16;
  ulonglong uVar17;
  int iVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  byte *pbStack_c0;
  longlong *plStack_b8;
  undefined1 *puStack_b0;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  byte *pbStack_98;
  byte *pbStack_90;
  longlong lStack_88;
  byte *pbStack_80;
  int iStack_74;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar9 = (longlong *)*param_1;
  lVar20 = *(longlong *)(param_1[2] + 0x20);
  iVar18 = 0;
  plVar13 = param_1;
  if (lVar20 != 0) {
    plVar13 = *(longlong **)(param_1[2] + 0x18);
    plVar4 = plVar13 + lVar20 * 3;
    do {
      plVar1 = plVar13 + 1;
      plVar2 = plVar13 + 2;
      plVar13 = plVar13 + 3;
      lVar20 = 0;
      while (*plVar2 << 3 != lVar20) {
        lVar3 = lVar20 + 8;
        pcVar5 = (char *)(*plVar1 + lVar20);
        lVar20 = lVar3;
        if (*pcVar5 == '\0') {
          uStack_4a = *(undefined1 *)(*plVar1 + -7 + lVar3);
          uStack_4b = 1;
          goto LAB_14096f321;
        }
      }
    } while (plVar13 != plVar4);
  }
  uStack_4a = SUB81(plVar13,0);
  uStack_4b = 0;
LAB_14096f321:
  lStack_c8 = *(longlong *)(*plVar9 + 0x1ae0);
  pbStack_c0 = (byte *)(lStack_c8 + *(longlong *)(*plVar9 + 0x1ae8) * 4);
  puStack_b0 = &uStack_4b;
  plStack_b8 = plVar9;
  uStack_a8 = param_2;
  plStack_a0 = param_1;
  FUN_140c6c850(&lStack_e0,&lStack_c8);
  lStack_60 = lStack_d8;
  lStack_70 = lStack_d0;
  if (lStack_d0 != 0) {
    iVar18 = 0;
    lVar20 = 0;
    do {
      iVar12 = FUN_14096e5b0(param_1,*(undefined4 *)(lStack_60 + lVar20 * 4),param_3);
      iVar18 = iVar18 + iVar12;
      lVar20 = lVar20 + 1;
    } while (lVar20 != lStack_70);
    if ((((0 < iVar18) && (cVar11 = func_0x000141c39210(*plVar9,(char)plVar9[0x17]), cVar11 != '\0')
         ) && (lVar20 = *plVar9, *(char *)(lVar20 + 0x2dbf) == '\x06')) &&
       ((*(longlong *)(lVar20 + 0x2a78) != -1 && (*(char *)(param_3 + 0x30) != '\0')))) {
      iStack_74 = *(int *)(param_3 + 0x34);
      FUN_1408ba220(&lStack_c8,plVar9);
      lStack_68 = lStack_c8;
      pbStack_90 = (byte *)((longlong)plStack_b8 + (longlong)pbStack_c0);
      lStack_70 = lStack_70 << 2;
      pbStack_80 = pbStack_c0;
      pbVar16 = pbStack_c0;
      lStack_88 = lVar20;
      if (pbStack_c0 != pbStack_90) {
        do {
          bStack_49 = *pbVar16;
          lVar20 = *(longlong *)(lStack_88 + 0x2a88);
          pbStack_98 = pbVar16;
          if (lVar20 != 0) {
            lVar3 = *(longlong *)(lStack_88 + 0x2a80);
            uStack_58 = 0;
            lVar19 = 0;
LAB_14096f48c:
            uVar8 = *(uint *)(lVar3 + lVar19 * 0xc);
            uVar17 = (ulonglong)uVar8;
            lVar14 = *plVar9;
            if (uVar17 < *(ulonglong *)(lVar14 + 0x1aa0)) {
              cVar11 = FUN_141e18560(lVar14,(char)plVar9[0x17],
                                     *(undefined1 *)
                                      (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar17 * 8) +
                                      0x11c));
              if (cVar11 == '\0') {
                piVar6 = (int *)(lVar3 + lVar19 * 0xc);
                lVar14 = 0;
                do {
                  if (*(longlong *)(lStack_88 + 0x2ab8) << 2 == lVar14) {
                    if (((char)piVar6[1] == '\0') && (*(byte *)((longlong)piVar6 + 5) == bStack_49))
                    {
                      lVar14 = 0;
                      goto LAB_14096f520;
                    }
                    break;
                  }
                  piVar7 = (int *)(*(longlong *)(lStack_88 + 0x2ab0) + lVar14);
                  lVar14 = lVar14 + 4;
                } while (*piVar7 != *piVar6);
              }
              goto LAB_14096f480;
            }
            FUN_142770023(uVar17,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427ea1d0);
            goto LAB_14096f674;
          }
          uStack_58 = 0;
LAB_14096f5a8:
          uVar15 = (ulonglong)bStack_49;
          uVar17 = *(ulonglong *)(*plVar9 + 0x1ad0);
          if (uVar17 <= uVar15) {
            FUN_142770023(uVar15,uVar17,&UNK_1427f08e8);
LAB_14096f674:
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          pbVar16 = pbStack_98 + 1;
          iVar12 = iVar18 + 300;
          if ((int)uStack_58 < *(int *)(*(longlong *)(*plVar9 + 0x1ac8) + 0xa8 + uVar15 * 0xb8)) {
            iVar12 = iVar18;
          }
          iVar18 = iVar12;
        } while (pbVar16 != pbStack_90);
      }
      if (lStack_68 != 0) {
        func_0x000140639d00(pbStack_80,lStack_68,1);
      }
    }
  }
  if (lStack_e0 != 0) {
    func_0x000140639d00(lStack_60,lStack_e0 << 2,4);
  }
  return iVar18;
  while (piVar7 = (int *)(lStack_60 + lVar14), lVar14 = lVar14 + 4, iVar12 = iStack_74,
        *piVar7 != *piVar6) {
LAB_14096f520:
    if (lStack_70 == lVar14) {
      cVar11 = FUN_14177ff50(*plVar9,(char)plVar9[0x17],uVar8);
      iVar12 = 0;
      if (cVar11 != '\0') {
        uVar15 = *(ulonglong *)(*plVar9 + 0x1ab8);
        if (uVar15 <= uVar17) {
          FUN_142770023(uVar17,uVar15,&UNK_1427ea3c8);
          goto LAB_14096f674;
        }
        lVar14 = *(longlong *)(*(longlong *)(*plVar9 + 0x1ab0) + uVar17 * 8);
        if (*(char *)(lVar14 + 0xe8) != '\0') {
          iVar12 = *(int *)(lVar14 + 0xec);
        }
      }
      break;
    }
  }
  if (iVar12 < 1) {
    iVar12 = 0;
  }
  uStack_58 = (ulonglong)(uint)((int)uStack_58 + iVar12);
LAB_14096f480:
  lVar19 = lVar19 + 1;
  if (lVar19 == lVar20) goto LAB_14096f5a8;
  goto LAB_14096f48c;
}

