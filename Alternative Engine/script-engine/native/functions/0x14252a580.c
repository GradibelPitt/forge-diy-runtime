/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252a580(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = *param_2;
  lVar2 = param_2[1];
  if (lVar7 != lVar2) {
    pcVar3 = (char *)param_2[2];
    if (*pcVar3 == '\0') {
      do {
        lVar8 = lVar7 + 0x28;
        if (*(char *)(lVar7 + 0x20) != '\x01') goto LAB_14252a5eb;
        lVar7 = lVar8;
      } while (lVar8 != lVar2);
    }
    else {
      do {
        lVar8 = lVar7 + 0x28;
        if ((*(char *)(lVar7 + 0x20) == '\x01') && (*(char *)(lVar7 + 0x21) == pcVar3[1]))
        goto LAB_14252a5eb;
        lVar7 = lVar8;
      } while (lVar8 != lVar2);
    }
  }
LAB_14252a650:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_14252a5eb:
  *param_2 = lVar8;
  lVar7 = *(longlong *)(lVar8 + -0x10);
  uVar6 = 2;
  if ((longlong)*(ulonglong *)(lVar8 + -0x28) < 0) {
    uVar6 = *(ulonglong *)(lVar8 + -0x28) ^ 0x8000000000000000;
  }
  if (uVar6 == 0) {
    lStack_50 = -0x8000000000000000;
  }
  else if (uVar6 == 1) {
    lStack_50 = -0x7fffffffffffffff;
  }
  else {
    FUN_14273a940(&lStack_90,lVar8 + -0x28);
    if (lStack_90 == -1) goto LAB_14252a650;
    lStack_50 = lStack_90;
    lStack_60 = lStack_88;
    lStack_58 = lStack_80;
  }
  uVar1 = *(undefined4 *)(lVar8 + -4);
  func_0x0001403fecb0();
  plVar5 = (longlong *)func_0x000140639cf0(0xa0,8);
  if (plVar5 == (longlong *)0x0) {
    FUN_14276fccb(8,0xa0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *plVar5 = lStack_50;
  plVar5[1] = lStack_60;
  plVar5[2] = lStack_58;
  plVar5[3] = lVar7;
  *(undefined4 *)(plVar5 + 4) = uVar1;
  lStack_78 = 4;
  lStack_68 = 1;
  plStack_70 = plVar5;
  lVar7 = lStack_68;
  while (lStack_68 = lVar7, lVar8 != lVar2) {
    if (*pcVar3 == '\0') {
      while (lVar9 = lVar8 + 0x28, *(char *)(lVar8 + 0x20) == '\x01') {
        lVar8 = lVar9;
        if (lVar9 == lVar2) goto LAB_14252a868;
      }
    }
    else {
      while ((lVar9 = lVar8 + 0x28, *(char *)(lVar8 + 0x20) != '\x01' ||
             (*(char *)(lVar8 + 0x21) != pcVar3[1]))) {
        lVar8 = lVar9;
        if (lVar9 == lVar2) goto LAB_14252a868;
      }
    }
    lStack_60 = *(longlong *)(lVar9 + -0x10);
    uVar6 = *(ulonglong *)(lVar9 + -0x28) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(lVar9 + -0x28)) {
      uVar6 = 2;
    }
    if (uVar6 == 0) {
      lStack_50 = -0x8000000000000000;
      uVar1 = *(undefined4 *)(lVar9 + -4);
    }
    else if (uVar6 == 1) {
      lStack_50 = -0x7fffffffffffffff;
      uVar1 = *(undefined4 *)(lVar9 + -4);
    }
    else {
      FUN_14273a940(&lStack_90,lVar9 + -0x28);
      if (lStack_90 == -1) break;
      uVar1 = *(undefined4 *)(lVar9 + -4);
      lStack_50 = lStack_90;
      lStack_58 = lStack_88;
      lStack_98 = lStack_80;
    }
    if (lVar7 == lStack_78) {
      FUN_142750c00(&lStack_78,lVar7,1,8,0x28);
      plVar5 = plStack_70;
    }
    plVar5[lVar7 * 5] = lStack_50;
    plVar5[lVar7 * 5 + 1] = lStack_58;
    plVar5[lVar7 * 5 + 2] = lStack_98;
    plVar5[lVar7 * 5 + 3] = lStack_60;
    *(undefined4 *)(plVar5 + lVar7 * 5 + 4) = uVar1;
    lVar7 = lVar7 + 1;
    lVar8 = lVar9;
  }
LAB_14252a868:
  param_1[2] = lStack_68;
  *param_1 = lStack_78;
  param_1[1] = (longlong)plStack_70;
  return param_1;
}

