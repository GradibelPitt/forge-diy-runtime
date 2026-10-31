/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_14219a390(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  bool bVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  
  uVar10 = *param_1;
  lVar9 = uVar10 + 0x7ffffffffffffff3;
  if (uVar10 < 0x800000000000000d) {
    lVar9 = 0x12;
  }
  uVar11 = *param_2;
  lVar5 = uVar11 + 0x7ffffffffffffff3;
  if (uVar11 < 0x800000000000000d) {
    lVar5 = 0x12;
  }
  if (lVar9 != lVar5) {
LAB_14219a41e:
    bVar2 = false;
LAB_14219a420:
    return bVar2;
  }
code_r0x00014219a3e0:
  bVar2 = true;
  switch(lVar9) {
  case 4:
    uVar10 = param_1[1] ^ 0x8000000000000000;
    if (-1 < (longlong)param_1[1]) {
      uVar10 = 2;
    }
    uVar11 = param_2[1] ^ 0x8000000000000000;
    if (-1 < (longlong)param_2[1]) {
      uVar11 = 2;
    }
    if (uVar10 != uVar11) goto LAB_14219a41e;
    if (uVar10 != 2) {
      return true;
    }
    break;
  case 5:
code_r0x00014219a464:
    uVar10 = param_1[3];
    if (uVar10 == param_2[3]) {
      uVar11 = param_2[2];
      uVar12 = param_1[2];
code_r0x00014219a476:
      if (uVar10 == 0) {
        return true;
      }
      uVar8 = 0;
      do {
        lVar9 = uVar8 * 0x30;
        uVar1 = *(ulonglong *)(uVar12 + 0x18 + lVar9);
        uVar6 = uVar1 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar1) {
          uVar6 = 3;
        }
        uVar1 = *(ulonglong *)(uVar11 + 0x18 + lVar9);
        uVar7 = uVar1 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar1) {
          uVar7 = 3;
        }
        if (uVar6 != uVar7) {
          return false;
        }
        lVar5 = uVar12 + lVar9;
        lVar9 = lVar9 + uVar11;
        if (uVar6 == 2) {
          if (*(char *)(lVar5 + 0x20) != *(char *)(lVar9 + 0x20)) {
            return false;
          }
        }
        else if (uVar6 == 3) {
          if (*(longlong *)(lVar5 + 0x28) != *(longlong *)(lVar9 + 0x28)) {
            return false;
          }
          iVar4 = func_0x000142749200(*(undefined8 *)(lVar5 + 0x20),*(undefined8 *)(lVar9 + 0x20));
          if (iVar4 != 0) {
            return false;
          }
        }
        lVar13 = *(longlong *)(lVar5 + 0x10);
        if (lVar13 != *(longlong *)(lVar9 + 0x10)) {
          return false;
        }
        if (lVar13 != 0) {
          lVar9 = *(longlong *)(lVar9 + 8);
          lVar5 = *(longlong *)(lVar5 + 8);
          do {
            cVar3 = FUN_1423c2ad0(lVar5,lVar9);
            if (cVar3 == '\0') {
              return false;
            }
            lVar9 = lVar9 + 0x110;
            lVar5 = lVar5 + 0x110;
            lVar13 = lVar13 + -1;
          } while (lVar13 != 0);
        }
        uVar8 = uVar8 + 1;
      } while (uVar8 != uVar10);
      return true;
    }
    goto LAB_14219a41e;
  case 6:
  case 7:
  case 0x13:
    goto code_r0x00014219a3f5;
  default:
    goto LAB_14219a420;
  case 0x12:
    uVar12 = uVar10 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar10) {
      uVar12 = 9;
    }
    uVar10 = uVar11 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar11) {
      uVar10 = 9;
    }
    if (uVar12 != uVar10) goto LAB_14219a41e;
    if (uVar12 == 9) {
      if ((((int)param_1[3] == (int)param_2[3]) &&
          (*(int *)((longlong)param_1 + 0x1c) == *(int *)((longlong)param_2 + 0x1c))) &&
         (uVar10 = param_1[2], uVar10 == param_2[2])) {
        uVar11 = param_2[1];
        uVar12 = param_1[1];
        goto code_r0x00014219a476;
      }
      goto LAB_14219a41e;
    }
    if (uVar12 != 5) {
      if (uVar12 != 4) {
        return true;
      }
      goto code_r0x00014219a464;
    }
  }
  if (param_1[3] == param_2[3]) {
    iVar4 = func_0x000142749200(param_1[2],param_2[2]);
    return iVar4 == 0;
  }
  goto LAB_14219a41e;
code_r0x00014219a3f5:
  param_1 = (ulonglong *)param_1[1];
  uVar10 = *param_1;
  lVar9 = uVar10 + 0x7ffffffffffffff3;
  if (uVar10 < 0x800000000000000d) {
    lVar9 = 0x12;
  }
  param_2 = (ulonglong *)param_2[1];
  uVar11 = *param_2;
  lVar5 = uVar11 + 0x7ffffffffffffff3;
  if (uVar11 < 0x800000000000000d) {
    lVar5 = 0x12;
  }
  if (lVar9 != lVar5) goto LAB_14219a41e;
  goto code_r0x00014219a3e0;
}

