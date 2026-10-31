/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247a870(longlong param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  ulonglong uVar3;
  uint *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint *puVar10;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    puVar4 = *(uint **)(param_1 + 8);
    uVar1 = *param_2;
    uVar8 = 0;
    puVar10 = puVar4;
    do {
      if (*puVar10 < uVar1) {
        uVar9 = uVar8 + 1;
        if (uVar9 < uVar3) {
          uVar6 = uVar8 - uVar3;
          uVar7 = uVar6;
          if ((uVar6 & 1) == 0) {
            uVar7 = uVar8;
            if (uVar1 <= puVar10[3]) {
              puVar10[2] = puVar10[5];
              *(undefined8 *)puVar10 = *(undefined8 *)(puVar10 + 3);
              uVar7 = uVar8 + 1;
            }
            uVar9 = uVar8 + 2;
            uVar8 = uVar7;
          }
          if (uVar6 != 0xfffffffffffffffe) {
            puVar10 = puVar4 + uVar9 * 3;
            lVar5 = uVar3 - uVar9;
            uVar7 = uVar8;
            do {
              if (*puVar10 < uVar1) {
                uVar2 = puVar10[3];
              }
              else {
                puVar4[uVar7 * 3 + 2] = puVar10[2];
                *(undefined8 *)(puVar4 + uVar7 * 3) = *(undefined8 *)puVar10;
                uVar7 = uVar7 + 1;
                uVar2 = puVar10[3];
              }
              if (uVar1 <= uVar2) {
                puVar4[uVar7 * 3 + 2] = puVar10[5];
                *(undefined8 *)(puVar4 + uVar7 * 3) = *(undefined8 *)(puVar10 + 3);
                uVar7 = uVar7 + 1;
              }
              puVar10 = puVar10 + 6;
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
      puVar10 = puVar10 + 3;
    } while (uVar8 != uVar3);
  }
  return;
}

