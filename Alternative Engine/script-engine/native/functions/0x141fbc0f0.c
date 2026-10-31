/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141fbc0f0(ulonglong *param_1,longlong param_2)

{
  int *piVar1;
  int iVar2;
  bool bVar3;
  code *pcVar4;
  undefined4 *puVar5;
  int *piVar6;
  int *piVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  uVar12 = *(ulonglong *)(param_2 + 0x50);
  if ((uVar12 == 0) && (uVar12 = *(ulonglong *)(param_2 + 0x20), uVar12 == 0)) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  if (uVar12 == 1) {
    func_0x0001403fecb0();
    puVar5 = (undefined4 *)func_0x000140639cf0(4,4);
    if (puVar5 != (undefined4 *)0x0) {
      *puVar5 = *(undefined4 *)(param_2 + 0x58);
      *param_1 = 1;
      param_1[1] = (ulonglong)puVar5;
      param_1[2] = 1;
      return param_1;
    }
    FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  iVar2 = *(int *)(param_2 + 0x5c);
  if (*(int *)(param_2 + 0x58) != (int)uVar12 * iVar2) {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uVar10 = uVar12 * 4;
  bVar3 = uVar12 >> 0x3e == 0;
  if (iVar2 == 0) {
    if (uVar10 < 0x7ffffffffffffffd && bVar3) {
      func_0x0001403fecb0();
      uVar9 = 4;
      piVar6 = (int *)func_0x000140639d20(uVar10,4);
      if (piVar6 == (int *)0x0) goto LAB_141fbc257;
      goto LAB_141fbc280;
    }
  }
  else if (uVar10 < 0x7ffffffffffffffd && bVar3) {
    func_0x0001403fecb0();
    uVar9 = 4;
    piVar6 = (int *)func_0x000140639cf0(uVar10,4);
    if (piVar6 == (int *)0x0) goto LAB_141fbc257;
    lVar8 = 1;
    piVar7 = piVar6;
    if (uVar12 < 9) {
LAB_141fbc20b:
      lVar8 = uVar12 - lVar8;
      do {
        *piVar7 = iVar2;
        piVar7 = piVar7 + 1;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
    }
    else {
      uVar10 = uVar12 - 1 & 0xfffffffffffffff8;
      piVar7 = piVar6 + uVar10;
      lVar8 = uVar10 + 1;
      uVar11 = 0;
      do {
        piVar1 = piVar6 + uVar11;
        *piVar1 = iVar2;
        piVar1[1] = iVar2;
        piVar1[2] = iVar2;
        piVar1[3] = iVar2;
        piVar1 = piVar6 + uVar11 + 4;
        *piVar1 = iVar2;
        piVar1[1] = iVar2;
        piVar1[2] = iVar2;
        piVar1[3] = iVar2;
        uVar11 = uVar11 + 8;
      } while (uVar10 != uVar11);
      if (uVar12 - 1 != uVar10) goto LAB_141fbc20b;
    }
    *piVar7 = iVar2;
LAB_141fbc280:
    *param_1 = uVar12;
    param_1[1] = (ulonglong)piVar6;
    param_1[2] = uVar12;
    return param_1;
  }
  uVar9 = 0;
LAB_141fbc257:
  FUN_14276fccb(uVar9,uVar10);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

