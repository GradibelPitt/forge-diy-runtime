/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141f643a0(ulonglong *param_1,undefined8 *param_2,ulonglong param_3)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  undefined8 uVar14;
  undefined1 uStack_41;
  ulonglong *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if ((param_3 & 1) == 0) {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  param_3 = param_3 >> 0x20;
  uVar9 = *(ulonglong *)(*(longlong *)*param_2 + 0x1ab8);
  if (uVar9 <= param_3) {
    FUN_142770023(param_3,uVar9,&UNK_142ca6e10);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar8 = *(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1ab0) + param_3 * 8);
  uVar2 = *(ulonglong *)(lVar8 + 0x80);
  uVar9 = uVar2 * 8;
  if (0x7ffffffffffffff8 < uVar9 || uVar2 >> 0x3d != 0) {
    uVar14 = 0;
LAB_141f64417:
    FUN_14276fccb(uVar14,uVar9);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar8 = *(longlong *)(lVar8 + 0x78);
  if (uVar9 == 0) {
    puStack_40 = (ulonglong *)0x8;
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 8;
    puStack_40 = (ulonglong *)func_0x000140639cf0(uVar9,8);
    uVar4 = uVar2;
    if (puStack_40 == (ulonglong *)0x0) goto LAB_141f64417;
  }
  if (uVar2 == 0) {
    uVar10 = 0;
    goto LAB_141f6450d;
  }
  uVar10 = (ulonglong)((uint)uVar2 & 3);
  if (uVar2 < 4) {
    uVar6 = 0;
LAB_141f644d8:
    uVar7 = 0;
    do {
      puStack_40[uVar6 + uVar7] = (ulonglong)*(byte *)(lVar8 + uVar6 + uVar7);
      uVar7 = uVar7 + 1;
    } while (uVar10 != uVar7);
  }
  else {
    uVar6 = 0;
    do {
      puStack_40[uVar6] = (ulonglong)*(byte *)(lVar8 + uVar6);
      puStack_40[uVar6 + 1] = (ulonglong)*(byte *)(lVar8 + 1 + uVar6);
      puStack_40[uVar6 + 2] = (ulonglong)*(byte *)(lVar8 + 2 + uVar6);
      puStack_40[uVar6 + 3] = (ulonglong)*(byte *)(lVar8 + 3 + uVar6);
      uVar6 = uVar6 + 4;
    } while ((uVar2 & 0x1ffffffffffffffc) != uVar6);
    if (uVar10 != 0) goto LAB_141f644d8;
  }
  uVar10 = 1;
  if (uVar2 != 1) {
    if (uVar2 < 0x15) {
      if ((uVar2 & 1) == 0) {
        uVar10 = *puStack_40;
        uVar6 = puStack_40[1];
        if (uVar6 < uVar10) {
          lVar8 = 8;
          do {
            *(ulonglong *)((longlong)puStack_40 + lVar8) = uVar10;
            puVar5 = puStack_40;
            if (lVar8 == 8) goto LAB_141f64577;
            uVar10 = *(ulonglong *)((longlong)puStack_40 + lVar8 + -0x10);
            lVar8 = lVar8 + -8;
          } while (uVar6 < uVar10);
          puVar5 = (ulonglong *)(lVar8 + (longlong)puStack_40);
LAB_141f64577:
          *puVar5 = uVar6;
        }
        puVar5 = puStack_40 + 2;
      }
      else {
        puVar5 = puStack_40 + 1;
      }
      if (uVar9 != 0x10) {
        puVar11 = puVar5 + 1;
        do {
          uVar10 = puVar5[-1];
          uVar9 = *puVar5;
          puVar13 = puVar5;
          if (uVar9 < uVar10) {
            do {
              puVar1 = puVar13 + -1;
              *puVar13 = uVar10;
              puVar12 = puStack_40;
              if (puVar1 == puStack_40) break;
              uVar10 = puVar13[-2];
              puVar12 = puVar1;
              puVar13 = puVar1;
            } while (uVar9 < uVar10);
            *puVar12 = uVar9;
          }
          uVar10 = *puVar5;
          uVar9 = puVar5[1];
          puVar13 = puVar11;
          if (uVar9 < uVar10) {
            do {
              puVar1 = puVar13 + -1;
              *puVar13 = uVar10;
              puVar12 = puStack_40;
              if (puVar1 == puStack_40) break;
              uVar10 = puVar13[-2];
              puVar12 = puVar1;
              puVar13 = puVar1;
            } while (uVar9 < uVar10);
            *puVar12 = uVar9;
          }
          puVar5 = puVar5 + 2;
          puVar11 = puVar11 + 2;
        } while (puVar5 != puStack_40 + uVar2);
      }
    }
    else {
      FUN_1420a68a0(puStack_40,uVar2,&uStack_41);
    }
    lVar8 = 0;
    do {
      if (puStack_40[lVar8 + 1] == puStack_40[lVar8]) {
        uVar9 = lVar8 + 2;
        uVar10 = lVar8 + 1;
        if (uVar9 < uVar2) {
          if (((uint)uVar2 - (int)lVar8 & 1) != 0) {
            if (puStack_40[lVar8 + 2] != puStack_40[lVar8]) {
              puStack_40[lVar8 + 1] = puStack_40[lVar8 + 2];
              uVar10 = lVar8 + 2;
            }
            uVar9 = lVar8 + 3;
          }
          if (uVar2 - 3 != lVar8) goto LAB_141f64611;
        }
        break;
      }
      lVar8 = lVar8 + 1;
      uVar10 = uVar2;
    } while (uVar2 - 1 != lVar8);
  }
LAB_141f6450d:
  *param_1 = uVar4;
  param_1[1] = (ulonglong)puStack_40;
  param_1[2] = uVar10;
  return param_1;
LAB_141f64611:
  do {
    if (puStack_40[uVar9] == puStack_40[uVar10 - 1]) {
      uVar6 = puStack_40[uVar9 + 1];
      uVar7 = uVar10;
      if (uVar6 != puStack_40[uVar10 - 1]) {
LAB_141f6463d:
        puStack_40[uVar10] = uVar6;
        uVar7 = uVar10 + 1;
      }
    }
    else {
      puStack_40[uVar10] = puStack_40[uVar9];
      uVar7 = uVar10 + 1;
      uVar6 = puStack_40[uVar9 + 1];
      puVar5 = puStack_40 + uVar10;
      uVar10 = uVar7;
      if (uVar6 != *puVar5) goto LAB_141f6463d;
    }
    uVar9 = uVar9 + 2;
    uVar10 = uVar7;
  } while (uVar2 != uVar9);
  goto LAB_141f6450d;
}

