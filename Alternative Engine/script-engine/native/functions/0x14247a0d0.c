/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247a0d0(longlong param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 8);
    uVar4 = *param_2;
    puVar10 = (ulonglong *)(lVar3 + 0x18);
    uVar8 = 0;
    do {
      if (puVar10[-2] < uVar4) {
        uVar9 = uVar8 + 1;
        if (uVar9 < uVar2) {
          uVar6 = uVar8 - uVar2;
          uVar7 = uVar6;
          if ((uVar6 & 1) == 0) {
            uVar7 = uVar8;
            if (uVar4 <= *puVar10) {
              puVar10[-3] = puVar10[-1];
              puVar10[-2] = *puVar10;
              uVar7 = uVar8 + 1;
            }
            uVar9 = uVar8 + 2;
            uVar8 = uVar7;
          }
          if (uVar6 != 0xfffffffffffffffe) {
            lVar5 = uVar2 - uVar9;
            puVar10 = (ulonglong *)(uVar9 * 0x10 + lVar3 + 0x18);
            uVar7 = uVar8;
            do {
              if (puVar10[-2] < uVar4) {
                uVar2 = *puVar10;
              }
              else {
                uVar2 = puVar10[-2];
                puVar1 = (ulonglong *)(lVar3 + uVar7 * 0x10);
                *puVar1 = puVar10[-3];
                puVar1[1] = uVar2;
                uVar7 = uVar7 + 1;
                uVar2 = *puVar10;
              }
              if (uVar4 <= uVar2) {
                uVar2 = *puVar10;
                puVar1 = (ulonglong *)(lVar3 + uVar7 * 0x10);
                *puVar1 = puVar10[-1];
                puVar1[1] = uVar2;
                uVar7 = uVar7 + 1;
              }
              puVar10 = puVar10 + 4;
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
      puVar10 = puVar10 + 2;
    } while (uVar8 != uVar2);
  }
  return;
}

