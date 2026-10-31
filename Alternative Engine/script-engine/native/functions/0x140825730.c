/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140825730(longlong *param_1,undefined8 *param_2,longlong param_3,undefined8 *param_4)

{
  ulonglong uVar1;
  char cVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  int iVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 uVar19;
  longlong lStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_78;
  
  uVar6 = *param_4;
  plVar15 = (longlong *)(*(code *)*param_2)(0);
  if (plVar15 == (longlong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  if (*plVar15 != 0) {
    FUN_14276fec0(&UNK_1427d93d0);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  *plVar15 = -1;
  if (plVar15[1] == -1) {
    cVar13 = *(char *)(param_3 + 0x45);
  }
  else {
    cVar2 = *(char *)((longlong)plVar15 + 0x4d);
    cVar13 = *(char *)(param_3 + 0x45);
    if ((((cVar2 == *(char *)(param_3 + 0x45)) &&
         (cVar13 = cVar2, (int)plVar15[9] == *(int *)(param_3 + 0x40))) &&
        (*(char *)((longlong)plVar15 + 0x4c) == *(char *)(param_3 + 0x44))) &&
       (lVar7 = plVar15[3], lVar7 == *(longlong *)(param_3 + 0x10))) {
      if (lVar7 != 0) {
        lVar18 = 0;
        do {
          if (*(int *)(plVar15[2] + lVar18 * 4) != *(int *)(*(longlong *)(param_3 + 8) + lVar18 * 4)
             ) goto LAB_140825836;
          lVar18 = lVar18 + 1;
        } while (lVar7 != lVar18);
      }
      if (((plVar15[7] == *(longlong *)(param_3 + 0x30)) &&
          (plVar15[8] == *(longlong *)(param_3 + 0x38))) &&
         ((plVar15[6] == *(longlong *)(param_3 + 0x28) &&
          ((iVar14 = func_0x000142749200(plVar15[5],*(undefined8 *)(param_3 + 0x20),plVar15[6] << 2)
           , iVar14 == 0 && ((int)plVar15[10] == *(int *)(param_3 + 0x48))))))) goto LAB_140825ac0;
    }
  }
LAB_140825836:
  uVar8 = *(ulonglong *)(param_3 + 0x10);
  uVar1 = uVar8 * 4;
  if (0x7ffffffffffffffc < uVar1 || uVar8 >> 0x3e != 0) {
    uVar19 = 0;
LAB_140825863:
    FUN_14276fccb(uVar19,uVar1);
    goto LAB_1408258ff;
  }
  uVar4 = *(undefined4 *)(param_3 + 0x40);
  uVar3 = *(undefined1 *)(param_3 + 0x44);
  uVar9 = *(undefined8 *)(param_3 + 8);
  if (uVar1 == 0) {
    lStack_78 = 4;
    uStack_88 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar19 = 4;
    lStack_78 = func_0x000140639cf0(uVar1,4);
    uStack_88 = uVar8;
    if (lStack_78 == 0) goto LAB_140825863;
  }
  if (uVar8 != 0) {
    func_0x000142749212(lStack_78,uVar9,uVar1);
  }
  uVar10 = *(ulonglong *)(param_3 + 0x28);
  uVar1 = uVar10 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar10 >> 0x3e == 0) {
    lVar7 = *(longlong *)(param_3 + 0x30);
    lVar18 = *(longlong *)(param_3 + 0x38);
    uVar9 = *(undefined8 *)(param_3 + 0x20);
    if (uVar1 == 0) {
      lVar16 = 4;
      uStack_90 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar19 = 4;
      lVar16 = func_0x000140639cf0(uVar1,4);
      uStack_90 = uVar10;
      if (lVar16 == 0) goto LAB_1408258f3;
    }
    if (uVar10 != 0) {
      func_0x000142749212(lVar16,uVar9,uVar1);
    }
    uVar5 = *(undefined4 *)(param_3 + 0x48);
    lVar11 = plVar15[1];
    if (lVar11 != -1) {
      if (lVar11 != 0) {
        func_0x000140639d00(plVar15[2],lVar11 << 2,4);
      }
      if (plVar15[4] != 0) {
        func_0x000140639d00(plVar15[5],plVar15[4] << 2,4);
      }
      lVar11 = plVar15[0xe];
      lStack_98 = 0;
      lVar17 = plVar15[0xd];
      while (lVar11 != lStack_98) {
        lStack_98 = lStack_98 + 1;
        FUN_140c2eb30(lVar17);
        lVar17 = lVar17 + 0x1b0;
      }
      if (plVar15[0xc] != 0) {
        func_0x000140639d00(plVar15[0xd],plVar15[0xc] * 0x1b0,8);
      }
    }
    plVar15[1] = uStack_88;
    plVar15[2] = lStack_78;
    plVar15[3] = uVar8;
    plVar15[4] = uStack_90;
    plVar15[5] = lVar16;
    plVar15[6] = uVar10;
    plVar15[7] = lVar7;
    plVar15[8] = lVar18;
    *(undefined4 *)(plVar15 + 9) = uVar4;
    *(undefined1 *)((longlong)plVar15 + 0x4c) = uVar3;
    *(char *)((longlong)plVar15 + 0x4d) = cVar13;
    *(undefined4 *)(plVar15 + 10) = uVar5;
    *(undefined4 *)(plVar15 + 0xb) = 0;
    plVar15[0xc] = 0;
    plVar15[0xd] = 8;
    plVar15[0xe] = 0;
LAB_140825ac0:
    lVar7 = plVar15[0xb];
    lVar18 = plVar15[0xd];
    lVar16 = plVar15[0xe];
    lVar11 = lVar18;
    do {
      lVar17 = lVar11;
      if (lVar17 == lVar16 * 0x1b0 + lVar18) {
        lVar18 = -1;
        goto LAB_140825b0a;
      }
      cVar13 = FUN_1408805e0(lVar17,uVar6);
      lVar11 = lVar17 + 0x1b0;
    } while (cVar13 == '\0');
    lVar18 = *(longlong *)(lVar17 + 0x1a8);
LAB_140825b0a:
    *plVar15 = *plVar15 + 1;
    *param_1 = lVar7;
    param_1[1] = lVar18;
    param_1[2] = lVar16;
    return;
  }
  uVar19 = 0;
LAB_1408258f3:
  FUN_14276fccb(uVar19,uVar1);
LAB_1408258ff:
                    /* WARNING: Does not return */
  pcVar12 = (code *)invalidInstructionException();
  (*pcVar12)();
}

