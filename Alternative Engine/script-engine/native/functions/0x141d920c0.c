/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141d920c0(undefined8 param_1,ulonglong param_2,undefined4 param_3,undefined8 param_4,
                       longlong *param_5,ulonglong param_6)

{
  code *pcVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 unaff_RSI;
  ulonglong *puVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined4 uStack_6c;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  undefined1 uStack_51;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == 0) {
    uVar10 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),param_6 == 0);
    goto LAB_141d923fc;
  }
  uVar10 = param_2;
  uStack_88 = param_1;
  lStack_78 = FUN_141c69a00();
  lVar11 = param_6 * 8;
  lVar16 = 8;
  lStack_90 = lVar11;
  uStack_80 = uVar10;
  uStack_6c = param_3;
  if (param_6 == 0) {
    puVar5 = (ulonglong *)0x8;
    uStack_50 = 0;
    uVar12 = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar5 = (ulonglong *)func_0x000140639cf0(lVar11,8);
    if (puVar5 == (ulonglong *)0x0) {
      FUN_14276fccb(8,lVar11);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212(puVar5,param_5,lVar11);
    if (param_6 == 1) {
      uStack_50 = 1;
      uVar12 = 1;
    }
    else {
      if (param_6 < 0x15) {
        puVar8 = puVar5 + 1;
        lVar11 = 8;
        do {
          uVar12 = puVar8[-1];
          uVar10 = *puVar8;
          lVar14 = lVar11;
          if (uVar10 < uVar12) {
            do {
              *(ulonglong *)((longlong)puVar5 + lVar14) = uVar12;
              puVar13 = puVar5;
              if (lVar14 == 8) goto LAB_141d92439;
              uVar12 = *(ulonglong *)((longlong)puVar5 + lVar14 + -0x10);
              lVar14 = lVar14 + -8;
            } while (uVar10 < uVar12);
            puVar13 = (ulonglong *)(lVar14 + (longlong)puVar5);
LAB_141d92439:
            *puVar13 = uVar10;
          }
          puVar8 = puVar8 + 1;
          lVar11 = lVar11 + 8;
        } while (puVar8 != puVar5 + param_6);
      }
      else {
        uStack_68 = param_6;
        puStack_60 = puVar5;
        FUN_141fb6310(puVar5,param_6,&uStack_51);
      }
      lVar11 = 0;
      do {
        uVar12 = param_6;
        if (puVar5[lVar11 + 1] == puVar5[lVar11]) {
          uVar10 = lVar11 + 2;
          uStack_50 = lVar11 + 1;
          if (uVar10 < param_6) {
            if (((int)param_6 - (int)lVar11 & 1U) != 0) {
              if (puVar5[lVar11 + 2] != puVar5[lVar11]) {
                puVar5[lVar11 + 1] = puVar5[lVar11 + 2];
                uStack_50 = lVar11 + 2;
              }
              uVar10 = lVar11 + 3;
            }
            if (param_6 - 3 != lVar11) goto LAB_141d9253f;
          }
          break;
        }
        lVar11 = lVar11 + 1;
        uStack_50 = param_6;
      } while (param_6 - 1 != lVar11);
    }
  }
  goto LAB_141d92196;
LAB_141d9253f:
  do {
    if (puVar5[uVar10] == puVar5[uStack_50 - 1]) {
      uVar9 = puVar5[uVar10 + 1];
      uVar6 = uStack_50;
      if (uVar9 != puVar5[uStack_50 - 1]) {
LAB_141d9256b:
        puVar5[uStack_50] = uVar9;
        uVar6 = uStack_50 + 1;
      }
    }
    else {
      puVar5[uStack_50] = puVar5[uVar10];
      uVar6 = uStack_50 + 1;
      uVar9 = puVar5[uVar10 + 1];
      puVar8 = puVar5 + uStack_50;
      uStack_50 = uVar6;
      if (uVar9 != *puVar8) goto LAB_141d9256b;
    }
    uVar10 = uVar10 + 2;
    uStack_50 = uVar6;
  } while (param_6 != uVar10);
LAB_141d92196:
  uVar10 = *(ulonglong *)(param_2 + 0x10);
  if (uVar10 != 0) {
    uVar9 = uVar10 * 8;
    func_0x0001403fecb0();
    lVar16 = func_0x000140639cf0(uVar9,8);
    lVar4 = _UNK_1427716a8;
    lVar3 = _DAT_1427716a0;
    lVar14 = _UNK_142771678;
    lVar11 = _DAT_142771670;
    if (lVar16 == 0) {
      uStack_68 = uVar12;
      puStack_60 = puVar5;
      FUN_14276fccb(8,uVar9);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (uVar10 < 4) {
      uVar6 = 0;
    }
    else {
      uVar6 = uVar10 & 0x3fffffffffffffc;
      uVar7 = 0;
      lVar17 = _DAT_142771600;
      lVar18 = _UNK_142771608;
      do {
        *(longlong *)(lVar16 + uVar7) = lVar17;
        ((longlong *)(lVar16 + uVar7))[1] = lVar18;
        plVar15 = (longlong *)(lVar16 + 0x10 + uVar7);
        *plVar15 = lVar17 + lVar3;
        plVar15[1] = lVar18 + lVar4;
        lVar17 = lVar17 + lVar11;
        lVar18 = lVar18 + lVar14;
        uVar7 = uVar7 + 0x20;
      } while ((uVar9 & 0xffffffffffffffe0) != uVar7);
      if (uVar10 == uVar6) goto LAB_141d92253;
    }
    do {
      *(ulonglong *)(lVar16 + uVar6 * 8) = uVar6;
      uVar6 = uVar6 + 1;
    } while (uVar10 != uVar6);
  }
LAB_141d92253:
  uStack_c0 = uVar10;
  lStack_b8 = lVar16;
  uStack_b0 = uVar10;
  uStack_68 = uVar12;
  puStack_60 = puVar5;
  FUN_141e594e0(&lStack_a8,uStack_88,*(undefined8 *)(param_2 + 0x20),uStack_6c,&uStack_c0);
  if ((uStack_50 == param_6) &&
     (param_6 <= uStack_80 && lStack_78 + (ulonglong)(lStack_78 == 0) <= param_6)) {
    plVar15 = (longlong *)(lStack_90 + (longlong)param_5);
    uVar10 = uStack_98 & 0xffffffffffffff8;
    uVar2 = (uint)uStack_98 & 7;
    do {
      lVar11 = *param_5;
      param_5 = param_5 + 1;
      uVar9 = 0;
      while (uVar10 != uVar9) {
        if (((((*(longlong *)(lStack_a0 + uVar9 * 8) == lVar11) ||
              (*(longlong *)(lStack_a0 + 8 + uVar9 * 8) == lVar11)) ||
             (*(longlong *)(lStack_a0 + 0x10 + uVar9 * 8) == lVar11)) ||
            ((*(longlong *)(lStack_a0 + 0x18 + uVar9 * 8) == lVar11 ||
             (*(longlong *)(lStack_a0 + 0x20 + uVar9 * 8) == lVar11)))) ||
           ((*(longlong *)(lStack_a0 + 0x28 + uVar9 * 8) == lVar11 ||
            ((*(longlong *)(lStack_a0 + 0x30 + uVar9 * 8) == lVar11 ||
             (lVar16 = uVar9 * 8, uVar9 = uVar9 + 8,
             *(longlong *)(lStack_a0 + 0x38 + lVar16) == lVar11)))))) goto LAB_141d922e0;
      }
      if (((uStack_98 & 7) == 0) ||
         ((*(longlong *)(lStack_a0 + uVar10 * 8) != lVar11 &&
          ((uVar2 == 1 ||
           ((*(longlong *)(lStack_a0 + 8 + uVar10 * 8) != lVar11 &&
            ((uVar2 == 2 ||
             ((*(longlong *)(lStack_a0 + 0x10 + uVar10 * 8) != lVar11 &&
              ((uVar2 == 3 ||
               ((*(longlong *)(lStack_a0 + 0x18 + uVar10 * 8) != lVar11 &&
                ((uVar2 == 4 ||
                 ((*(longlong *)(lStack_a0 + 0x20 + uVar10 * 8) != lVar11 &&
                  ((uVar2 == 5 ||
                   ((*(longlong *)(lStack_a0 + 0x28 + uVar10 * 8) != lVar11 &&
                    ((uVar2 == 6 ||
                     ((*(longlong *)(lStack_a0 + 0x30 + uVar10 * 8) != lVar11 && (uVar2 == 7))))))))
                  )))))))))))))))))))) goto LAB_141d923c4;
LAB_141d922e0:
    } while (param_5 != plVar15);
    uVar10 = CONCAT71((int7)(param_2 >> 8),1);
  }
  else {
LAB_141d923c4:
    uVar10 = 0;
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(lStack_a0,lStack_a8 << 3,8);
  }
  if (uVar12 != 0) {
    func_0x000140639d00(puVar5,uVar12 << 3,8);
  }
LAB_141d923fc:
  return uVar10 & 0xffffffff;
}

