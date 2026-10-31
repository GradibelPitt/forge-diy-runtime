/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c9e860(longlong param_1,longlong param_2,ulonglong param_3,char *param_4,
                       ulonglong param_5)

{
  ulonglong *puVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  uint uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  char *pcVar15;
  undefined8 *puVar16;
  undefined7 uVar17;
  ulonglong uVar18;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  longlong lStack_80;
  char *pcStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined4 uStack_5c;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar14 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
  lVar11 = *(longlong *)(param_1 + 0x1af8) + -0xc0;
  do {
    lVar9 = lVar11;
    if (lVar14 == 0) {
      uVar10 = 0;
      goto LAB_141c9ea07;
    }
    lVar14 = lVar14 + -0xc0;
    lVar11 = lVar9 + 0xc0;
  } while (*(longlong *)(lVar9 + 0x140) != param_2);
  plVar5 = *(longlong **)(lVar9 + 0x168);
  uVar17 = (undefined7)((ulonglong)param_1 >> 8);
  if (plVar5 == (longlong *)0x0) {
    uVar10 = CONCAT71(uVar17,1);
    goto LAB_141c9ea07;
  }
  LOCK();
  lVar14 = *plVar5;
  *plVar5 = *plVar5 + 1;
  UNLOCK();
  if (*plVar5 == 0 || SCARRY8(lVar14,1) != *plVar5 < 0) goto LAB_141c9edff;
  plStack_58 = plVar5;
  if (param_3 < (ulonglong)plVar5[4]) {
    lVar14 = plVar5[3];
    uVar3 = *(undefined4 *)(lVar9 + 0x170);
    uVar2 = *(undefined1 *)(lVar9 + 0x17a);
    uVar4 = *(undefined4 *)(lVar9 + 0x174);
    pcStack_78 = param_4;
    FUN_141c68ee0(&lStack_c8,param_1,plVar5 + 2,param_3,uVar3,uVar2,1,uVar4,
                  *(undefined4 *)(lVar9 + 200),*(undefined4 *)(lVar9 + 0xd0));
    uVar18 = lVar14 + param_3 * 0x30;
    uStack_5c = uVar3;
    uVar10 = FUN_141c697e0(param_1);
    lVar14 = param_5 * 8;
    uStack_d0 = uVar18;
    lStack_68 = lVar14;
    uStack_49 = uVar2;
    if (param_5 == 0) {
      lVar11 = 4;
      uStack_b0 = 0;
      uVar18 = 0;
    }
    else {
      func_0x0001403fecb0();
      lVar11 = func_0x000140639cf0(lVar14,4);
      if (lVar11 == 0) {
        FUN_14276fccb(4,lVar14);
        goto LAB_141c9edff;
      }
      func_0x000142749212(lVar11,pcStack_78,lVar14);
      if (param_5 == 1) {
        uStack_b0 = 1;
        uVar18 = 1;
      }
      else {
        if (param_5 < 0x15) {
          FUN_14036d330(lVar11);
        }
        else {
          uStack_88 = param_5;
          lStack_80 = lVar11;
          FUN_141fb2300(lVar11,param_5,&uStack_4a);
        }
        uVar12 = 1;
        do {
          cVar7 = *(char *)(lVar11 + uVar12 * 8);
          uStack_b0 = param_5;
          if (cVar7 == *(char *)(lVar11 + -8 + uVar12 * 8)) {
            if (cVar7 == '\0') {
              if (*(char *)(lVar11 + 1 + uVar12 * 8) == *(char *)(lVar11 + -7 + uVar12 * 8))
              goto LAB_141c9ed69;
            }
            else if (*(int *)(lVar11 + 4 + uVar12 * 8) == *(int *)(lVar11 + -4 + uVar12 * 8)) {
LAB_141c9ed69:
              uVar13 = uVar12 + 1;
              uVar18 = uVar12;
              if (uVar13 < param_5) goto LAB_141c9ed99;
              break;
            }
          }
          uVar12 = uVar12 + 1;
          uVar18 = param_5;
        } while (param_5 != uVar12);
      }
    }
    goto LAB_141c9ea28;
  }
  LOCK();
  *plVar5 = *plVar5 + -1;
  lVar14 = *plVar5;
  UNLOCK();
  uVar10 = CONCAT71(uVar17,1);
  goto joined_r0x000141c9ecd6;
LAB_141c9ed99:
  do {
    cVar7 = *(char *)(lVar11 + uVar13 * 8);
    if (cVar7 == *(char *)(lVar11 + -8 + uVar12 * 8)) {
      if (cVar7 == '\0') {
        if (*(char *)(lVar11 + 1 + uVar13 * 8) != *(char *)(lVar11 + -7 + uVar12 * 8))
        goto LAB_141c9ed82;
      }
      else if (*(int *)(lVar11 + 4 + uVar13 * 8) != *(int *)(lVar11 + -4 + uVar12 * 8))
      goto LAB_141c9ed82;
    }
    else {
LAB_141c9ed82:
      *(undefined8 *)(lVar11 + uVar12 * 8) = *(undefined8 *)(lVar11 + uVar13 * 8);
      uVar12 = uVar12 + 1;
    }
    uVar13 = uVar13 + 1;
    uVar18 = uVar12;
  } while (param_5 != uVar13);
LAB_141c9ea28:
  lStack_a8 = lVar11;
  uStack_88 = uStack_b0;
  lStack_80 = lVar11;
  FUN_1400a3670(&lStack_a0,lVar9 + 0xc0);
  if (CONCAT44(uStack_8c,uStack_90) <= param_3) {
    uStack_e8 = 0;
    uStack_e0 = 4;
    uStack_d8 = 0;
    FUN_1424c3c10(&lStack_a0,param_3 + 1,&uStack_e8);
  }
  if (param_5 == 0) {
    uStack_70 = 4;
    uVar12 = CONCAT44(uStack_8c,uStack_90);
  }
  else {
    func_0x0001403fecb0();
    lVar14 = lStack_68;
    uVar12 = func_0x000140639cf0(lStack_68,4);
    if (uVar12 == 0) {
      FUN_14276fccb(4,lVar14);
      goto LAB_141c9edff;
    }
    uStack_70 = uVar12;
    func_0x000142749212(uVar12,pcStack_78,lVar14);
    uVar12 = CONCAT44(uStack_8c,uStack_90);
  }
  if (uVar12 <= param_3) {
    FUN_142770023(param_3,uVar12,&UNK_142c95490);
LAB_141c9edff:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puVar1 = (ulonglong *)(CONCAT44(uStack_94,uStack_98) + param_3 * 0x18);
  lVar14 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + param_3 * 0x18);
  if (lVar14 != 0) {
    func_0x000140639d00(puVar1[1],lVar14 << 3,4);
  }
  *puVar1 = param_5;
  puVar1[1] = uStack_70;
  puVar1[2] = param_5;
  if (uVar18 == param_5) {
    if (uStack_b8 < uVar10) {
      uVar10 = uStack_b8;
    }
    if (uStack_d0 < param_5 || param_5 < uVar10) goto LAB_141c9ec2e;
    if (param_5 != 0) {
      if (uStack_b8 == 0) goto LAB_141c9ec2e;
      pcVar15 = pcStack_78;
      do {
        if (*pcVar15 == '\0') {
          lVar14 = 0;
          while ((*(char *)(lStack_c0 + lVar14) != '\0' ||
                 (*(char *)(lStack_c0 + 1 + lVar14) != pcVar15[1]))) {
            lVar14 = lVar14 + 8;
            if (uStack_b8 << 3 == lVar14) goto LAB_141c9ec2e;
          }
        }
        else {
          lVar14 = 0;
          while ((*(char *)(lStack_c0 + lVar14) == '\0' ||
                 (*(int *)(lStack_c0 + 4 + lVar14) != *(int *)(pcVar15 + 4)))) {
            lVar14 = lVar14 + 8;
            if (uStack_b8 << 3 == lVar14) goto LAB_141c9ec2e;
          }
        }
        pcVar15 = pcVar15 + 8;
      } while (pcVar15 != pcStack_78 + lStack_68);
    }
    uVar3 = CONCAT31((int3)((uint)uVar4 >> 8),uStack_49);
    cVar7 = FUN_141c99cb0(param_1,plStack_58[6],plStack_58[7],param_3,pcStack_78,param_5,uStack_5c,
                          uStack_49,1,uVar4);
    if (cVar7 == '\0') goto LAB_141c9ec2e;
    uVar8 = FUN_141d48600(param_1,plStack_58 + 2,uStack_5c,uVar3,CONCAT44(uStack_94,uStack_98),
                          CONCAT44(uStack_8c,uStack_90));
    uVar10 = (ulonglong)uVar8;
  }
  else {
LAB_141c9ec2e:
    uVar10 = 0;
  }
  lVar14 = CONCAT44(uStack_8c,uStack_90);
  if (lVar14 != 0) {
    puVar16 = (undefined8 *)(CONCAT44(uStack_94,uStack_98) + 8);
    do {
      if (puVar16[-1] != 0) {
        func_0x000140639d00(*puVar16,puVar16[-1] << 3,4);
      }
      puVar16 = puVar16 + 3;
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(CONCAT44(uStack_94,uStack_98),lStack_a0 * 0x18,8);
  }
  if (uStack_b0 != 0) {
    func_0x000140639d00(lStack_a8,uStack_b0 << 3,4);
  }
  if (lStack_c8 != 0) {
    func_0x000140639d00(lStack_c0,lStack_c8 << 3,4);
  }
  LOCK();
  *plStack_58 = *plStack_58 + -1;
  lVar14 = *plStack_58;
  UNLOCK();
joined_r0x000141c9ecd6:
  if (lVar14 == 0) {
    FUN_141a81420(&plStack_58);
  }
LAB_141c9ea07:
  return uVar10 & 0xffffffff;
}

