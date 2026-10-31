/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aa3b50(longlong *param_1,uint param_2)

{
  code *pcVar1;
  longlong *plVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  longlong **pplVar9;
  byte bVar10;
  longlong lVar11;
  longlong lVar12;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong *plStack_a8;
  undefined1 *puStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined1 *puStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  pplVar9 = &plStack_68;
  uStack_40 = 0xfffffffffffffffe;
  uVar6 = (ulonglong)param_2;
  bVar10 = *(char *)(*param_1 + 0x2dbf) - 5;
  iVar4 = FUN_140a0de30();
  cVar3 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  iVar4 = iVar4 / 3 + 5;
  lVar12 = *param_1;
  if ((0xfb < bVar10) && (cVar3 == '\0')) {
    if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    cVar3 = func_0x000141c39210(lVar12,*(undefined1 *)
                                        (*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar6 * 8) +
                                        0x11c));
    if (cVar3 == '\0') {
      return 0;
    }
    cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
    if (cVar3 == '\0') {
      return 0;
    }
    uVar7 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar6 < uVar7) {
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8);
      if (*(char *)(lVar12 + 0xe8) == '\0') {
        return 0;
      }
      if (0 < *(int *)(lVar12 + 0xec)) {
        return iVar4;
      }
      return 0;
    }
    FUN_142770023(uVar6,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  cVar3 = func_0x000141c39210(lVar12,(char)param_1[0x17]);
  if (cVar3 == '\0') {
    lVar12 = *param_1;
    if (*(char *)(lVar12 + 0x2dbf) != '\v') {
      return 0;
    }
  }
  else {
    if (bVar10 < 0xfc) {
      return 0;
    }
    lVar12 = *param_1;
    uVar6 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar6 * 8) + 0x114) != '\0') {
      return 0;
    }
  }
  cVar3 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_2);
  lVar12 = *param_1;
  if (cVar3 == '\0') {
LAB_140aa3d3a:
    cVar3 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_2);
    if (cVar3 == '\0') {
LAB_140aa3dc6:
      uStack_42 = 0;
      goto LAB_140aa3dc8;
    }
    uVar7 = (ulonglong)param_2;
    uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar6 <= uVar7) {
      FUN_142770023(uVar7,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar7 * 8);
    lVar11 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      if (lVar12 == 0) goto LAB_140aa3dc6;
      lVar11 = lVar11 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar3 = FUN_140b6f370(lVar11,&UNK_1427f8ec0);
    } while (cVar3 == '\0');
  }
  else {
    uVar6 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar12 + 0x1ab8) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar12 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar6 * 8);
    lVar11 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      if (lVar12 == 0) {
        lVar12 = *param_1;
        goto LAB_140aa3d3a;
      }
      lVar11 = lVar11 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar3 = FUN_140b6f370(lVar11,&UNK_1427f8db8);
    } while (cVar3 == '\0');
  }
  uStack_42 = 1;
LAB_140aa3dc8:
  uStack_43 = (undefined1)param_1[0x17];
  plStack_a8 = *(longlong **)(*param_1 + 0x1ae0);
  puStack_a0 = (undefined1 *)((longlong)plStack_a8 + *(longlong *)(*param_1 + 0x1ae8) * 4);
  plStack_90 = (longlong *)&uStack_43;
  plStack_98 = param_1;
  FUN_140c6c290(&uStack_c8,&plStack_a8);
  uStack_78 = CONCAT44(uStack_c4,uStack_c8);
  uStack_88 = CONCAT44(uStack_bc,uStack_c0);
  uStack_70 = uStack_88 + CONCAT44(uStack_b4,uStack_b8) * 4;
  puStack_60 = &uStack_42;
  uStack_41 = 1;
  uStack_80 = uStack_88;
  plStack_68 = param_1;
  plStack_58 = param_1;
  plStack_50 = param_1;
  uVar6 = FUN_140d074a0(&uStack_88,pplVar9,&plStack_58);
  plVar2 = plStack_50;
  if ((uVar6 & 1) == 0) {
    if (uStack_78 != 0) {
      func_0x000140639d00(uStack_88,uStack_78 << 2,4);
    }
  }
  else {
    uStack_41 = 1;
    cVar3 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],(ulonglong)pplVar9 & 0xffffffff);
    uVar8 = 0;
    if (cVar3 != '\0') {
      uVar7 = (ulonglong)pplVar9 & 0xffffffff;
      uVar6 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar6 <= uVar7) {
        uStack_41 = 1;
        FUN_142770023(uVar7,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar12 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8);
      if (*(char *)(lVar12 + 0xe8) != '\0') {
        uVar8 = *(undefined4 *)(lVar12 + 0xec);
      }
    }
    uStack_b8 = (undefined4)uStack_78;
    uStack_b4 = uStack_78._4_4_;
    uStack_b0 = (undefined4)uStack_70;
    uStack_ac = uStack_70._4_4_;
    uStack_c8 = (undefined4)uStack_88;
    uStack_c4 = uStack_88._4_4_;
    uStack_c0 = (undefined4)uStack_80;
    uStack_bc = uStack_80._4_4_;
    plStack_a8 = plStack_68;
    puStack_a0 = puStack_60;
    plStack_98 = plStack_58;
    plStack_90 = plStack_50;
    uStack_41 = 0;
    iVar5 = FUN_140d05b50(&uStack_c8,uVar8,&plStack_a8);
    if (0 < iVar5) {
      iVar5 = iVar5 * 5 + 10;
      if (iVar5 < iVar4) {
        return iVar5;
      }
      return iVar4;
    }
  }
  return 0;
}

