/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1d110(longlong param_1)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 8);
    plVar10 = (longlong *)(lVar3 + 0x18);
    uVar8 = 0;
    do {
      if (plVar10[-2] == 0) {
        uVar9 = uVar8 + 1;
        if (uVar9 < uVar2) {
          uVar6 = uVar8 - uVar2;
          uVar7 = uVar6;
          if ((uVar6 & 1) == 0) {
            uVar7 = uVar8;
            if (*plVar10 != 0) {
              plVar10[-3] = plVar10[-1];
              plVar10[-2] = *plVar10;
              uVar7 = uVar8 + 1;
            }
            uVar9 = uVar8 + 2;
            uVar8 = uVar7;
          }
          if (uVar6 != 0xfffffffffffffffe) {
            lVar5 = uVar2 - uVar9;
            plVar10 = (longlong *)(uVar9 * 0x10 + lVar3 + 0x18);
            uVar7 = uVar8;
            do {
              if (plVar10[-2] != 0) {
                lVar4 = plVar10[-2];
                plVar1 = (longlong *)(lVar3 + uVar7 * 0x10);
                *plVar1 = plVar10[-3];
                plVar1[1] = lVar4;
                uVar7 = uVar7 + 1;
              }
              if (*plVar10 != 0) {
                lVar4 = *plVar10;
                plVar1 = (longlong *)(lVar3 + uVar7 * 0x10);
                *plVar1 = plVar10[-1];
                plVar1[1] = lVar4;
                uVar7 = uVar7 + 1;
              }
              plVar10 = plVar10 + 4;
              lVar5 = lVar5 + -2;
            } while (lVar5 != 0);
          }
          *(ulonglong *)(param_1 + 0x10) = uVar7;
          return;
        }
        *(ulonglong *)(param_1 + 0x10) = uVar8;
        return;
      }
      uVar8 = uVar8 + 1;
      plVar10 = plVar10 + 2;
    } while (uVar8 != uVar2);
  }
  return;
}

