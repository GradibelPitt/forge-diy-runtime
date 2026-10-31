/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142387be0(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined1 uVar4;
  char cVar5;
  int iVar6;
  undefined1 uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int *piVar11;
  int iVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  lVar1 = *(longlong *)(param_2 + 0x68);
  uVar2 = *(ulonglong *)(param_2 + 0x70);
  lVar14 = uVar2 * 0x78;
  do {
    if (lVar14 == 0) {
      if (uVar2 == 0) {
        iVar6 = 0;
        uVar4 = 0;
        goto LAB_142387d68;
      }
      iVar12 = 0;
      if (uVar2 != 1) {
        piVar11 = (int *)(lVar1 + 0x80);
        uVar13 = 0;
        iVar6 = 0;
        do {
          iVar8 = 0;
          if ((*(ulonglong *)(piVar11 + -0x20) < 0x800000000000002c) &&
             (iVar8 = 0, *(ulonglong *)(piVar11 + -0x20) == 0x800000000000000b)) {
            iVar8 = piVar11[-0x1e];
          }
          iVar9 = 0;
          if ((*(ulonglong *)(piVar11 + -2) < 0x800000000000002c) &&
             (iVar9 = 0, *(ulonglong *)(piVar11 + -2) == 0x800000000000000b)) {
            iVar9 = *piVar11;
          }
          iVar6 = iVar6 + iVar8 + iVar9;
          uVar13 = uVar13 + 2;
          piVar11 = piVar11 + 0x3c;
        } while ((uVar2 & 0xfffffffffffffffe) != uVar13);
        if ((uVar2 & 1) == 0) {
          if (uVar2 != 1) goto LAB_142387cf9;
LAB_142387e17:
          uVar13 = 0;
          iVar12 = 0;
        }
        else {
LAB_142387de3:
          uVar3 = *(ulonglong *)(lVar1 + uVar13 * 0x78);
          if ((uVar3 < 0x800000000000002c) && (iVar12 = 0, uVar3 == 0x800000000000000b)) {
            iVar12 = *(int *)(uVar13 * 0x78 + lVar1 + 8);
          }
          iVar6 = iVar12 + iVar6;
          if (uVar2 == 1) goto LAB_142387e17;
LAB_142387cf9:
          piVar11 = (int *)(lVar1 + 0x80);
          uVar13 = 0;
          iVar12 = 0;
          do {
            iVar8 = 0;
            if (*(longlong *)(piVar11 + -0x20) == -0x7fffffffffffffd2) {
              iVar8 = piVar11[-0x1e];
            }
            iVar9 = 0;
            if (*(longlong *)(piVar11 + -2) == -0x7fffffffffffffd2) {
              iVar9 = *piVar11;
            }
            iVar12 = iVar12 + iVar8 + iVar9;
            uVar13 = uVar13 + 2;
            piVar11 = piVar11 + 0x3c;
          } while ((uVar2 & 0xfffffffffffffffe) != uVar13);
          if ((uVar2 & 1) == 0) {
            uVar7 = 0;
            goto LAB_142387e3e;
          }
        }
        uVar7 = 0;
        iVar8 = 0;
        if (*(longlong *)(lVar1 + uVar13 * 0x78) == -0x7fffffffffffffd2) {
          iVar8 = *(int *)(lVar1 + 8 + uVar13 * 0x78);
        }
        iVar12 = iVar12 + iVar8;
        goto LAB_142387e3e;
      }
      uVar13 = 0;
      iVar6 = 0;
      goto LAB_142387de3;
    }
    lVar14 = lVar14 + -0x78;
    cVar5 = FUN_142301be0();
  } while (cVar5 == '\0');
  iVar6 = *(int *)(param_2 + 0x30);
  uVar7 = 1;
  uVar4 = 1;
  if (uVar2 == 0) {
LAB_142387d68:
    uVar7 = uVar4;
    iVar12 = 0;
  }
  else {
    iVar8 = 0;
    if (uVar2 == 1) {
      uVar13 = 0;
      iVar12 = 0;
    }
    else {
      piVar11 = (int *)(lVar1 + 0x80);
      uVar13 = 0;
      iVar12 = 0;
      do {
        iVar9 = 0;
        if (*(longlong *)(piVar11 + -0x20) == -0x7fffffffffffffd2) {
          iVar9 = piVar11[-0x1e];
        }
        iVar10 = 0;
        if (*(longlong *)(piVar11 + -2) == -0x7fffffffffffffd2) {
          iVar10 = *piVar11;
        }
        iVar12 = iVar12 + iVar9 + iVar10;
        uVar13 = uVar13 + 2;
        piVar11 = piVar11 + 0x3c;
      } while ((uVar2 & 0xfffffffffffffffe) != uVar13);
      if ((uVar2 & 1) == 0) goto LAB_142387e3e;
    }
    if (*(longlong *)(lVar1 + uVar13 * 0x78) == -0x7fffffffffffffd2) {
      iVar8 = *(int *)(lVar1 + 8 + uVar13 * 0x78);
    }
    iVar12 = iVar8 + iVar12;
  }
LAB_142387e3e:
  *(undefined4 *)(param_1 + 0x10) = 0;
  *(undefined1 *)((longlong)param_1 + 0x8c) = 0;
  param_1[6] = 0;
  param_1[7] = 4;
  param_1[8] = 0;
  *(undefined2 *)((longlong)param_1 + 0x8d) = 0;
  *(undefined4 *)(param_1 + 0xf) = 0;
  *(int *)((longlong)param_1 + 0x84) = iVar6;
  *(undefined1 *)((longlong)param_1 + 0x8f) = uVar7;
  *param_1 = 0;
  param_1[3] = 0;
  param_1[9] = 0xffffffffffffffff;
  *(int *)(param_1 + 0x11) = iVar12;
  param_1[0xc] = 0xffffffffffffffff;
  *(undefined1 *)(param_1 + 0x12) = 0;
  return param_1;
}

