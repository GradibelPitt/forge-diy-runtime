/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424790f0(longlong param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (1 < uVar1) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar7 = 1;
    do {
      puVar3 = *(ulonglong **)(lVar2 + uVar7 * 8);
      uVar6 = *puVar3 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar3) {
        uVar6 = 2;
      }
      puVar4 = *(ulonglong **)(lVar2 + -8 + uVar7 * 8);
      uVar9 = *puVar4 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar4) {
        uVar9 = 2;
      }
      if ((uVar6 == uVar9) &&
         ((uVar6 != 2 ||
          ((puVar3[2] == puVar4[2] && (iVar5 = func_0x000142749200(puVar3[1],puVar4[1]), iVar5 == 0)
           ))))) {
        uVar6 = uVar7 + 1;
        if (uVar6 < uVar1) {
          do {
            puVar3 = *(ulonglong **)(lVar2 + uVar6 * 8);
            uVar9 = *puVar3 ^ 0x8000000000000000;
            if (-1 < (longlong)*puVar3) {
              uVar9 = 2;
            }
            puVar4 = *(ulonglong **)(lVar2 + -8 + uVar7 * 8);
            uVar8 = *puVar4 ^ 0x8000000000000000;
            if (-1 < (longlong)*puVar4) {
              uVar8 = 2;
            }
            if ((uVar9 != uVar8) ||
               ((uVar9 == 2 &&
                ((puVar3[2] != puVar4[2] ||
                 (iVar5 = func_0x000142749200(puVar3[1],puVar4[1]), iVar5 != 0)))))) {
              *(ulonglong **)(lVar2 + uVar7 * 8) = puVar3;
              uVar7 = uVar7 + 1;
            }
            uVar6 = uVar6 + 1;
          } while (uVar1 != uVar6);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar7;
        return;
      }
      uVar7 = uVar7 + 1;
    } while (uVar1 != uVar7);
  }
  return;
}

