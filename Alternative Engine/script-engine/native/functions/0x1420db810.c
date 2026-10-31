/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

bool FUN_1420db810(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  bool bVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  uVar13 = *param_1 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_1) {
    uVar13 = 0x1c;
  }
  uVar10 = *param_2 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_2) {
    uVar10 = 0x1c;
  }
  if (uVar13 == uVar10) {
LAB_1420db8b1:
    bVar3 = true;
    switch(uVar13) {
    case 0xd:
    case 0xe:
      goto code_r0x0001420dbbdf;
    default:
      goto LAB_1420dbc0f;
    case 0x12:
      uVar13 = param_1[1] ^ 0x8000000000000000;
      if (-1 < (longlong)param_1[1]) {
        uVar13 = 0xb;
      }
      uVar10 = param_2[1] ^ 0x8000000000000000;
      if (-1 < (longlong)param_2[1]) {
        uVar10 = 0xb;
      }
      if (uVar13 == uVar10) {
        param_1 = param_1 + 1;
        param_2 = param_2 + 1;
        while (uVar13 - 9 < 2) {
          param_2 = (ulonglong *)param_2[1];
          param_1 = (ulonglong *)param_1[1];
          uVar13 = *param_1 ^ 0x8000000000000000;
          if (-1 < (longlong)*param_1) {
            uVar13 = 0xb;
          }
          uVar10 = *param_2 ^ 0x8000000000000000;
          if (-1 < (longlong)*param_2) {
            uVar10 = 0xb;
          }
          if (uVar13 != uVar10) {
            return false;
          }
        }
        if (uVar13 == 0xb) {
          uVar13 = param_1[2];
          if (uVar13 == param_2[2]) {
            uVar10 = param_2[1];
            uVar9 = param_1[1];
            goto code_r0x0001420dbba5;
          }
          break;
        }
        if (uVar13 != 0xc) {
          if (uVar13 != 0xe) {
            return true;
          }
code_r0x0001420dbbd6:
          return (char)param_1[1] == (char)param_2[1];
        }
code_r0x0001420dbbdf:
        return param_1[1] == param_2[1];
      }
      break;
    case 0x13:
      cVar4 = (char)param_1[1];
      if (cVar4 == (char)param_2[1]) {
        if (cVar4 == '\x12') {
          return *(char *)((longlong)param_1 + 9) == *(char *)((longlong)param_2 + 9);
        }
        if ((cVar4 != '\a') && (cVar4 != '\x06')) {
          return true;
        }
        if ((char)param_1[2] == '\0') {
          return (bool)((byte)param_2[2] ^ 1);
        }
        if ((byte)param_2[2] != 0) {
          return param_1[3] == param_2[3];
        }
      }
      break;
    case 0x18:
    case 0x19:
      goto code_r0x0001420db880;
    case 0x1a:
      uVar13 = param_1[3];
      if (uVar13 == param_2[3]) {
        if (uVar13 == 0) {
          return true;
        }
        uVar10 = param_2[2];
        uVar9 = param_1[2];
        do {
          uVar13 = uVar13 - 1;
          cVar4 = FUN_14223dc80(uVar9,uVar10);
          if (cVar4 == '\0') {
            return false;
          }
          uVar10 = uVar10 + 0x30;
          uVar9 = uVar9 + 0x30;
        } while (uVar13 != 0);
        return (bool)cVar4;
      }
      break;
    case 0x1b:
code_r0x0001420db97a:
      cVar4 = FUN_1420db810(param_1[4],param_2[4]);
      if ((cVar4 != '\0') && (uVar13 = param_1[3], uVar13 == param_2[3])) {
        uVar10 = param_2[2];
        uVar9 = param_1[2];
        goto code_r0x0001420dbba5;
      }
      break;
    case 0x1c:
      uVar13 = param_1[2];
      if (uVar13 == param_2[2]) {
        if (uVar13 == 0) goto code_r0x0001420db9e5;
        uVar10 = 0;
        goto code_r0x0001420db9ce;
      }
      break;
    case 0x1d:
      param_1 = (ulonglong *)param_1[1];
      param_2 = (ulonglong *)param_2[1];
      uVar13 = *param_1;
      lVar14 = uVar13 - 5;
      if (uVar13 < 5) {
        lVar14 = 1;
      }
      uVar10 = *param_2;
      lVar11 = uVar10 - 5;
      if (uVar10 < 5) {
        lVar11 = 1;
      }
      if (lVar14 != lVar11) break;
      switch(lVar14) {
      case 0:
        goto code_r0x0001420db97a;
      case 1:
        if ((int)uVar13 == (int)uVar10) {
                    /* WARNING: Could not recover jumptable at 0x0001420db91d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar2 = (*(code *)(&UNK_142cc814c + *(int *)(&UNK_142cc814c + uVar13 * 4)))();
          return (bool)uVar2;
        }
        goto LAB_1420dbc0d;
      default:
        goto LAB_1420dbc0f;
      case 3:
      case 0x14:
        goto code_r0x0001420dbbd6;
      case 4:
        goto code_r0x0001420db880;
      case 5:
        cVar4 = FUN_1420db810(param_1[4],param_2[4]);
        if (cVar4 == '\0') goto LAB_1420dbc0d;
        uVar10 = param_1[1];
        uVar13 = param_2[1];
        uVar9 = uVar13 & uVar10;
        break;
      case 8:
      case 0x10:
        goto code_r0x0001420dbb93;
      case 0x15:
        uVar10 = param_1[1];
        uVar13 = param_2[1];
        uVar9 = uVar13 & uVar10;
      }
      if (uVar10 == 0xffffffffffffffff) {
        return uVar9 == 0xffffffffffffffff;
      }
      if (uVar13 == 0xffffffffffffffff) {
        return uVar9 == 0xffffffffffffffff;
      }
code_r0x0001420dbb93:
      uVar13 = param_1[3];
      if (uVar13 == param_2[3]) {
        uVar10 = param_2[2];
        uVar9 = param_1[2];
        goto code_r0x0001420dbba5;
      }
    }
  }
  goto LAB_1420dbc0d;
code_r0x0001420db880:
  param_1 = (ulonglong *)param_1[1];
  uVar13 = *param_1 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_1) {
    uVar13 = 0x1c;
  }
  param_2 = (ulonglong *)param_2[1];
  uVar10 = *param_2 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_2) {
    uVar10 = 0x1c;
  }
  if (uVar13 != uVar10) goto LAB_1420dbc0d;
  goto LAB_1420db8b1;
  while (uVar10 = uVar10 + 1, uVar13 != uVar10) {
code_r0x0001420db9ce:
    if (*(char *)(param_1[1] + uVar10) != *(char *)(param_2[1] + uVar10)) goto LAB_1420dbc0d;
  }
code_r0x0001420db9e5:
  uVar13 = param_1[5];
  if (uVar13 == param_2[5]) {
    uVar10 = param_2[4];
    uVar9 = param_1[4];
code_r0x0001420dbba5:
    if (uVar13 != 0) {
      uVar8 = 0;
      do {
        lVar14 = uVar8 * 0x30;
        uVar1 = *(ulonglong *)(uVar9 + 0x18 + lVar14);
        uVar6 = uVar1 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar1) {
          uVar6 = 3;
        }
        uVar1 = *(ulonglong *)(uVar10 + 0x18 + lVar14);
        uVar7 = uVar1 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar1) {
          uVar7 = 3;
        }
        if (uVar6 != uVar7) {
          return false;
        }
        lVar11 = uVar9 + lVar14;
        lVar14 = lVar14 + uVar10;
        if (uVar6 == 2) {
          if (*(char *)(lVar11 + 0x20) != *(char *)(lVar14 + 0x20)) {
            return false;
          }
        }
        else if (uVar6 == 3) {
          if (*(longlong *)(lVar11 + 0x28) != *(longlong *)(lVar14 + 0x28)) {
            return false;
          }
          iVar5 = func_0x000142749200(*(undefined8 *)(lVar11 + 0x20),*(undefined8 *)(lVar14 + 0x20))
          ;
          if (iVar5 != 0) {
            return false;
          }
        }
        lVar12 = *(longlong *)(lVar11 + 0x10);
        if (lVar12 != *(longlong *)(lVar14 + 0x10)) {
          return false;
        }
        if (lVar12 != 0) {
          lVar14 = *(longlong *)(lVar14 + 8);
          lVar11 = *(longlong *)(lVar11 + 8);
          do {
            cVar4 = FUN_1423c2ad0(lVar11,lVar14);
            if (cVar4 == '\0') {
              return false;
            }
            lVar14 = lVar14 + 0x110;
            lVar11 = lVar11 + 0x110;
            lVar12 = lVar12 + -1;
          } while (lVar12 != 0);
        }
        uVar8 = uVar8 + 1;
      } while (uVar8 != uVar13);
    }
    return true;
  }
LAB_1420dbc0d:
  bVar3 = false;
LAB_1420dbc0f:
  return bVar3;
}

