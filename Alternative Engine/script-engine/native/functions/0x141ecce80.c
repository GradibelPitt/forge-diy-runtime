/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141ecce80(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  char cVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  bool bVar13;
  
  uVar7 = *param_1 ^ 0x8000000000000000;
  uVar8 = uVar7;
  if (0xc < uVar7) {
    uVar8 = 2;
  }
  uVar5 = *param_2;
  uVar9 = uVar5 ^ 0x8000000000000000;
  if (0xc < uVar9) {
    uVar9 = 2;
  }
  if (uVar8 != uVar9) {
    return false;
  }
  switch(uVar7) {
  case 0:
    bVar13 = true;
    break;
  case 1:
    if ((char)param_1[7] != (char)param_2[7]) {
      return false;
    }
  case 3:
  case 9:
    if (param_1[1] == 0xffffffffffffffff) {
      if (param_2[1] != 0xffffffffffffffff) {
        return false;
      }
    }
    else {
      if (param_2[1] == 0xffffffffffffffff) {
        return false;
      }
      if (param_1[3] != param_2[3]) {
        return false;
      }
      cVar2 = FUN_14239f7e0(param_1[2],param_2[2]);
      if (cVar2 == '\0') {
        return false;
      }
    }
    bVar13 = (param_2[4] & param_1[4]) == 0xffffffffffffffff;
    if ((param_1[4] != 0xffffffffffffffff) && (param_2[4] != 0xffffffffffffffff)) {
      uVar8 = param_1[6];
      if (uVar8 != param_2[6]) {
        return false;
      }
      uVar7 = param_2[5];
      uVar5 = param_1[5];
code_r0x00014239f7e0:
      if (uVar8 != 0) {
        uVar9 = 0;
        do {
          lVar12 = uVar9 * 0x30;
          uVar1 = *(ulonglong *)(uVar5 + 0x18 + lVar12);
          uVar4 = uVar1 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar1) {
            uVar4 = 3;
          }
          uVar1 = *(ulonglong *)(uVar7 + 0x18 + lVar12);
          uVar6 = uVar1 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar1) {
            uVar6 = 3;
          }
          if (uVar4 != uVar6) {
            return false;
          }
          lVar10 = uVar5 + lVar12;
          lVar12 = lVar12 + uVar7;
          if (uVar4 == 2) {
            if (*(char *)(lVar10 + 0x20) != *(char *)(lVar12 + 0x20)) {
              return false;
            }
          }
          else if (uVar4 == 3) {
            if (*(longlong *)(lVar10 + 0x28) != *(longlong *)(lVar12 + 0x28)) {
              return false;
            }
            iVar3 = func_0x000142749200(*(undefined8 *)(lVar10 + 0x20),
                                        *(undefined8 *)(lVar12 + 0x20));
            if (iVar3 != 0) {
              return false;
            }
          }
          lVar11 = *(longlong *)(lVar10 + 0x10);
          if (lVar11 != *(longlong *)(lVar12 + 0x10)) {
            return false;
          }
          if (lVar11 != 0) {
            lVar12 = *(longlong *)(lVar12 + 8);
            lVar10 = *(longlong *)(lVar10 + 8);
            do {
              cVar2 = FUN_1423c2ad0(lVar10,lVar12);
              if (cVar2 == '\0') {
                return false;
              }
              lVar12 = lVar12 + 0x110;
              lVar10 = lVar10 + 0x110;
              lVar11 = lVar11 + -1;
            } while (lVar11 != 0);
          }
          uVar9 = uVar9 + 1;
        } while (uVar9 != uVar8);
      }
      return true;
    }
    break;
  default:
    if ((char)param_1[10] != (char)param_2[10]) {
      return false;
    }
    if (*param_1 == 0xffffffffffffffff) {
      if (uVar5 != 0xffffffffffffffff) {
        return false;
      }
    }
    else {
      if (uVar5 == 0xffffffffffffffff) {
        return false;
      }
      if (param_1[2] != param_2[2]) {
        return false;
      }
      cVar2 = FUN_14239f7e0(param_1[1],param_2[1]);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if (param_1[3] == 0xffffffffffffffff) {
      if (param_2[3] != 0xffffffffffffffff) {
        return false;
      }
    }
    else {
      if (param_2[3] == 0xffffffffffffffff) {
        return false;
      }
      if (param_1[5] != param_2[5]) {
        return false;
      }
      cVar2 = FUN_14239f7e0(param_1[4],param_2[4]);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if ((char)param_1[9] != (char)param_2[9]) {
      return false;
    }
    if (*(int *)((longlong)param_1 + 0x4c) != *(int *)((longlong)param_2 + 0x4c)) {
      return false;
    }
    bVar13 = (param_2[6] & param_1[6]) == 0xffffffffffffffff;
    if (param_1[6] == 0xffffffffffffffff) {
      return bVar13;
    }
    if (param_2[6] == 0xffffffffffffffff) {
      return bVar13;
    }
    uVar8 = param_1[8];
    if (uVar8 != param_2[8]) {
      return false;
    }
    uVar7 = param_2[7];
    uVar5 = param_1[7];
    goto code_r0x00014239f7e0;
  case 4:
  case 7:
  case 8:
  case 10:
  case 0xb:
    goto code_r0x000141eccecf;
  case 5:
    if (param_1[1] == 0xffffffffffffffff) {
      if (param_2[1] != 0xffffffffffffffff) {
        return false;
      }
    }
    else {
      if (param_2[1] == 0xffffffffffffffff) {
        return false;
      }
      if (param_1[3] != param_2[3]) {
        return false;
      }
      cVar2 = FUN_14239f7e0(param_1[2],param_2[2]);
      if (cVar2 == '\0') {
        return false;
      }
    }
    bVar13 = (param_2[4] & param_1[4]) == 0xffffffffffffffff;
    if ((param_1[4] != 0xffffffffffffffff) && (param_2[4] != 0xffffffffffffffff)) {
      uVar8 = param_1[4] ^ 0x8000000000000000;
      if (-1 < (longlong)param_1[4]) {
        uVar8 = 2;
      }
      uVar7 = param_2[4] ^ 0x8000000000000000;
      if (-1 < (longlong)param_2[4]) {
        uVar7 = 2;
      }
      if (uVar8 == uVar7) {
        bVar13 = true;
        if (uVar8 == 2) {
          if (param_1[6] != param_2[6]) {
            return false;
          }
          iVar3 = func_0x000142749200(param_1[5],param_2[5]);
          bVar13 = iVar3 == 0;
        }
        return bVar13;
      }
      return false;
    }
    break;
  case 6:
    if (param_1[1] == 0xffffffffffffffff) {
      if (param_2[1] != 0xffffffffffffffff) {
        return false;
      }
    }
    else {
      if (param_2[1] == 0xffffffffffffffff) {
        return false;
      }
      if (param_1[3] != param_2[3]) {
        return false;
      }
      cVar2 = FUN_14239f7e0(param_1[2],param_2[2]);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if (param_1[4] == 0xffffffffffffffff) {
      if (param_2[4] != 0xffffffffffffffff) {
        return false;
      }
    }
    else {
      if (param_2[4] == 0xffffffffffffffff) {
        return false;
      }
      if (param_1[6] != param_2[6]) {
        return false;
      }
      cVar2 = FUN_14239f7e0(param_1[5],param_2[5]);
      if (cVar2 == '\0') {
        return false;
      }
    }
    bVar13 = (param_2[7] & param_1[7]) == 0xffffffffffffffff;
    if ((param_1[7] != 0xffffffffffffffff) && (param_2[7] != 0xffffffffffffffff)) {
      uVar8 = param_1[9];
      if (uVar8 != param_2[9]) {
        return false;
      }
      uVar7 = param_2[8];
      uVar5 = param_1[8];
      goto code_r0x00014239f7e0;
    }
    break;
  case 0xc:
    if ((char)param_1[4] != (char)param_2[4]) {
      return false;
    }
    goto code_r0x000141eccecf;
  }
  return bVar13;
code_r0x000141eccecf:
  bVar13 = (param_2[1] & param_1[1]) == 0xffffffffffffffff;
  if (param_1[1] == 0xffffffffffffffff) {
    return bVar13;
  }
  if (param_2[1] == 0xffffffffffffffff) {
    return bVar13;
  }
  uVar8 = param_1[3];
  if (uVar8 != param_2[3]) {
    return false;
  }
  uVar7 = param_2[2];
  uVar5 = param_1[2];
  goto code_r0x00014239f7e0;
}

