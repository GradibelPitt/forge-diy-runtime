/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14098d940(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  
  if ((*(char *)(param_1 + 0x33) == *(char *)(param_2 + 0x33)) &&
     (lVar7 = *(longlong *)(param_1 + 0x10), lVar7 == *(longlong *)(param_2 + 0x10))) {
    if (lVar7 != 0) {
      lVar2 = *(longlong *)(param_2 + 8);
      lVar3 = *(longlong *)(param_1 + 8);
      lVar11 = 0x19;
      do {
        if (*(longlong *)(lVar3 + -9 + lVar11) != *(longlong *)(lVar2 + -9 + lVar11)) {
          return 0;
        }
        iVar6 = func_0x000142749200(*(undefined8 *)(lVar3 + -0x11 + lVar11),
                                    *(undefined8 *)(lVar2 + -0x11 + lVar11));
        if (iVar6 != 0) {
          return 0;
        }
        if (*(char *)(lVar3 + -1 + lVar11) != *(char *)(lVar2 + -1 + lVar11)) {
          return 0;
        }
        if (*(char *)(lVar3 + lVar11) != *(char *)(lVar2 + lVar11)) {
          return 0;
        }
        lVar11 = lVar11 + 0x20;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
    }
    lVar7 = *(longlong *)(param_1 + 0x28);
    if (lVar7 == *(longlong *)(param_2 + 0x28)) {
      if (lVar7 != 0) {
        lVar2 = *(longlong *)(param_2 + 0x20);
        lVar3 = *(longlong *)(param_1 + 0x20);
        lVar11 = 0;
        do {
          lVar8 = lVar11 * 0x38;
          if (*(longlong *)(lVar3 + 0x10 + lVar8) != *(longlong *)(lVar2 + 0x10 + lVar8)) {
            return 0;
          }
          lVar1 = lVar3 + lVar8;
          lVar8 = lVar8 + lVar2;
          iVar6 = func_0x000142749200(*(undefined8 *)(lVar1 + 8),*(undefined8 *)(lVar8 + 8));
          if (iVar6 != 0) {
            return 0;
          }
          if (*(char *)(lVar1 + 0x18) != *(char *)(lVar8 + 0x18)) {
            return 0;
          }
          lVar12 = *(longlong *)(lVar1 + 0x30);
          if (lVar12 != *(longlong *)(lVar8 + 0x30)) {
            return 0;
          }
          if (lVar12 != 0) {
            lVar1 = *(longlong *)(lVar1 + 0x28);
            lVar8 = *(longlong *)(lVar8 + 0x28);
            lVar13 = 0x10;
            do {
              if (*(longlong *)(lVar1 + lVar13) != *(longlong *)(lVar8 + lVar13)) {
                return 0;
              }
              iVar6 = func_0x000142749200(*(undefined8 *)(lVar1 + -8 + lVar13),
                                          *(undefined8 *)(lVar8 + -8 + lVar13));
              if (iVar6 != 0) {
                return 0;
              }
              lVar13 = lVar13 + 0x18;
              lVar12 = lVar12 + -1;
            } while (lVar12 != 0);
          }
          lVar11 = lVar11 + 1;
        } while (lVar11 != lVar7);
      }
      if (*(char *)(param_1 + 0x30) == *(char *)(param_2 + 0x30)) {
        if (*(char *)(param_1 + 0x31) == '\x01') {
          if (*(char *)(param_2 + 0x31) == '\0') {
            return 0;
          }
          if (*(char *)(param_1 + 0x32) != *(char *)(param_2 + 0x32)) {
            return 0;
          }
        }
        else if (*(char *)(param_2 + 0x31) != '\0') {
          return 0;
        }
        uVar4 = *(ulonglong *)(param_1 + 0x48);
        uVar5 = *(ulonglong *)(param_2 + 0x48);
        uVar9 = uVar4;
        if (uVar5 < uVar4) {
          uVar9 = uVar5;
        }
        if (uVar9 != 0) {
          uVar10 = 0;
          do {
            if (*(longlong *)(*(longlong *)(param_1 + 0x40) + uVar10 * 8) <
                *(longlong *)(*(longlong *)(param_2 + 0x40) + uVar10 * 8)) {
              return 0;
            }
            uVar10 = uVar10 + 1;
          } while (uVar9 != uVar10);
        }
        if (((uVar4 != uVar5) ||
            (iVar6 = func_0x000142749200(*(longlong *)(param_1 + 0x40),*(longlong *)(param_2 + 0x40)
                                         ,uVar4 << 3), iVar6 != 0)) &&
           (lVar7 = *(longlong *)(param_1 + 0x60), lVar7 == *(longlong *)(param_2 + 0x60))) {
          if (lVar7 == 0) {
            return 1;
          }
          lVar2 = *(longlong *)(param_2 + 0x58);
          lVar3 = *(longlong *)(param_1 + 0x58);
          lVar11 = 0x18;
          while (((*(longlong *)(lVar3 + -8 + lVar11) == *(longlong *)(lVar2 + -8 + lVar11) &&
                  (iVar6 = func_0x000142749200(*(undefined8 *)(lVar3 + -0x10 + lVar11),
                                               *(undefined8 *)(lVar2 + -0x10 + lVar11)), iVar6 == 0)
                  ) && (*(longlong *)(lVar2 + lVar11) <= *(longlong *)(lVar3 + lVar11)))) {
            lVar11 = lVar11 + 0x20;
            lVar7 = lVar7 + -1;
            if (lVar7 == 0) {
              return 1;
            }
          }
        }
      }
    }
  }
  return 0;
}

