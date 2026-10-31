/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141c88bb0(longlong *param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  uint *puVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong *plVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  char *pcVar8;
  code *pcVar9;
  longlong lVar10;
  char *pcVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  char *unaff_R15;
  longlong lVar17;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  char *pcStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_3 == -1) {
    func_0x0001403fecb0();
    puStack_58 = (ulonglong *)func_0x000140639cf0(8,8);
    if (puStack_58 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    *puStack_58 = param_3[1];
    pcStack_60 = (char *)0x1;
  }
  else {
    if ((*param_3 != -0x7fffffffffffffee) || (1 < param_3[1] + 0x7ffffffffffffff9U)) {
      FUN_141bdb7d0(param_1,param_2,param_3,param_4);
      return param_1;
    }
    unaff_R15 = *(char **)(param_4 + 0x10);
    if (unaff_R15 == (char *)0x0) {
      puStack_58 = (ulonglong *)0x8;
      pcStack_60 = (char *)0x0;
    }
    else {
      uVar3 = (longlong)unaff_R15 * 8;
      func_0x0001403fecb0();
      puStack_58 = (ulonglong *)func_0x000140639cf0(uVar3,8);
      lVar10 = _UNK_1427716a8;
      lVar16 = _DAT_1427716a0;
      lVar7 = _UNK_142771678;
      lVar6 = _DAT_142771670;
      if (puStack_58 == (ulonglong *)0x0) {
        FUN_14276fccb(8,uVar3);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      pcStack_60 = unaff_R15;
      if (unaff_R15 < (char *)0x4) {
        pcVar11 = (char *)0x0;
      }
      else {
        pcVar11 = (char *)((ulonglong)unaff_R15 & 0x7fffffffffffffc);
        uVar12 = 0;
        lVar15 = _DAT_142771600;
        lVar17 = _UNK_142771608;
        do {
          *(longlong *)((longlong)puStack_58 + uVar12) = lVar15;
          ((longlong *)((longlong)puStack_58 + uVar12))[1] = lVar17;
          plVar4 = (longlong *)((longlong)puStack_58 + uVar12 + 0x10);
          *plVar4 = lVar15 + lVar16;
          plVar4[1] = lVar17 + lVar10;
          lVar15 = lVar15 + lVar6;
          lVar17 = lVar17 + lVar7;
          uVar12 = uVar12 + 0x20;
        } while ((uVar3 & 0xffffffffffffffe0) != uVar12);
        if (unaff_R15 == pcVar11) goto LAB_141c88d3f;
      }
      do {
        puStack_58[(longlong)pcVar11] = (ulonglong)pcVar11;
        pcVar11 = pcVar11 + 1;
      } while (unaff_R15 != pcVar11);
    }
  }
LAB_141c88d3f:
  uStack_49 = 0;
  FUN_141bdb7d0(&lStack_78,param_2,param_3,param_4);
  if ((((*(longlong *)(param_2 + 0x2bd8) == -1) ||
       (*(int *)(param_2 + 0x2c88) != *(int *)(param_4 + 0xb0))) ||
      (*(longlong *)(param_2 + 0x2c58) != *(longlong *)(param_4 + 0x80))) ||
     (*(longlong *)(param_2 + 0x2c98) == -1)) {
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = lStack_70;
    if (pcStack_60 != (char *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)pcStack_60 << 3,8);
    }
  }
  else {
    puVar2 = puStack_58 + (longlong)pcStack_60;
    uVar3 = *(ulonglong *)(param_2 + 0x2ca8);
    lVar6 = *(longlong *)(param_2 + 0x2ca0);
    lVar7 = *(longlong *)(param_2 + 0x1a98);
    uVar12 = *(ulonglong *)(param_2 + 0x1aa0);
    puVar13 = puStack_58;
joined_r0x000141c88dd1:
    if (puVar13 != puVar2) {
      uVar14 = *puVar13;
      puVar13 = puVar13 + 1;
      lVar16 = lVar6 + uVar14 * 0x18;
      if (uVar3 <= uVar14) {
        lVar16 = 0;
      }
      pcVar11 = (char *)0x0;
LAB_141c88e30:
      lVar10 = lStack_68;
      if ((pcVar11 == (char *)0x0) || (pcVar11 == unaff_R15)) {
        if (lVar16 == 0) goto joined_r0x000141c88dd1;
        pcVar8 = *(char **)(lVar16 + 8);
        unaff_R15 = pcVar8 + *(longlong *)(lVar16 + 0x10) * 8;
        if (*(longlong *)(lVar16 + 0x10) == 0) goto joined_r0x000141c88dd1;
        lVar16 = 0;
        cVar5 = *pcVar8;
      }
      else {
        cVar5 = *pcVar11;
        pcVar8 = pcVar11;
      }
      pcVar11 = pcVar8 + 8;
      if (cVar5 == '\x01') {
        uVar14 = (ulonglong)*(uint *)(pcVar8 + 4);
        if (uVar12 <= uVar14) {
          FUN_142770023(uVar14,uVar12,&UNK_142c8f2d0);
LAB_141c88fd9:
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar15 = *(longlong *)(lVar7 + uVar14 * 8);
        if ((*(char *)(lVar15 + 0x11a) == '\a') && (*(int *)(lVar15 + 0x10) == 1)) {
          do {
            puVar1 = (uint *)(lVar15 + 0x14);
            uVar14 = (ulonglong)*puVar1;
            if (uVar12 <= uVar14) {
              FUN_142770023(uVar14,uVar12,&UNK_142c8f2d0);
              goto LAB_141c88fd9;
            }
            lVar15 = *(longlong *)(lVar7 + uVar14 * 8);
          } while (*(int *)(lVar15 + 0x10) == 1);
          if (*(char *)(lVar15 + 0x11a) != '\a') {
            if (lStack_68 != 0) {
              lVar15 = 0;
              do {
                if ((*(char *)(lStack_70 + lVar15) != '\0') &&
                   (*(uint *)(lStack_70 + 4 + lVar15) == *puVar1)) goto LAB_141c88e30;
                lVar15 = lVar15 + 8;
              } while (lStack_68 * 8 - lVar15 != 0);
            }
            if (lStack_68 == lStack_78) {
              FUN_142752bf0(&lStack_78);
            }
            *(ulonglong *)(lStack_70 + lVar10 * 8) = (uVar14 << 0x20) + 1;
            lStack_68 = lVar10 + 1;
          }
        }
      }
      goto LAB_141c88e30;
    }
    if (pcStack_60 != (char *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)pcStack_60 << 3,8);
    }
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = lStack_70;
  }
  return param_1;
}

