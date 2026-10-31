/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_14096a6e0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  
  if ((*(char *)(param_1 + 0x33) == *(char *)(param_2 + 0x33)) &&
     (lVar6 = *(longlong *)(param_1 + 0x10), lVar6 == *(longlong *)(param_2 + 0x10))) {
    if (lVar6 != 0) {
      lVar2 = *(longlong *)(param_2 + 8);
      lVar3 = *(longlong *)(param_1 + 8);
      lVar8 = 0x19;
      do {
        if (*(longlong *)(lVar3 + -9 + lVar8) != *(longlong *)(lVar2 + -9 + lVar8)) {
          return false;
        }
        iVar5 = func_0x000142749200(*(undefined8 *)(lVar3 + -0x11 + lVar8),
                                    *(undefined8 *)(lVar2 + -0x11 + lVar8));
        if (iVar5 != 0) {
          return false;
        }
        if (*(char *)(lVar3 + -1 + lVar8) != *(char *)(lVar2 + -1 + lVar8)) {
          return false;
        }
        if (*(char *)(lVar3 + lVar8) != *(char *)(lVar2 + lVar8)) {
          return false;
        }
        lVar8 = lVar8 + 0x20;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    lVar6 = *(longlong *)(param_1 + 0x28);
    if (lVar6 == *(longlong *)(param_2 + 0x28)) {
      if (lVar6 != 0) {
        lVar2 = *(longlong *)(param_2 + 0x20);
        lVar3 = *(longlong *)(param_1 + 0x20);
        lVar8 = 0;
        do {
          lVar7 = lVar8 * 0x38;
          if (*(longlong *)(lVar3 + 0x10 + lVar7) != *(longlong *)(lVar2 + 0x10 + lVar7)) {
            return false;
          }
          lVar1 = lVar3 + lVar7;
          lVar7 = lVar7 + lVar2;
          iVar5 = func_0x000142749200(*(undefined8 *)(lVar1 + 8),*(undefined8 *)(lVar7 + 8));
          if (iVar5 != 0) {
            return false;
          }
          if (*(char *)(lVar1 + 0x18) != *(char *)(lVar7 + 0x18)) {
            return false;
          }
          lVar9 = *(longlong *)(lVar1 + 0x30);
          if (lVar9 != *(longlong *)(lVar7 + 0x30)) {
            return false;
          }
          if (lVar9 != 0) {
            lVar1 = *(longlong *)(lVar1 + 0x28);
            lVar7 = *(longlong *)(lVar7 + 0x28);
            lVar10 = 0x10;
            do {
              if (*(longlong *)(lVar1 + lVar10) != *(longlong *)(lVar7 + lVar10)) {
                return false;
              }
              iVar5 = func_0x000142749200(*(undefined8 *)(lVar1 + -8 + lVar10),
                                          *(undefined8 *)(lVar7 + -8 + lVar10));
              if (iVar5 != 0) {
                return false;
              }
              lVar10 = lVar10 + 0x18;
              lVar9 = lVar9 + -1;
            } while (lVar9 != 0);
          }
          lVar8 = lVar8 + 1;
        } while (lVar8 != lVar6);
      }
      if (*(char *)(param_1 + 0x30) == *(char *)(param_2 + 0x30)) {
        if (*(char *)(param_1 + 0x31) == '\x01') {
          if (*(char *)(param_2 + 0x31) == '\0') {
            return false;
          }
          if (*(char *)(param_1 + 0x32) != *(char *)(param_2 + 0x32)) {
            return false;
          }
        }
        else if (*(char *)(param_2 + 0x31) != '\0') {
          return false;
        }
        if ((((*(longlong *)(param_1 + 0x48) == *(longlong *)(param_2 + 0x48)) &&
             (iVar5 = func_0x000142749200(*(undefined8 *)(param_1 + 0x40),
                                          *(undefined8 *)(param_2 + 0x40),
                                          *(longlong *)(param_1 + 0x48) << 3), iVar5 == 0)) &&
            (*(longlong *)(param_1 + 0x60) == *(longlong *)(param_2 + 0x60))) &&
           (((cVar4 = FUN_140b6f030(*(undefined8 *)(param_1 + 0x58),*(undefined8 *)(param_2 + 0x58))
             , cVar4 != '\0' && (*(char *)(param_1 + 0x68) == *(char *)(param_2 + 0x68))) &&
            (*(longlong *)(param_1 + 0x80) == *(longlong *)(param_2 + 0x80))))) {
          iVar5 = func_0x000142749200(*(undefined8 *)(param_1 + 0x78),
                                      *(undefined8 *)(param_2 + 0x78));
          return iVar5 == 0;
        }
      }
    }
  }
  return false;
}

