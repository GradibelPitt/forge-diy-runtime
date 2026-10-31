/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142471b90(longlong param_1)

{
  longlong *plVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (1 < uVar3) {
    lVar4 = *(longlong *)(param_1 + 8);
    uVar8 = 1;
    do {
      lVar5 = *(longlong *)(lVar4 + 0x10 + uVar8 * 0x18);
      if (lVar5 == *(longlong *)(lVar4 + -8 + uVar8 * 0x18)) {
        plVar1 = (longlong *)(lVar4 + uVar8 * 0x18);
        if (lVar5 == 0) {
LAB_142471c03:
          if (*plVar1 != 0) {
            func_0x000140639d00(plVar1[1],*plVar1,1);
          }
          uVar10 = uVar8 + 1;
          if (uVar10 < uVar3) {
            do {
              plVar1 = (longlong *)(lVar4 + uVar10 * 0x18);
              puVar2 = (undefined4 *)(lVar4 + uVar8 * 0x18);
              lVar5 = *(longlong *)(lVar4 + 0x10 + uVar10 * 0x18);
              if (lVar5 == *(longlong *)(lVar4 + -8 + uVar8 * 0x18)) {
                if (lVar5 != 0) {
                  lVar9 = 0;
                  do {
                    if (*(char *)(plVar1[1] + lVar9) !=
                        *(char *)(*(longlong *)(puVar2 + -4) + lVar9)) goto LAB_142471c30;
                    lVar9 = lVar9 + 1;
                  } while (lVar5 != lVar9);
                }
                if (*plVar1 != 0) {
                  func_0x000140639d00(plVar1[1],*plVar1,1);
                }
              }
              else {
LAB_142471c30:
                *(longlong *)(puVar2 + 4) = plVar1[2];
                uVar6 = *(undefined4 *)((longlong)plVar1 + 4);
                lVar5 = plVar1[1];
                uVar7 = *(undefined4 *)((longlong)plVar1 + 0xc);
                *puVar2 = (int)*plVar1;
                puVar2[1] = uVar6;
                puVar2[2] = (int)lVar5;
                puVar2[3] = uVar7;
                uVar8 = uVar8 + 1;
              }
              uVar10 = uVar10 + 1;
            } while (uVar10 != uVar3);
          }
          *(ulonglong *)(param_1 + 0x10) = uVar8;
          return;
        }
        lVar9 = 0;
        while (*(char *)(plVar1[1] + lVar9) == *(char *)(plVar1[-2] + lVar9)) {
          lVar9 = lVar9 + 1;
          if (lVar5 == lVar9) goto LAB_142471c03;
        }
      }
      uVar8 = uVar8 + 1;
    } while (uVar8 != uVar3);
  }
  return;
}

