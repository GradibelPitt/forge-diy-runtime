/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1402bcbf0(int *param_1,char *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 unaff_RSI;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  
  if ((((((param_1[0x60] == *(int *)(param_2 + 0x180)) && ((char)param_1[100] == param_2[400])) &&
        (*(char *)((longlong)param_1 + 0x191) == param_2[0x191])) &&
       ((param_1[0x61] == *(int *)(param_2 + 0x184) &&
        (*(char *)((longlong)param_1 + 0x192) == param_2[0x192])))) &&
      (*(char *)((longlong)param_1 + 0x193) == param_2[0x193])) &&
     (((param_1[0x62] == *(int *)(param_2 + 0x188) &&
       (*(longlong *)(param_1 + 8) == *(longlong *)(param_2 + 0x20))) &&
      ((cVar3 = FUN_140084ba0(*(undefined8 *)(param_1 + 6),*(undefined8 *)(param_2 + 0x18)),
       cVar3 != '\0' &&
       (((*(longlong *)(param_1 + 0xe) == *(longlong *)(param_2 + 0x38) &&
         (iVar4 = func_0x000142749200(*(undefined8 *)(param_1 + 0xc),*(undefined8 *)(param_2 + 0x30)
                                      ,*(longlong *)(param_1 + 0xe) << 3), iVar4 == 0)) &&
        (lVar8 = *(longlong *)(param_1 + 0x14), lVar8 == *(longlong *)(param_2 + 0x50))))))))) {
    if (lVar8 != 0) {
      lVar9 = 0;
      do {
        if (*(int *)(*(longlong *)(param_1 + 0x12) + lVar9 * 4) !=
            *(int *)(*(longlong *)(param_2 + 0x48) + lVar9 * 4)) {
          return 0;
        }
        lVar9 = lVar9 + 1;
      } while (lVar8 != lVar9);
    }
    lVar8 = *(longlong *)(param_1 + 0x1a);
    if (lVar8 == *(longlong *)(param_2 + 0x68)) {
      if (lVar8 != 0) {
        lVar9 = 0;
        do {
          if (*(int *)(*(longlong *)(param_1 + 0x18) + lVar9 * 4) !=
              *(int *)(*(longlong *)(param_2 + 0x60) + lVar9 * 4)) {
            return 0;
          }
          lVar9 = lVar9 + 1;
        } while (lVar8 != lVar9);
      }
      if ((*(longlong *)(param_1 + 0x20) == *(longlong *)(param_2 + 0x80)) &&
         (cVar3 = FUN_140084b30(*(undefined8 *)(param_1 + 0x1e),*(undefined8 *)(param_2 + 0x78)),
         cVar3 != '\0')) {
        cVar3 = (char)param_1[0x5a];
        if (cVar3 == -1) {
          if (param_2[0x168] != -1) {
            return 0;
          }
        }
        else {
          if (cVar3 != param_2[0x168]) {
            return 0;
          }
          if (cVar3 == '\x02') {
            if (*(char *)((longlong)param_1 + 0x169) != param_2[0x169]) {
              return 0;
            }
          }
          else if ((cVar3 == '\0') &&
                  (*(longlong *)(param_1 + 0x5c) != *(longlong *)(param_2 + 0x170))) {
            return 0;
          }
        }
        if (((*(longlong *)(param_1 + 0x26) == *(longlong *)(param_2 + 0x98)) &&
            (iVar4 = func_0x000142749200(*(undefined8 *)(param_1 + 0x24),
                                         *(undefined8 *)(param_2 + 0x90)), iVar4 == 0)) &&
           (*(longlong *)(param_1 + 0x5e) == *(longlong *)(param_2 + 0x178))) {
          if (*param_1 == 1) {
            if (*param_2 == '\0') {
              return 0;
            }
            if (*(longlong *)(param_1 + 2) != *(longlong *)(param_2 + 8)) {
              return 0;
            }
          }
          else if (*param_2 != '\0') {
            return 0;
          }
          lVar8 = *(longlong *)(param_1 + 0x2c);
          if (lVar8 == *(longlong *)(param_2 + 0xb0)) {
            if (lVar8 != 0) {
              lVar9 = 0;
              do {
                if (*(int *)(*(longlong *)(param_1 + 0x2a) + lVar9 * 4) !=
                    *(int *)(*(longlong *)(param_2 + 0xa8) + lVar9 * 4)) {
                  return 0;
                }
                lVar9 = lVar9 + 1;
              } while (lVar8 != lVar9);
            }
            lVar8 = *(longlong *)(param_1 + 0x32);
            if (lVar8 == *(longlong *)(param_2 + 200)) {
              if (lVar8 != 0) {
                lVar9 = 0;
                do {
                  if (*(int *)(*(longlong *)(param_1 + 0x30) + lVar9 * 4) !=
                      *(int *)(*(longlong *)(param_2 + 0xc0) + lVar9 * 4)) {
                    return 0;
                  }
                  lVar9 = lVar9 + 1;
                } while (lVar8 != lVar9);
              }
              if ((char)param_1[99] == '\x01') {
                if (param_2[0x18c] == '\0') {
                  return 0;
                }
                if (*(char *)((longlong)param_1 + 0x18d) != param_2[0x18d]) {
                  return 0;
                }
              }
              else if (param_2[0x18c] != '\0') {
                return 0;
              }
              if (*(char *)((longlong)param_1 + 0x18e) == '\x01') {
                if (param_2[0x18e] == '\0') {
                  return 0;
                }
                if (*(char *)((longlong)param_1 + 399) != param_2[399]) {
                  return 0;
                }
              }
              else if (param_2[0x18e] != '\0') {
                return 0;
              }
              if ((*(longlong *)(param_1 + 0x38) == *(longlong *)(param_2 + 0xe0)) &&
                 (iVar4 = func_0x000142749200(*(undefined8 *)(param_1 + 0x36),
                                              *(undefined8 *)(param_2 + 0xd8)), iVar4 == 0)) {
                if (param_1[0x58] == 1) {
                  if (param_2[0x160] == '\0') {
                    return 0;
                  }
                  if (param_1[0x59] != *(int *)(param_2 + 0x164)) {
                    return 0;
                  }
                }
                else if (param_2[0x160] != '\0') {
                  return 0;
                }
                if (*(longlong *)(param_1 + 0x4c) == -1) {
                  if (*(longlong *)(param_2 + 0x130) != -1) {
                    return 0;
                  }
                }
                else {
                  if (*(longlong *)(param_2 + 0x130) == -1) {
                    return 0;
                  }
                  lVar8 = *(longlong *)(param_1 + 0x50);
                  if (lVar8 != *(longlong *)(param_2 + 0x140)) {
                    return 0;
                  }
                  if (lVar8 != 0) {
                    lVar9 = 0;
                    do {
                      if (*(int *)(*(longlong *)(param_1 + 0x4e) + lVar9 * 4) !=
                          *(int *)(*(longlong *)(param_2 + 0x138) + lVar9 * 4)) {
                        return 0;
                      }
                      lVar9 = lVar9 + 1;
                    } while (lVar8 != lVar9);
                  }
                }
                lVar8 = *(longlong *)(param_1 + 0x3e);
                if (lVar8 == *(longlong *)(param_2 + 0xf8)) {
                  if (lVar8 != 0) {
                    lVar9 = 0;
                    do {
                      if (*(int *)(*(longlong *)(param_1 + 0x3c) + lVar9 * 4) !=
                          *(int *)(*(longlong *)(param_2 + 0xf0) + lVar9 * 4)) {
                        return 0;
                      }
                      lVar9 = lVar9 + 1;
                    } while (lVar8 != lVar9);
                  }
                  lVar8 = *(longlong *)(param_1 + 0x44);
                  if (lVar8 == *(longlong *)(param_2 + 0x110)) {
                    if (lVar8 != 0) {
                      lVar9 = 0;
                      do {
                        if (*(int *)(*(longlong *)(param_1 + 0x42) + lVar9 * 4) !=
                            *(int *)(*(longlong *)(param_2 + 0x108) + lVar9 * 4)) {
                          return 0;
                        }
                        lVar9 = lVar9 + 1;
                      } while (lVar8 != lVar9);
                    }
                    if (*(longlong *)(param_1 + 0x52) == -1) {
                      if (*(longlong *)(param_2 + 0x148) != -1) {
                        return 0;
                      }
                    }
                    else {
                      if (*(longlong *)(param_2 + 0x148) == -1) {
                        return 0;
                      }
                      if (*(longlong *)(param_1 + 0x56) != *(longlong *)(param_2 + 0x158)) {
                        return 0;
                      }
                      iVar4 = func_0x000142749200(*(undefined8 *)(param_1 + 0x54),
                                                  *(undefined8 *)(param_2 + 0x150),
                                                  *(longlong *)(param_1 + 0x56) << 3);
                      if (iVar4 != 0) {
                        return 0;
                      }
                    }
                    lVar8 = *(longlong *)(param_1 + 0x4a);
                    if (lVar8 == *(longlong *)(param_2 + 0x128)) {
                      lVar9 = *(longlong *)(param_2 + 0x120);
                      lVar1 = *(longlong *)(param_1 + 0x48);
                      uVar7 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
                      if (lVar8 != 0) {
                        lVar10 = 0x1c;
                        do {
                          if ((*(int *)(lVar1 + lVar10) != *(int *)(lVar9 + lVar10)) ||
                             (*(int *)(lVar1 + -4 + lVar10) != *(int *)(lVar9 + -4 + lVar10))) {
code_r0x0001403093fd:
                            uVar7 = 0;
                            break;
                          }
                          uVar2 = *(ulonglong *)(lVar1 + -0x1c + lVar10);
                          uVar5 = uVar2 ^ 0x8000000000000000;
                          if (-1 < (longlong)uVar2) {
                            uVar5 = 2;
                          }
                          uVar2 = *(ulonglong *)(lVar9 + -0x1c + lVar10);
                          uVar6 = uVar2 ^ 0x8000000000000000;
                          if (-1 < (longlong)uVar2) {
                            uVar6 = 2;
                          }
                          if ((uVar5 != uVar6) ||
                             ((uVar5 == 2 &&
                              ((*(longlong *)(lVar1 + -0xc + lVar10) !=
                                *(longlong *)(lVar9 + -0xc + lVar10) ||
                               (iVar4 = func_0x000142749200(*(undefined8 *)(lVar1 + -0x14 + lVar10),
                                                            *(undefined8 *)(lVar9 + -0x14 + lVar10))
                               , iVar4 != 0)))))) goto code_r0x0001403093fd;
                          lVar10 = lVar10 + 0x20;
                          lVar8 = lVar8 + -1;
                        } while (lVar8 != 0);
                      }
                      return uVar7 & 0xffffffff;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return 0;
}

