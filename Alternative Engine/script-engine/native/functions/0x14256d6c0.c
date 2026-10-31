/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256d6c0(ulonglong *param_1,longlong *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  char *pcVar6;
  undefined8 *puVar7;
  code *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  int iVar13;
  int iVar14;
  
  lVar5 = *param_2;
  uVar10 = param_2[1] - lVar5;
  if (uVar10 < 0x7ffffffffffffffd) {
    if (param_2[1] == lVar5) {
      uVar9 = 4;
      uVar10 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 4;
      uVar9 = func_0x000140639cf0(uVar10,4);
      if (uVar9 == 0) goto LAB_14256d6ea;
      uVar10 = uVar10 >> 3;
      pcVar6 = (char *)param_2[2];
      puVar7 = (undefined8 *)param_2[3];
      uVar12 = 0;
      do {
        iVar1 = *(int *)(lVar5 + uVar12 * 8);
        iVar2 = *(int *)(lVar5 + 4 + uVar12 * 8);
        iVar3 = *(int *)*puVar7;
        iVar4 = *(int *)puVar7[1];
        iVar14 = iVar1;
        iVar13 = iVar2;
        if (*pcVar6 == '\0') {
          iVar14 = iVar4;
          if ((iVar1 != iVar3) && (iVar14 = iVar1, iVar1 == iVar4)) {
            iVar14 = iVar3;
          }
        }
        else {
          iVar13 = iVar4;
          if ((iVar2 != iVar3) && (iVar13 = iVar2, iVar2 == iVar4)) {
            iVar13 = iVar3;
          }
        }
        *(int *)(uVar9 + uVar12 * 8) = iVar14;
        *(int *)(uVar9 + 4 + uVar12 * 8) = iVar13;
        uVar12 = uVar12 + 1;
      } while (uVar10 != uVar12);
    }
    *param_1 = uVar10;
    param_1[1] = uVar9;
    param_1[2] = uVar10;
    return param_1;
  }
  uVar11 = 0;
LAB_14256d6ea:
  FUN_14276fccb(uVar11,uVar10);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

