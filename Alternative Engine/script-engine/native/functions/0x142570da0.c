/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142570da0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined4 uVar10;
  ulonglong uVar11;
  
  lVar1 = *param_2;
  uVar11 = param_2[1] - lVar1;
  if (uVar11 == 0) {
    uVar11 = 0;
    uVar6 = 4;
LAB_142570eac:
    *param_1 = uVar11;
    param_1[1] = uVar6;
    param_1[2] = uVar11;
    return param_1;
  }
  func_0x0001403fecb0();
  uVar6 = func_0x000140639cf0(uVar11 >> 1,4);
  if (uVar6 == 0) {
    FUN_14276fccb(4,uVar11 >> 1);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar11 = uVar11 >> 3;
  lVar2 = param_2[2];
  lVar3 = param_2[3];
  uVar7 = 0;
LAB_142570e13:
  lVar8 = *(longlong *)(lVar2 + 0x10);
  uVar10 = 0;
  if (lVar8 != 0) {
    lVar4 = *(longlong *)(lVar2 + 8);
    lVar8 = lVar8 << 3;
    if (*(char *)(lVar1 + uVar7 * 8) == '\0') {
      uVar9 = 0;
      do {
        if ((*(char *)(lVar4 + uVar9 * 8) == '\0') &&
           (*(char *)(lVar4 + 1 + uVar9 * 8) == *(char *)(lVar1 + 1 + uVar7 * 8)))
        goto LAB_142570e87;
        uVar9 = uVar9 + 1;
        lVar8 = lVar8 + -8;
      } while (lVar8 != 0);
    }
    else {
      uVar9 = 0;
      do {
        if ((*(char *)(lVar4 + uVar9 * 8) != '\0') &&
           (*(int *)(lVar4 + 4 + uVar9 * 8) == *(int *)(lVar1 + 4 + uVar7 * 8))) goto LAB_142570e87;
        uVar9 = uVar9 + 1;
        lVar8 = lVar8 + -8;
      } while (lVar8 != 0);
    }
    uVar10 = 0;
  }
  goto LAB_142570e03;
LAB_142570e87:
  uVar10 = 0;
  if (uVar9 < *(ulonglong *)(lVar3 + 0x10)) {
    uVar10 = *(undefined4 *)(*(longlong *)(lVar3 + 8) + uVar9 * 4);
  }
LAB_142570e03:
  *(undefined4 *)(uVar6 + uVar7 * 4) = uVar10;
  uVar7 = uVar7 + 1;
  if (uVar7 == uVar11) goto LAB_142570eac;
  goto LAB_142570e13;
}

