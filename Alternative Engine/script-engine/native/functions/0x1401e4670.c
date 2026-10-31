/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1401e4670(int *param_1,ulonglong param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  char cVar3;
  ulonglong uVar4;
  code *pcVar5;
  int *piVar6;
  ulonglong uVar7;
  char *pcVar8;
  longlong lVar9;
  byte bVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  ulonglong uStack_88;
  char *pcStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar3 = (char)(param_2 >> 8);
  lVar9 = *(longlong *)(param_1 + 0x10a);
  uVar4 = *(ulonglong *)(param_1 + 0x10c);
  uVar2 = uVar4 * 8;
  iVar11 = (int)(param_2 >> 0x20);
  uStack_70 = param_2;
  piStack_50 = param_1;
  if (uVar4 != 0) {
    if ((param_2 & 1) == 0) {
      uVar16 = 0;
      uVar7 = uVar2;
      do {
        if ((*(char *)(lVar9 + uVar16 * 8) == '\0') && (*(char *)(lVar9 + 1 + uVar16 * 8) == cVar3))
        goto LAB_1401e4727;
        uVar16 = uVar16 + 1;
        uVar7 = uVar7 - 8;
      } while (uVar7 != 0);
    }
    else {
      uVar16 = 0;
      uVar7 = uVar2;
      do {
        if ((*(char *)(lVar9 + uVar16 * 8) != '\0') && (*(int *)(lVar9 + 4 + uVar16 * 8) == iVar11))
        {
LAB_1401e4727:
          cVar3 = *(char *)(lVar9 + uVar16 * 8);
          func_0x00014274920c(lVar9 + uVar16 * 8,lVar9 + uVar16 * 8 + 8,(~uVar16 + uVar4) * 8);
          *(ulonglong *)(piStack_50 + 0x10c) = uVar4 - 1;
          if (cVar3 == '\x02') {
            FUN_14276fd9b(uVar16,uVar4 - 1,&UNK_14277dd88);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          return 1;
        }
        uVar16 = uVar16 + 1;
        uVar7 = uVar7 - 8;
      } while (uVar7 != 0);
    }
  }
  if (*param_1 != 4) {
    return 0;
  }
  if (0x7ffffffffffffffc < uVar2 || uVar4 >> 0x3d != 0) {
    uVar17 = 0;
LAB_1401e47a6:
    FUN_14276fccb(uVar17,uVar2);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uStack_78 = *(ulonglong *)(param_1 + 2);
  if (uVar2 == 0) {
    pcVar8 = (char *)0x4;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar17 = 4;
    pcVar8 = (char *)func_0x000140639cf0(uVar2,4);
    uVar7 = uVar4;
    if (pcVar8 == (char *)0x0) goto LAB_1401e47a6;
  }
  uStack_58 = 0;
  uStack_68 = uVar7;
  uStack_60 = pcVar8;
  if (uVar4 != 0) {
    func_0x000142749212(pcVar8,lVar9);
    uStack_58 = uVar4;
  }
  piVar6 = piStack_50;
  if (uVar4 == uVar7) {
    FUN_142752bf0(&uStack_68);
    pcVar8 = uStack_60;
  }
  *(ulonglong *)(pcVar8 + uVar4 * 8) = uStack_70;
  uStack_58 = uVar4 + 1;
  if (*(longlong *)(piVar6 + 0x106) != 0) {
    lVar9 = *(longlong *)(piStack_50 + 0x104);
    lVar12 = *(longlong *)(piVar6 + 0x106) * 0x30 + lVar9;
    pcStack_80 = uStack_60 + uStack_58 * 8;
    do {
      if (*(longlong *)(lVar9 + 0x28) == 0) {
        FUN_142770023(0,0,&UNK_14277d9e0);
LAB_1401e4ad3:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar2 = **(ulonglong **)(lVar9 + 0x20);
      if (*(ulonglong *)(piStack_50 + 0x100) <= uVar2) {
        FUN_142770023(uVar2,*(ulonglong *)(piStack_50 + 0x100),&UNK_14277d9f8);
        goto LAB_1401e4ad3;
      }
      lVar13 = *(longlong *)(piStack_50 + 0xfe) + uVar2 * 0x1a8;
      uVar2 = *(ulonglong *)(*(longlong *)(piStack_50 + 0xfe) + uVar2 * 0x1a8);
      lVar14 = uVar2 - 2;
      if (uVar2 < 2) {
        lVar14 = 3;
      }
      if (lVar14 == 2) {
        uVar2 = *(ulonglong *)(lVar13 + 0x28);
        lVar13 = lVar13 + 8;
joined_r0x0001401e48fc:
        if (uStack_78 < uVar2) {
          lVar14 = *(longlong *)(*(longlong *)(lVar13 + 0x18) + 0x10 + uStack_78 * 0x18);
          if (lVar14 != 0) {
            lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x18) + 8 + uStack_78 * 0x18);
            lVar14 = lVar14 << 3;
            pcVar8 = uStack_60;
            do {
              if (*pcVar8 == '\0') {
                lVar15 = 0;
                while ((*(char *)(lVar13 + lVar15) != '\0' ||
                       (*(char *)(lVar13 + 1 + lVar15) != pcVar8[1]))) {
                  lVar15 = lVar15 + 8;
                  if (lVar14 == lVar15) goto LAB_1401e4890;
                }
              }
              else {
                lVar15 = 0;
                while ((*(char *)(lVar13 + lVar15) == '\0' ||
                       (*(int *)(lVar13 + 4 + lVar15) != *(int *)(pcVar8 + 4)))) {
                  lVar15 = lVar15 + 8;
                  if (lVar14 == lVar15) goto LAB_1401e4890;
                }
              }
              pcVar8 = pcVar8 + 8;
            } while (pcVar8 != pcStack_80);
            goto LAB_1401e4a35;
          }
        }
      }
      else if (lVar14 == 3) {
        uVar2 = *(ulonglong *)(lVar13 + 0x20);
        goto joined_r0x0001401e48fc;
      }
LAB_1401e4890:
      lVar9 = lVar9 + 0x30;
    } while (lVar9 != lVar12);
  }
  FUN_1401e4200(&uStack_a8,piStack_50);
  uVar2 = uStack_58;
  lVar9 = CONCAT44(uStack_a4,uStack_a8);
  if (lVar9 == -1) goto LAB_1401e4a81;
  lVar12 = CONCAT44(uStack_9c,uStack_a0);
  if (uStack_98 != 0) {
    if ((uStack_70 & 1) == 0) {
      lVar13 = 0;
      do {
        if ((*(char *)(lVar12 + lVar13) == '\0') && (*(char *)(lVar12 + 1 + lVar13) == cVar3))
        goto LAB_1401e4a07;
        lVar13 = lVar13 + 8;
      } while (uStack_98 << 3 != lVar13);
    }
    else {
      lVar13 = 0;
      do {
        if ((*(char *)(lVar12 + lVar13) != '\0') && (*(int *)(lVar12 + 4 + lVar13) == iVar11))
        goto LAB_1401e4a07;
        lVar13 = lVar13 + 8;
      } while (uStack_98 << 3 != lVar13);
    }
  }
  bVar10 = 0;
LAB_1401e4a0e:
  if (lVar9 != 0) {
    func_0x000140639d00(lVar12,lVar9 << 3,4);
  }
  if ((bool)(bVar10 & uVar2 <= uStack_88)) {
LAB_1401e4a35:
    piVar6 = piStack_50;
    plVar1 = (longlong *)(piStack_50 + 0x108);
    uStack_98 = uStack_58;
    uStack_a8 = (undefined4)uStack_68;
    uStack_a4 = uStack_68._4_4_;
    uStack_a0 = (undefined4)uStack_60;
    uStack_9c = uStack_60._4_4_;
    lVar9 = *plVar1;
    if (lVar9 != 0) {
      func_0x000140639d00(*(undefined8 *)(piStack_50 + 0x10a),lVar9 << 3,4);
    }
    *(ulonglong *)(piVar6 + 0x10c) = uStack_98;
    *plVar1 = CONCAT44(uStack_a4,uStack_a8);
    *(ulonglong *)(piVar6 + 0x10a) = CONCAT44(uStack_9c,uStack_a0);
    return 1;
  }
LAB_1401e4a81:
  if (uStack_68 != 0) {
    func_0x000140639d00(uStack_60,uStack_68 << 3,4);
  }
  return 0;
LAB_1401e4a07:
  bVar10 = 1;
  goto LAB_1401e4a0e;
}

