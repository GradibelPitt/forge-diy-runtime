/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14211b110(ulonglong *param_1)

{
  char *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint uVar8;
  
  uVar2 = 1;
  if ((longlong)*param_1 < 0) {
    uVar2 = *param_1 ^ 0x8000000000000000;
  }
  if (uVar2 == 1) {
    uVar2 = param_1[2];
    if (uVar2 == 0) {
      return 0;
    }
    uVar4 = param_1[1];
    uVar3 = uVar2 * 5;
    uVar2 = uVar4 + uVar2 * 0x28;
    uVar6 = uVar4;
    do {
      uVar8 = (uint)*(byte *)(uVar6 + 8);
      uVar7 = uVar4;
      if (uVar8 < 8) {
        uVar3 = CONCAT71((int7)(uVar3 >> 8),1);
        if ((0x70U >> (uVar8 & 0x1f) & 1) == 0) {
          if (uVar8 == 0) {
            if (*(char *)(uVar6 + 9) == '\0') goto LAB_14211b1f2;
          }
          else if ((0x8cU >> (uVar8 & 0x1f) & 1) != 0) goto LAB_14211b1f2;
        }
        else {
          lVar5 = 0;
          while (*(longlong *)(uVar6 + 0x20) != lVar5) {
            pcVar1 = (char *)(*(longlong *)(uVar6 + 0x18) + lVar5);
            lVar5 = lVar5 + 1;
            if (*pcVar1 == '\0') goto LAB_14211b1f2;
          }
        }
      }
      uVar6 = uVar6 + 0x28;
    } while (uVar6 != uVar2);
    uVar3 = 0;
LAB_14211b1f2:
    do {
      uVar8 = (uint)*(byte *)(uVar7 + 8);
      uVar6 = uVar4;
      if (uVar8 < 8) {
        if ((0x70U >> (uVar8 & 0x1f) & 1) == 0) {
          if (uVar8 == 0) {
            if (*(char *)(uVar7 + 9) == '\x01') {
LAB_14211b228:
              uVar3 = uVar3 | 2;
              break;
            }
          }
          else if ((0x8cU >> (uVar8 & 0x1f) & 1) != 0) goto LAB_14211b228;
        }
        else {
          lVar5 = 0;
          while (*(longlong *)(uVar7 + 0x20) != lVar5) {
            pcVar1 = (char *)(*(longlong *)(uVar7 + 0x18) + lVar5);
            lVar5 = lVar5 + 1;
            if (*pcVar1 == '\x01') goto LAB_14211b228;
          }
        }
      }
      uVar7 = uVar7 + 0x28;
    } while (uVar7 != uVar2);
    do {
      uVar8 = (uint)*(byte *)(uVar6 + 8);
      uVar7 = uVar4;
      if (uVar8 < 8) {
        if ((0x70U >> (uVar8 & 0x1f) & 1) == 0) {
          if (uVar8 == 0) {
            if (*(char *)(uVar6 + 9) == '\x02') {
LAB_14211b288:
              uVar3 = uVar3 | 4;
              break;
            }
          }
          else if ((0x8cU >> (uVar8 & 0x1f) & 1) != 0) goto LAB_14211b288;
        }
        else {
          lVar5 = 0;
          while (*(longlong *)(uVar6 + 0x20) != lVar5) {
            pcVar1 = (char *)(*(longlong *)(uVar6 + 0x18) + lVar5);
            lVar5 = lVar5 + 1;
            if (*pcVar1 == '\x02') goto LAB_14211b288;
          }
        }
      }
      uVar6 = uVar6 + 0x28;
    } while (uVar6 != uVar2);
    do {
      uVar8 = (uint)*(byte *)(uVar7 + 8);
      if (uVar8 < 8) {
        if ((0x70U >> (uVar8 & 0x1f) & 1) == 0) {
          if (uVar8 == 0) {
            if (*(char *)(uVar7 + 9) == '\x03') {
LAB_14211b2e8:
              uVar3 = uVar3 | 8;
              break;
            }
          }
          else if ((0x8cU >> (uVar8 & 0x1f) & 1) != 0) goto LAB_14211b2e8;
        }
        else {
          lVar5 = 0;
          while (*(longlong *)(uVar7 + 0x20) != lVar5) {
            pcVar1 = (char *)(*(longlong *)(uVar7 + 0x18) + lVar5);
            lVar5 = lVar5 + 1;
            if (*pcVar1 == '\x03') goto LAB_14211b2e8;
          }
        }
      }
      uVar7 = uVar7 + 0x28;
    } while (uVar7 != uVar2);
    do {
      uVar8 = (uint)*(byte *)(uVar4 + 8);
      if (uVar8 < 8) {
        if ((0x70U >> (uVar8 & 0x1f) & 1) == 0) {
          if (uVar8 == 0) {
            if (*(char *)(uVar4 + 9) == '\x04') {
LAB_14211b348:
              return uVar3 | 0x10;
            }
          }
          else if ((0x8cU >> (uVar8 & 0x1f) & 1) != 0) goto LAB_14211b348;
        }
        else {
          lVar5 = 0;
          while (*(longlong *)(uVar4 + 0x20) != lVar5) {
            pcVar1 = (char *)(*(longlong *)(uVar4 + 0x18) + lVar5);
            lVar5 = lVar5 + 1;
            if (*pcVar1 == '\x04') goto LAB_14211b348;
          }
        }
      }
      uVar4 = uVar4 + 0x28;
    } while (uVar4 != uVar2);
  }
  else {
    if ((uVar2 != 0) || (4 < param_1[2])) {
      return 0;
    }
    uVar3 = (ulonglong)(byte)('\x01' << ((byte)param_1[2] & 0x1f));
  }
  return uVar3;
}

