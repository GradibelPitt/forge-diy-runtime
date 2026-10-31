/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141f02310(char *param_1,char *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  bool bVar9;
  bool bVar10;
  
  if (*param_1 == *param_2) {
    bVar9 = true;
    switch(*param_1) {
    case '\0':
      return param_1[1] == param_2[1];
    default:
      goto LAB_141f0252b;
    case '\x04':
      lVar3 = *(longlong *)(param_1 + 0x18);
      if (lVar3 == *(longlong *)(param_2 + 0x18)) {
        if (lVar3 == 0) {
          return true;
        }
        lVar7 = 0;
        do {
          bVar9 = *(char *)(*(longlong *)(param_1 + 0x10) + lVar7) ==
                  *(char *)(*(longlong *)(param_2 + 0x10) + lVar7);
          if (!bVar9) {
            return bVar9;
          }
          bVar10 = lVar3 + -1 != lVar7;
          lVar7 = lVar7 + 1;
        } while (bVar10);
        return bVar9;
      }
      break;
    case '\x05':
      lVar3 = *(longlong *)(param_1 + 0x18);
      if (lVar3 == *(longlong *)(param_2 + 0x18)) {
        if (lVar3 == 0) {
          return true;
        }
        lVar7 = 0;
        do {
          bVar9 = *(char *)(*(longlong *)(param_1 + 0x10) + lVar7) ==
                  *(char *)(*(longlong *)(param_2 + 0x10) + lVar7);
          if (!bVar9) {
            return bVar9;
          }
          bVar10 = lVar3 + -1 != lVar7;
          lVar7 = lVar7 + 1;
        } while (bVar10);
        return bVar9;
      }
      break;
    case '\x06':
      lVar3 = *(longlong *)(param_1 + 0x18);
      if (lVar3 == *(longlong *)(param_2 + 0x18)) {
        if (lVar3 == 0) {
          return true;
        }
        lVar7 = 0;
        do {
          bVar9 = *(char *)(*(longlong *)(param_1 + 0x10) + lVar7) ==
                  *(char *)(*(longlong *)(param_2 + 0x10) + lVar7);
          if (!bVar9) {
            return bVar9;
          }
          bVar10 = lVar3 + -1 != lVar7;
          lVar7 = lVar7 + 1;
        } while (bVar10);
        return bVar9;
      }
      break;
    case '\a':
      return *(int *)(param_1 + 4) == *(int *)(param_2 + 4);
    case '\b':
      plVar1 = *(longlong **)(param_1 + 8);
      plVar2 = *(longlong **)(param_2 + 8);
      uVar6 = *plVar1 >> 0x3f & *plVar1 + 0x8000000000000001U;
      if (uVar6 == (*plVar2 >> 0x3f & *plVar2 + 0x8000000000000001U)) {
        if (uVar6 != 0) {
          return true;
        }
        if ((plVar1[2] == plVar2[2]) && (cVar5 = FUN_14239f7e0(plVar1[1],plVar2[1]), cVar5 != '\0'))
        {
          if ((char)plVar1[3] != -1) {
            return (char)plVar1[3] == (char)plVar2[3];
          }
          return (char)plVar2[3] == -1;
        }
      }
      break;
    case '\x0f':
      lVar3 = *(longlong *)(param_1 + 8);
      lVar7 = *(longlong *)(param_2 + 8);
      if (((((*(char *)(lVar3 + 0x30) == *(char *)(lVar7 + 0x30)) &&
            (*(char *)(lVar3 + 0x31) == *(char *)(lVar7 + 0x31))) &&
           (*(char *)(lVar3 + 0x32) == *(char *)(lVar7 + 0x32))) &&
          ((*(longlong *)(lVar3 + 0x10) == *(longlong *)(lVar7 + 0x10) &&
           (cVar5 = FUN_14239f7e0(*(undefined8 *)(lVar3 + 8),*(undefined8 *)(lVar7 + 8)),
           cVar5 != '\0')))) &&
         (lVar4 = *(longlong *)(lVar3 + 0x28), lVar4 == *(longlong *)(lVar7 + 0x28))) {
        if (lVar4 == 0) {
          return true;
        }
        lVar8 = 0;
        do {
          bVar9 = *(char *)(*(longlong *)(lVar3 + 0x20) + lVar8) ==
                  *(char *)(*(longlong *)(lVar7 + 0x20) + lVar8);
          if (!bVar9) {
            return bVar9;
          }
          bVar10 = lVar4 + -1 != lVar8;
          lVar8 = lVar8 + 1;
        } while (bVar10);
        return bVar9;
      }
    }
  }
  bVar9 = false;
LAB_141f0252b:
  return bVar9;
}

