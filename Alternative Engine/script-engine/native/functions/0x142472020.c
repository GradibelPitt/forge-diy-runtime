/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142472020(longlong param_1)

{
  ulonglong uVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong *plVar9;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    plVar2 = *(longlong **)(param_1 + 8);
    uVar8 = 0;
    plVar3 = plVar2;
    do {
      plVar9 = plVar3 + 3;
      if ((7 < (ulonglong)plVar3[2]) && (*(longlong *)plVar3[1] == 0x24656e6f5a746754)) {
        if (*plVar3 != 0) {
          func_0x000140639d00((longlong *)plVar3[1],*plVar3,1);
        }
        if (uVar8 + 1 < uVar1) {
          lVar7 = (uVar1 - 1) - uVar8;
          do {
            if (((ulonglong)plVar9[2] < 8) || (*(longlong *)plVar9[1] != 0x24656e6f5a746754)) {
              plVar2[uVar8 * 3 + 2] = plVar9[2];
              uVar4 = *(undefined4 *)((longlong)plVar9 + 4);
              lVar6 = plVar9[1];
              uVar5 = *(undefined4 *)((longlong)plVar9 + 0xc);
              plVar3 = plVar2 + uVar8 * 3;
              *(int *)plVar3 = (int)*plVar9;
              *(undefined4 *)((longlong)plVar3 + 4) = uVar4;
              *(int *)(plVar3 + 1) = (int)lVar6;
              *(undefined4 *)((longlong)plVar3 + 0xc) = uVar5;
              uVar8 = uVar8 + 1;
            }
            else if (*plVar9 != 0) {
              func_0x000140639d00((longlong *)plVar9[1],*plVar9,1);
            }
            plVar9 = plVar9 + 3;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar8;
        return;
      }
      uVar8 = uVar8 + 1;
      plVar3 = plVar9;
    } while (uVar1 != uVar8);
  }
  return;
}

