/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140382650(longlong *param_1,ulonglong param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  longlong *plVar2;
  char *pcVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong *puVar16;
  longlong lVar17;
  ulonglong *puVar18;
  bool bVar19;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  char *pcStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar3 = *(char **)(param_4 + 0x90);
  if ((pcVar3 == (char *)0x0) || (lVar12 = *(longlong *)(pcVar3 + 0xa0), lVar12 == 0)) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return param_1;
  }
  uVar8 = (ulonglong)*(uint *)(param_4 + 0xb0);
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142797130);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar9 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8);
  if (*(int *)(param_4 + 0xa0) == 0) {
    if (pcVar3[0x285] == '\0') {
      if (*pcVar3 != '\0') {
        param_2 = *(ulonglong *)(lVar9 + 0xb8);
        if (*(ulonglong *)(pcVar3 + 8) < *(ulonglong *)(param_2 + 0x110)) {
          param_2 = *(ulonglong *)(param_2 + 0x108);
          lVar17 = *(ulonglong *)(pcVar3 + 8) * 0xc0 + param_2 + 0x80;
          goto LAB_14038276b;
        }
      }
    }
    else if (pcVar3[0x10] != '\0') {
      param_2 = *(ulonglong *)(lVar9 + 0xb8);
      if (*(ulonglong *)(pcVar3 + 0x18) < *(ulonglong *)(param_2 + 0x140)) {
        param_2 = *(ulonglong *)(param_2 + 0x138);
        lVar17 = *(ulonglong *)(pcVar3 + 0x18) * 0x140 + param_2 + 0x18;
        goto LAB_14038276b;
      }
    }
    lVar17 = 0;
  }
  else {
    param_2 = *(ulonglong *)(lVar9 + 0xb8);
    lVar17 = 0;
    if (*(longlong *)(param_2 + 0x750) != -1) {
      lVar17 = param_2 + 0x750;
    }
  }
LAB_14038276b:
  puVar4 = *(ulonglong **)(pcVar3 + 0x98);
  puVar16 = puVar4;
  if (lVar12 != 1) {
    uVar11 = lVar12 * 8 - 8U >> 3;
    uVar8 = *puVar4;
    uVar10 = (ulonglong)((uint)uVar11 & 3);
    if (uVar11 - 1 < 3) {
      uVar14 = 0;
    }
    else {
      uVar14 = 0;
      puVar15 = puVar4;
      do {
        puVar18 = puVar15 + 4;
        uVar5 = puVar15[1];
        if (uVar5 < uVar8) {
          uVar7 = puVar15[2];
          if (puVar15[2] < uVar8) goto LAB_1403827e6;
LAB_140382809:
          uVar8 = uVar7;
          puVar16 = puVar15 + 2;
          uVar5 = puVar15[3];
          if (uVar8 <= puVar15[3]) goto LAB_1403827ef;
LAB_140382819:
          uVar5 = *puVar18;
          if (uVar8 <= *puVar18) goto LAB_140382821;
        }
        else {
          puVar16 = puVar15 + 1;
          uVar8 = uVar5;
          uVar7 = puVar15[2];
          if (uVar5 <= puVar15[2]) goto LAB_140382809;
LAB_1403827e6:
          uVar5 = puVar15[3];
          if (puVar15[3] < uVar8) goto LAB_140382819;
LAB_1403827ef:
          uVar8 = uVar5;
          puVar16 = puVar15 + 3;
          uVar5 = *puVar18;
          if (uVar8 <= *puVar18) {
LAB_140382821:
            uVar8 = uVar5;
            puVar16 = puVar18;
          }
        }
        uVar14 = uVar14 + 4;
        puVar15 = puVar18;
      } while ((uVar11 & 0xfffffffffffffffc) != uVar14);
      param_2 = 0;
      if (uVar10 == 0) goto LAB_14038285a;
    }
    puVar15 = puVar4 + uVar14;
    do {
      puVar15 = puVar15 + 1;
      if (uVar8 <= *puVar15) {
        puVar16 = puVar15;
        uVar8 = *puVar15;
      }
      uVar10 = uVar10 - 1;
      param_2 = 0;
    } while (uVar10 != 0);
  }
LAB_14038285a:
  if ((lVar17 == 0) || (*(longlong *)(lVar17 + 0x30) == 0)) {
    bVar19 = false;
  }
  else {
    param_2 = *(ulonglong *)(*(longlong *)(lVar17 + 0x30) + 0x10);
    bVar19 = *puVar16 + 1 <= param_2;
  }
  puStack_70 = puVar4 + lVar12;
  uVar8 = *puVar16 + 1;
  if (bVar19) {
    uVar8 = param_2;
  }
  FUN_14037e9a0(&lStack_90,*(longlong *)(lVar9 + 0xb8) + 0x10,param_3,uVar8);
  lStack_68 = 0;
  lStack_60 = 8;
  lStack_58 = 0;
  puStack_78 = puVar4;
  if (puVar4 != puStack_70) {
    do {
      lVar12 = lStack_58;
      puVar16 = puStack_78 + 1;
      uVar8 = *puStack_78;
      lVar17 = lStack_58 * 0x10;
      lVar9 = 0;
      do {
        if (lVar17 == lVar9) {
          if (lStack_58 == lStack_68) {
            FUN_142751cb0();
          }
          *(ulonglong *)(lStack_60 + lVar17) = uVar8;
          *(undefined8 *)(lStack_60 + 8 + lVar17) = 1;
          lStack_58 = lVar12 + 1;
          goto joined_r0x00014038295f;
        }
        lVar1 = lVar9 + 0x10;
        puVar4 = (ulonglong *)(lStack_60 + lVar9);
        lVar9 = lVar1;
      } while (*puVar4 != uVar8);
      plVar2 = (longlong *)(lStack_60 + -8 + lVar1);
      *plVar2 = *plVar2 + 1;
joined_r0x00014038295f:
      puStack_78 = puVar16;
    } while (puVar16 != puStack_70);
  }
  lStack_c0 = lStack_58 * 0x10 + lStack_60;
  cStack_49 = '\0';
  uStack_d8 = lStack_60;
  uStack_d0 = lStack_60;
  lStack_c8 = lStack_68;
  pcStack_b0 = &cStack_49;
  plStack_b8 = &lStack_90;
  FUN_140094870(&lStack_a8,&uStack_d8);
  if (cStack_49 == '\x01') {
    lVar12 = CONCAT44(uStack_94,uStack_98);
    if (lVar12 != 0) {
      puVar13 = (undefined8 *)(CONCAT44(uStack_9c,uStack_a0) + 8);
      do {
        if (puVar13[-1] != 0) {
          func_0x000140639d00(*puVar13,puVar13[-1],1);
        }
        puVar13 = puVar13 + 3;
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),lStack_a8 * 0x18,8);
    }
  }
  else {
    uStack_d8 = CONCAT44(uStack_9c,uStack_a0);
    uStack_d0 = CONCAT44(uStack_94,uStack_98);
    if (lStack_a8 != -1) {
      *param_1 = lStack_a8;
      *(undefined4 *)(param_1 + 1) = uStack_a0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_9c;
      *(undefined4 *)(param_1 + 2) = uStack_98;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_94;
      lVar12 = lStack_80;
      goto joined_r0x000140382a19;
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  lVar12 = lStack_80;
joined_r0x000140382a19:
  if (lVar12 != 0) {
    puVar13 = (undefined8 *)(lStack_88 + 8);
    do {
      lVar9 = puVar13[-1];
      if ((lVar9 != -1) && (lVar9 != 0)) {
        func_0x000140639d00(*puVar13,lVar9,1);
      }
      puVar13 = puVar13 + 3;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(lStack_88,lStack_90 * 0x18,8);
  }
  return param_1;
}

