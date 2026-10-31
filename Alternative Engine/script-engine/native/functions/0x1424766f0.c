/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424766f0(longlong param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar3 = 0;
    do {
      if (*(char *)(lVar2 + uVar3 * 8) == '\0') {
        uVar5 = uVar3 + 1;
        uVar4 = uVar3;
        if (uVar5 < uVar1) {
          if (((int)uVar1 + (int)uVar3 & 1U) == 0) {
            if (*(char *)(lVar2 + 8 + uVar3 * 8) != '\0') {
              *(undefined8 *)(lVar2 + uVar3 * 8) = *(undefined8 *)(lVar2 + 8 + uVar3 * 8);
              uVar4 = uVar3 + 1;
            }
            uVar5 = uVar3 + 2;
          }
          if (uVar1 - 2 != uVar3) {
            do {
              if (*(char *)(lVar2 + uVar5 * 8) != '\0') {
                *(undefined8 *)(lVar2 + uVar4 * 8) = *(undefined8 *)(lVar2 + uVar5 * 8);
                uVar4 = uVar4 + 1;
              }
              if (*(char *)(lVar2 + 8 + uVar5 * 8) != '\0') {
                *(undefined8 *)(lVar2 + uVar4 * 8) = *(undefined8 *)(lVar2 + 8 + uVar5 * 8);
                uVar4 = uVar4 + 1;
              }
              uVar5 = uVar5 + 2;
            } while (uVar1 != uVar5);
          }
        }
        *(ulonglong *)(param_1 + 0x10) = uVar4;
        return;
      }
      uVar3 = uVar3 + 1;
    } while (uVar1 != uVar3);
  }
  return;
}

